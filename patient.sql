select p.Id, p.LocationId,b.ProviderId, p.MedicalRecordNumber,p.FirstName,p.LastName,p.MiddleInitial,p.Suffix,p.Gender,
p.DateOfBirth from palliativecare.Patients p join palliativecare.Referrals r on p.CurrentReferralId = r.Id join
palliativecare.AgencyLocations b on p.LocationId = b.Id where  p.AccountId = '39ec41b3-6f30-4f6e-9341-e5bbdf4c925e' and
 p.Id = '39fd6a6b-7363-7311-1fca-b69f3f4fbd66' and r.AccountId = p.AccountId and r.IsDeprecated = 0 and 
  b.AccountId = p.AccountId and b.IsDeprecated = 0