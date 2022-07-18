trigger AccountTrigger on Account (before insert) {
    for(Account acc : trigger.new){
        acc.ShippingCity = acc.BillingCity;
        acc.ShippingCountry = acc.BillingCountry;
        acc.ShippingGeocodeAccuracy = acc.BillingGeocodeAccuracy;
        acc.ShippingLatitude = acc.BillingLatitude;
        acc.ShippingLongitude = acc.BillingLongitude;
        acc.ShippingPostalCode = acc.BillingPostalCode;
        acc.ShippingState = acc.BillingState;
        acc.ShippingStreet = acc.BillingStreet;
    }
}