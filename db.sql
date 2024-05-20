use aena;
select 

CheckoutDate,CheckoutTime, 

CheckinDate, CheckinTime,


LicensePlate, TaxPercentage, TotalTaxableAmt, TotalTaxAmt,
VoucherTaxAmt, NonTaxableMiscAmt, GrossRevenueAmt, TotalChargeAmt,
TotalFuelCharge, RaNumber, CheckoutLocation, CheckinLocation, l.LocalId,
ImporteTotal
from Fact.teradatatransaction  t left join settings.Location l on
t.LocationKey = l.LocationKey


id_arrendatario
Prod: 192 
Test: 2438


SELECT 
    RaNumber,
    CAST(CheckoutDate AS VARCHAR(10)) + 'T' + CAST(CheckoutTime AS VARCHAR(8)) AS CheckoutDateTime,
    CAST(CheckinDate AS VARCHAR(10)) + 'T' + CAST(CheckinTime AS VARCHAR(8)) AS CheckinDateTime,
    IataCode,
    LicensePlate,
    IdContracto,
    l.LocalId,
    TotalChargeAmt,
    TotalTaxAmt,
    TotalTaxableAmt
from Fact.teradatatransaction  t left join settings.Location l on
t.LocationKey = l.LocationKey
where RaNumber in ('474799894')


    {
        "AltaContratoRequest": {
            "clave_contrato": "HE474799894",
            "cod_iata": "AGP",
            "fecha_apertura": "2021-12-30T21:00:00",
            "fecha_cierre": "2021-12-31T09:41:00",
            "id_arrendatario": 192,
            "id_contrato": "C/DEC/219/15-X",
            "id_local": "C/DEC/219/15-X-002",
            "matricula": "0076LST",
            "imp_bruto": "79.22",
            "imp_neto": "65.47",
            "imp_impuesto": "13.75"
        }
    }