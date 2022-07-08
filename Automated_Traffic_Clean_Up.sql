-- I imported the csv file for Automated_Traffic_Volume_Counts into DBeaver and quiered the data in order to group the data by
-- year that are relavent to the period of time I am measuring air pollution. 

select Boro, M || '/' || D || '/' || Yr as date, Vol, SegmentID, WktGeom, street, fromSt, toSt, Direction 
from Automated_Traffic_Volume_Counts_csv atvcc 
where Yr >= 2017 and Yr < 2021
order by Yr desc

select atvuc.vol, fpmc.data_value 
from Automated_Traffic_Volume_Updated_csv atvuc 
join UHF42_csv uc 
on atvuc.Boro = uc.Borough 
join uhf_to_zip_crosswalk_v2_csv utzcvc 
on uc.Id = utzcvc.UHF_id 
join fine_particular_matter_csv fpmc 
on utzcvc.UHF_id = fpmc.geo_entity_id 
group by utzcvc.Zipcodes, fpmc."year" 

select date, vol
from Automated_Traffic_Volume_Updated_csv atvuc 
join UHF42_csv uc 
on atvuc.Boro = uc.Borough 
join uhf_to_zip_crosswalk_v2_csv utzcvc 
on uc.Id = utzcvc.UHF_id 
group by date