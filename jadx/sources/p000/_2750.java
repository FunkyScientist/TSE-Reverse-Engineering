package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.Window;
import com.google.android.libraries.places.api.model.Place;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2750 {

    /* renamed from: a */
    public final Object f5031a;

    public _2750(Context context, byte[] bArr) {
        this.f5031a = context;
    }

    /* renamed from: h */
    public static int m5491h(_3144 _3144, Object obj, Object obj2) {
        return bfig.m39761a((bflg) _3144.f5838a, 1, obj) + bfig.m39761a((bflg) _3144.f5841d, 2, obj2);
    }

    /* renamed from: i */
    public static void m5492i(bfhy bfhyVar, _3144 _3144, Object obj, Object obj2) {
        bfig.m39762g(bfhyVar, (bflg) _3144.f5838a, 1, obj);
        bfig.m39762g(bfhyVar, (bflg) _3144.f5841d, 2, obj2);
    }

    /* renamed from: j */
    private final double m5493j() {
        return ((_1754) ((yer) this.f5031a).m73050a()).m2306a().f110101c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: k */
    private final bkbl m5494k(aqdy aqdyVar) {
        bkbl bkblVar = (bkbl) this.f5031a.get(aqdx.m25954a(aqdyVar.f56631b));
        if (bkblVar != null) {
            return bkblVar;
        }
        throw new aqbi("Could not find string resolver");
    }

    /* renamed from: a */
    public final float m5495a(bdkl bdklVar) {
        if (bdklVar != null && (bdklVar.f91808b & 1) != 0) {
            bdka bdkaVar = bdklVar.f91809c;
            if (bdkaVar == null) {
                bdkaVar = bdka.f91721a;
            }
            Float f = (Float) Collections.max(Arrays.asList(Float.valueOf(bdkaVar.f91726e), Float.valueOf(bdkaVar.f91727f), Float.valueOf(bdkaVar.f91728g), Float.valueOf(bdkaVar.f91729h)));
            if (f.floatValue() > m5493j()) {
                return f.floatValue();
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* renamed from: b */
    public final aowt m5496b(bdkl bdklVar) {
        if (bdklVar != null && (bdklVar.f91808b & 1) != 0) {
            bdka bdkaVar = bdklVar.f91809c;
            if (bdkaVar == null) {
                bdkaVar = bdka.f91721a;
            }
            HashMap hashMap = new HashMap();
            hashMap.put(Float.valueOf(bdkaVar.f91726e), aowt.ROTATION_0);
            hashMap.put(Float.valueOf(bdkaVar.f91727f), aowt.ROTATION_90);
            hashMap.put(Float.valueOf(bdkaVar.f91728g), aowt.ROTATION_180);
            hashMap.put(Float.valueOf(bdkaVar.f91729h), aowt.ROTATION_270);
            Float f = (Float) Collections.max(hashMap.keySet());
            if (f.floatValue() > m5493j()) {
                return (aowt) hashMap.get(f);
            }
        }
        return aowt.ROTATION_0;
    }

    /* renamed from: c */
    public final boolean m5497c(bdkl bdklVar) {
        if (m5496b(bdklVar) != aowt.ROTATION_0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final CharSequence m5498d(aqdy aqdyVar, apzx apzxVar) {
        return ((aqeq) m5494k(aqdyVar).mo9953b()).mo25961a(aqdyVar, apzxVar);
    }

    /* renamed from: e */
    public final CharSequence m5499e(aqdy aqdyVar, apzx apzxVar) {
        return ((aqeq) m5494k(aqdyVar).mo9953b()).mo25962b(aqdyVar, apzxVar);
    }

    /* renamed from: f */
    public final bjjt m5500f(String str, String str2) {
        bjjt bjjtVar = new bjjt();
        if (!str.isEmpty()) {
            bjjtVar.m43707g(new bjji("X-Goog-FieldMask", bjjt.f113030c), str);
        }
        bjjtVar.m43707g(new bjji("X-Goog-Api-Key", bjjt.f113030c), str2);
        Context context = (Context) this.f5031a;
        String m32136k = awhl.m32136k(context.getPackageManager(), context.getPackageName());
        if (!TextUtils.isEmpty(m32136k)) {
            bjjtVar.m43707g(new bjji("X-Android-Package", bjjt.f113030c), ((Context) this.f5031a).getPackageName());
            bjjtVar.m43707g(new bjji("X-Places-Android-Sdk", bjjt.f113030c), "4.1.0");
            bjjtVar.m43707g(new bjji("X-Android-Cert", bjjt.f113030c), m32136k);
        }
        return bjjtVar;
    }

    /* renamed from: g */
    public final void m5501g() {
        ((Window) this.f5031a).getDecorView().setSystemUiVisibility(5894);
    }

    public _2750(Window window) {
        this.f5031a = window;
    }

    public _2750(bflg bflgVar, Object obj, bflg bflgVar2, Object obj2) {
        this.f5031a = new _3144(bflgVar, obj, bflgVar2, obj2);
    }

    public _2750(byte[] bArr) {
        this.f5031a = new _2750[2];
    }

    public _2750() {
        bauc baucVar = new bauc();
        baucVar.mo37390j("accounting", Place.Type.ACCOUNTING);
        baucVar.mo37390j("administrative_area_level_1", Place.Type.ADMINISTRATIVE_AREA_LEVEL_1);
        baucVar.mo37390j("administrative_area_level_2", Place.Type.ADMINISTRATIVE_AREA_LEVEL_2);
        baucVar.mo37390j("administrative_area_level_3", Place.Type.ADMINISTRATIVE_AREA_LEVEL_3);
        baucVar.mo37390j("administrative_area_level_4", Place.Type.ADMINISTRATIVE_AREA_LEVEL_4);
        baucVar.mo37390j("administrative_area_level_5", Place.Type.ADMINISTRATIVE_AREA_LEVEL_5);
        baucVar.mo37390j("airport", Place.Type.AIRPORT);
        baucVar.mo37390j("amusement_park", Place.Type.AMUSEMENT_PARK);
        baucVar.mo37390j("aquarium", Place.Type.AQUARIUM);
        baucVar.mo37390j("archipelago", Place.Type.ARCHIPELAGO);
        baucVar.mo37390j("art_gallery", Place.Type.ART_GALLERY);
        baucVar.mo37390j("atm", Place.Type.ATM);
        baucVar.mo37390j("bakery", Place.Type.BAKERY);
        baucVar.mo37390j("bank", Place.Type.BANK);
        baucVar.mo37390j("bar", Place.Type.BAR);
        baucVar.mo37390j("beauty_salon", Place.Type.BEAUTY_SALON);
        baucVar.mo37390j("bicycle_store", Place.Type.BICYCLE_STORE);
        baucVar.mo37390j("book_store", Place.Type.BOOK_STORE);
        baucVar.mo37390j("bowling_alley", Place.Type.BOWLING_ALLEY);
        baucVar.mo37390j("bus_station", Place.Type.BUS_STATION);
        baucVar.mo37390j("cafe", Place.Type.CAFE);
        baucVar.mo37390j("campground", Place.Type.CAMPGROUND);
        baucVar.mo37390j("car_dealer", Place.Type.CAR_DEALER);
        baucVar.mo37390j("car_rental", Place.Type.CAR_RENTAL);
        baucVar.mo37390j("car_repair", Place.Type.CAR_REPAIR);
        baucVar.mo37390j("car_wash", Place.Type.CAR_WASH);
        baucVar.mo37390j("casino", Place.Type.CASINO);
        baucVar.mo37390j("cemetery", Place.Type.CEMETERY);
        baucVar.mo37390j("church", Place.Type.CHURCH);
        baucVar.mo37390j("city_hall", Place.Type.CITY_HALL);
        baucVar.mo37390j("clothing_store", Place.Type.CLOTHING_STORE);
        baucVar.mo37390j("colloquial_area", Place.Type.COLLOQUIAL_AREA);
        baucVar.mo37390j("continent", Place.Type.CONTINENT);
        baucVar.mo37390j("convenience_store", Place.Type.CONVENIENCE_STORE);
        baucVar.mo37390j("country", Place.Type.COUNTRY);
        baucVar.mo37390j("courthouse", Place.Type.COURTHOUSE);
        baucVar.mo37390j("dentist", Place.Type.DENTIST);
        baucVar.mo37390j("department_store", Place.Type.DEPARTMENT_STORE);
        baucVar.mo37390j("doctor", Place.Type.DOCTOR);
        baucVar.mo37390j("drugstore", Place.Type.DRUGSTORE);
        baucVar.mo37390j("electrician", Place.Type.ELECTRICIAN);
        baucVar.mo37390j("electronics_store", Place.Type.ELECTRONICS_STORE);
        baucVar.mo37390j("embassy", Place.Type.EMBASSY);
        baucVar.mo37390j("establishment", Place.Type.ESTABLISHMENT);
        baucVar.mo37390j("finance", Place.Type.FINANCE);
        baucVar.mo37390j("fire_station", Place.Type.FIRE_STATION);
        baucVar.mo37390j("floor", Place.Type.FLOOR);
        baucVar.mo37390j("florist", Place.Type.FLORIST);
        baucVar.mo37390j("food", Place.Type.FOOD);
        baucVar.mo37390j("funeral_home", Place.Type.FUNERAL_HOME);
        baucVar.mo37390j("furniture_store", Place.Type.FURNITURE_STORE);
        baucVar.mo37390j("gas_station", Place.Type.GAS_STATION);
        baucVar.mo37390j("general_contractor", Place.Type.GENERAL_CONTRACTOR);
        baucVar.mo37390j("geocode", Place.Type.GEOCODE);
        baucVar.mo37390j("grocery_or_supermarket", Place.Type.GROCERY_OR_SUPERMARKET);
        baucVar.mo37390j("gym", Place.Type.GYM);
        baucVar.mo37390j("hair_care", Place.Type.HAIR_CARE);
        baucVar.mo37390j("hardware_store", Place.Type.HARDWARE_STORE);
        baucVar.mo37390j("health", Place.Type.HEALTH);
        baucVar.mo37390j("hindu_temple", Place.Type.HINDU_TEMPLE);
        baucVar.mo37390j("home_goods_store", Place.Type.HOME_GOODS_STORE);
        baucVar.mo37390j("hospital", Place.Type.HOSPITAL);
        baucVar.mo37390j("insurance_agency", Place.Type.INSURANCE_AGENCY);
        baucVar.mo37390j("intersection", Place.Type.INTERSECTION);
        baucVar.mo37390j("jewelry_store", Place.Type.JEWELRY_STORE);
        baucVar.mo37390j("laundry", Place.Type.LAUNDRY);
        baucVar.mo37390j("lawyer", Place.Type.LAWYER);
        baucVar.mo37390j("library", Place.Type.LIBRARY);
        baucVar.mo37390j("light_rail_station", Place.Type.LIGHT_RAIL_STATION);
        baucVar.mo37390j("liquor_store", Place.Type.LIQUOR_STORE);
        baucVar.mo37390j("local_government_office", Place.Type.LOCAL_GOVERNMENT_OFFICE);
        baucVar.mo37390j("locality", Place.Type.LOCALITY);
        baucVar.mo37390j("locksmith", Place.Type.LOCKSMITH);
        baucVar.mo37390j("lodging", Place.Type.LODGING);
        baucVar.mo37390j("meal_delivery", Place.Type.MEAL_DELIVERY);
        baucVar.mo37390j("meal_takeaway", Place.Type.MEAL_TAKEAWAY);
        baucVar.mo37390j("mosque", Place.Type.MOSQUE);
        baucVar.mo37390j("movie_rental", Place.Type.MOVIE_RENTAL);
        baucVar.mo37390j("movie_theater", Place.Type.MOVIE_THEATER);
        baucVar.mo37390j("moving_company", Place.Type.MOVING_COMPANY);
        baucVar.mo37390j("museum", Place.Type.MUSEUM);
        baucVar.mo37390j("natural_feature", Place.Type.NATURAL_FEATURE);
        baucVar.mo37390j("neighborhood", Place.Type.NEIGHBORHOOD);
        baucVar.mo37390j("night_club", Place.Type.NIGHT_CLUB);
        baucVar.mo37390j("painter", Place.Type.PAINTER);
        baucVar.mo37390j("park", Place.Type.PARK);
        baucVar.mo37390j("parking", Place.Type.PARKING);
        baucVar.mo37390j("pet_store", Place.Type.PET_STORE);
        baucVar.mo37390j("pharmacy", Place.Type.PHARMACY);
        baucVar.mo37390j("physiotherapist", Place.Type.PHYSIOTHERAPIST);
        baucVar.mo37390j("place_of_worship", Place.Type.PLACE_OF_WORSHIP);
        baucVar.mo37390j("plumber", Place.Type.PLUMBER);
        baucVar.mo37390j("plus_code", Place.Type.PLUS_CODE);
        baucVar.mo37390j("point_of_interest", Place.Type.POINT_OF_INTEREST);
        baucVar.mo37390j("police", Place.Type.POLICE);
        baucVar.mo37390j("political", Place.Type.POLITICAL);
        baucVar.mo37390j("post_box", Place.Type.POST_BOX);
        baucVar.mo37390j("post_office", Place.Type.POST_OFFICE);
        baucVar.mo37390j("postal_code_prefix", Place.Type.POSTAL_CODE_PREFIX);
        baucVar.mo37390j("postal_code_suffix", Place.Type.POSTAL_CODE_SUFFIX);
        baucVar.mo37390j("postal_code", Place.Type.POSTAL_CODE);
        baucVar.mo37390j("postal_town", Place.Type.POSTAL_TOWN);
        baucVar.mo37390j("premise", Place.Type.PREMISE);
        baucVar.mo37390j("primary_school", Place.Type.PRIMARY_SCHOOL);
        baucVar.mo37390j("real_estate_agency", Place.Type.REAL_ESTATE_AGENCY);
        baucVar.mo37390j("restaurant", Place.Type.RESTAURANT);
        baucVar.mo37390j("roofing_contractor", Place.Type.ROOFING_CONTRACTOR);
        baucVar.mo37390j("room", Place.Type.ROOM);
        baucVar.mo37390j("route", Place.Type.ROUTE);
        baucVar.mo37390j("rv_park", Place.Type.RV_PARK);
        baucVar.mo37390j("school", Place.Type.SCHOOL);
        baucVar.mo37390j("secondary_school", Place.Type.SECONDARY_SCHOOL);
        baucVar.mo37390j("shoe_store", Place.Type.SHOE_STORE);
        baucVar.mo37390j("shopping_mall", Place.Type.SHOPPING_MALL);
        baucVar.mo37390j("spa", Place.Type.SPA);
        baucVar.mo37390j("stadium", Place.Type.STADIUM);
        baucVar.mo37390j("storage", Place.Type.STORAGE);
        baucVar.mo37390j("store", Place.Type.STORE);
        baucVar.mo37390j("street_address", Place.Type.STREET_ADDRESS);
        baucVar.mo37390j("street_number", Place.Type.STREET_NUMBER);
        baucVar.mo37390j("sublocality_level_1", Place.Type.SUBLOCALITY_LEVEL_1);
        baucVar.mo37390j("sublocality_level_2", Place.Type.SUBLOCALITY_LEVEL_2);
        baucVar.mo37390j("sublocality_level_3", Place.Type.SUBLOCALITY_LEVEL_3);
        baucVar.mo37390j("sublocality_level_4", Place.Type.SUBLOCALITY_LEVEL_4);
        baucVar.mo37390j("sublocality_level_5", Place.Type.SUBLOCALITY_LEVEL_5);
        baucVar.mo37390j("sublocality", Place.Type.SUBLOCALITY);
        baucVar.mo37390j("subpremise", Place.Type.SUBPREMISE);
        baucVar.mo37390j("subway_station", Place.Type.SUBWAY_STATION);
        baucVar.mo37390j("supermarket", Place.Type.SUPERMARKET);
        baucVar.mo37390j("synagogue", Place.Type.SYNAGOGUE);
        baucVar.mo37390j("taxi_stand", Place.Type.TAXI_STAND);
        baucVar.mo37390j("tourist_attraction", Place.Type.TOURIST_ATTRACTION);
        baucVar.mo37390j("town_square", Place.Type.TOWN_SQUARE);
        baucVar.mo37390j("train_station", Place.Type.TRAIN_STATION);
        baucVar.mo37390j("transit_station", Place.Type.TRANSIT_STATION);
        baucVar.mo37390j("travel_agency", Place.Type.TRAVEL_AGENCY);
        baucVar.mo37390j("university", Place.Type.UNIVERSITY);
        baucVar.mo37390j("veterinary_care", Place.Type.VETERINARY_CARE);
        baucVar.mo37390j("zoo", Place.Type.ZOO);
        this.f5031a = baucVar.mo37322b();
    }

    public _2750(Context context) {
        this.f5031a = _1311.m940a(context, _1754.class);
    }

    public _2750(byte[] bArr, byte[] bArr2) {
        this.f5031a = new ArrayList();
    }

    public _2750(Map map) {
        map.getClass();
        this.f5031a = map;
    }
}
