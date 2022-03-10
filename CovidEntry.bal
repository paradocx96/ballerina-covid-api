public type CovidEntry record {|
    readonly string iso_code;
    string country;
    decimal cases;
    decimal deaths;
    decimal recovered;
    decimal active;
|};

public final table<CovidEntry> key(iso_code) covidTable = table [
        {iso_code: "AFG", country: "Afghanistan", cases: 159303, deaths: 7386, recovered: 146084, active: 5833},
        {iso_code: "SL", country: "Sri Lanka", cases: 598536, deaths: 15243, recovered: 568637, active: 14656},
        {iso_code: "US", country: "USA", cases: 69808350, deaths: 880976, recovered: 43892277, active: 25035097}
    ];