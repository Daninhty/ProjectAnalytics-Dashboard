alter table dbo.['Feature Engineering$']
drop column F13, F14, F15, F16, F17, F18, F19, F20, F21, F22, F23, F24

select * from dbo.['Feature Engineering$']
where Durasi_Proyek < 0
or Anggaran < 0
or [Efisiensi Kontraktor] < 0

