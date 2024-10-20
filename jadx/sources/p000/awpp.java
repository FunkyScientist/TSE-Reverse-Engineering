package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.AutoValue_Period;
import com.google.android.libraries.places.api.model.DayOfWeek;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.LocalTime;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.SpecialDay;
import com.google.android.libraries.places.api.model.TimeOfWeek;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awpp {

    /* renamed from: a */
    public static final /* synthetic */ int f71701a = 0;

    /* renamed from: b */
    private static final baug f71702b;

    /* renamed from: c */
    private static final baug f71703c;

    /* renamed from: d */
    private static final baug f71704d;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j("OPERATIONAL", Place.BusinessStatus.OPERATIONAL);
        baucVar.mo37390j("CLOSED_TEMPORARILY", Place.BusinessStatus.CLOSED_TEMPORARILY);
        baucVar.mo37390j("CLOSED_PERMANENTLY", Place.BusinessStatus.CLOSED_PERMANENTLY);
        f71702b = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j("accounting", Place.Type.ACCOUNTING);
        baucVar2.mo37390j("administrative_area_level_1", Place.Type.ADMINISTRATIVE_AREA_LEVEL_1);
        baucVar2.mo37390j("administrative_area_level_2", Place.Type.ADMINISTRATIVE_AREA_LEVEL_2);
        baucVar2.mo37390j("administrative_area_level_3", Place.Type.ADMINISTRATIVE_AREA_LEVEL_3);
        baucVar2.mo37390j("administrative_area_level_4", Place.Type.ADMINISTRATIVE_AREA_LEVEL_4);
        baucVar2.mo37390j("administrative_area_level_5", Place.Type.ADMINISTRATIVE_AREA_LEVEL_5);
        baucVar2.mo37390j("airport", Place.Type.AIRPORT);
        baucVar2.mo37390j("amusement_park", Place.Type.AMUSEMENT_PARK);
        baucVar2.mo37390j("aquarium", Place.Type.AQUARIUM);
        baucVar2.mo37390j("archipelago", Place.Type.ARCHIPELAGO);
        baucVar2.mo37390j("art_gallery", Place.Type.ART_GALLERY);
        baucVar2.mo37390j("atm", Place.Type.ATM);
        baucVar2.mo37390j("bakery", Place.Type.BAKERY);
        baucVar2.mo37390j("bank", Place.Type.BANK);
        baucVar2.mo37390j("bar", Place.Type.BAR);
        baucVar2.mo37390j("beauty_salon", Place.Type.BEAUTY_SALON);
        baucVar2.mo37390j("bicycle_store", Place.Type.BICYCLE_STORE);
        baucVar2.mo37390j("book_store", Place.Type.BOOK_STORE);
        baucVar2.mo37390j("bowling_alley", Place.Type.BOWLING_ALLEY);
        baucVar2.mo37390j("bus_station", Place.Type.BUS_STATION);
        baucVar2.mo37390j("cafe", Place.Type.CAFE);
        baucVar2.mo37390j("campground", Place.Type.CAMPGROUND);
        baucVar2.mo37390j("car_dealer", Place.Type.CAR_DEALER);
        baucVar2.mo37390j("car_rental", Place.Type.CAR_RENTAL);
        baucVar2.mo37390j("car_repair", Place.Type.CAR_REPAIR);
        baucVar2.mo37390j("car_wash", Place.Type.CAR_WASH);
        baucVar2.mo37390j("casino", Place.Type.CASINO);
        baucVar2.mo37390j("cemetery", Place.Type.CEMETERY);
        baucVar2.mo37390j("church", Place.Type.CHURCH);
        baucVar2.mo37390j("city_hall", Place.Type.CITY_HALL);
        baucVar2.mo37390j("clothing_store", Place.Type.CLOTHING_STORE);
        baucVar2.mo37390j("colloquial_area", Place.Type.COLLOQUIAL_AREA);
        baucVar2.mo37390j("continent", Place.Type.CONTINENT);
        baucVar2.mo37390j("convenience_store", Place.Type.CONVENIENCE_STORE);
        baucVar2.mo37390j("country", Place.Type.COUNTRY);
        baucVar2.mo37390j("courthouse", Place.Type.COURTHOUSE);
        baucVar2.mo37390j("dentist", Place.Type.DENTIST);
        baucVar2.mo37390j("department_store", Place.Type.DEPARTMENT_STORE);
        baucVar2.mo37390j("doctor", Place.Type.DOCTOR);
        baucVar2.mo37390j("drugstore", Place.Type.DRUGSTORE);
        baucVar2.mo37390j("electrician", Place.Type.ELECTRICIAN);
        baucVar2.mo37390j("electronics_store", Place.Type.ELECTRONICS_STORE);
        baucVar2.mo37390j("embassy", Place.Type.EMBASSY);
        baucVar2.mo37390j("establishment", Place.Type.ESTABLISHMENT);
        baucVar2.mo37390j("finance", Place.Type.FINANCE);
        baucVar2.mo37390j("fire_station", Place.Type.FIRE_STATION);
        baucVar2.mo37390j("floor", Place.Type.FLOOR);
        baucVar2.mo37390j("florist", Place.Type.FLORIST);
        baucVar2.mo37390j("food", Place.Type.FOOD);
        baucVar2.mo37390j("funeral_home", Place.Type.FUNERAL_HOME);
        baucVar2.mo37390j("furniture_store", Place.Type.FURNITURE_STORE);
        baucVar2.mo37390j("gas_station", Place.Type.GAS_STATION);
        baucVar2.mo37390j("general_contractor", Place.Type.GENERAL_CONTRACTOR);
        baucVar2.mo37390j("geocode", Place.Type.GEOCODE);
        baucVar2.mo37390j("grocery_or_supermarket", Place.Type.GROCERY_OR_SUPERMARKET);
        baucVar2.mo37390j("gym", Place.Type.GYM);
        baucVar2.mo37390j("hair_care", Place.Type.HAIR_CARE);
        baucVar2.mo37390j("hardware_store", Place.Type.HARDWARE_STORE);
        baucVar2.mo37390j("health", Place.Type.HEALTH);
        baucVar2.mo37390j("hindu_temple", Place.Type.HINDU_TEMPLE);
        baucVar2.mo37390j("home_goods_store", Place.Type.HOME_GOODS_STORE);
        baucVar2.mo37390j("hospital", Place.Type.HOSPITAL);
        baucVar2.mo37390j("insurance_agency", Place.Type.INSURANCE_AGENCY);
        baucVar2.mo37390j("intersection", Place.Type.INTERSECTION);
        baucVar2.mo37390j("jewelry_store", Place.Type.JEWELRY_STORE);
        baucVar2.mo37390j("laundry", Place.Type.LAUNDRY);
        baucVar2.mo37390j("lawyer", Place.Type.LAWYER);
        baucVar2.mo37390j("library", Place.Type.LIBRARY);
        baucVar2.mo37390j("light_rail_station", Place.Type.LIGHT_RAIL_STATION);
        baucVar2.mo37390j("liquor_store", Place.Type.LIQUOR_STORE);
        baucVar2.mo37390j("local_government_office", Place.Type.LOCAL_GOVERNMENT_OFFICE);
        baucVar2.mo37390j("locality", Place.Type.LOCALITY);
        baucVar2.mo37390j("locksmith", Place.Type.LOCKSMITH);
        baucVar2.mo37390j("lodging", Place.Type.LODGING);
        baucVar2.mo37390j("meal_delivery", Place.Type.MEAL_DELIVERY);
        baucVar2.mo37390j("meal_takeaway", Place.Type.MEAL_TAKEAWAY);
        baucVar2.mo37390j("mosque", Place.Type.MOSQUE);
        baucVar2.mo37390j("movie_rental", Place.Type.MOVIE_RENTAL);
        baucVar2.mo37390j("movie_theater", Place.Type.MOVIE_THEATER);
        baucVar2.mo37390j("moving_company", Place.Type.MOVING_COMPANY);
        baucVar2.mo37390j("museum", Place.Type.MUSEUM);
        baucVar2.mo37390j("natural_feature", Place.Type.NATURAL_FEATURE);
        baucVar2.mo37390j("neighborhood", Place.Type.NEIGHBORHOOD);
        baucVar2.mo37390j("night_club", Place.Type.NIGHT_CLUB);
        baucVar2.mo37390j("painter", Place.Type.PAINTER);
        baucVar2.mo37390j("park", Place.Type.PARK);
        baucVar2.mo37390j("parking", Place.Type.PARKING);
        baucVar2.mo37390j("pet_store", Place.Type.PET_STORE);
        baucVar2.mo37390j("pharmacy", Place.Type.PHARMACY);
        baucVar2.mo37390j("physiotherapist", Place.Type.PHYSIOTHERAPIST);
        baucVar2.mo37390j("place_of_worship", Place.Type.PLACE_OF_WORSHIP);
        baucVar2.mo37390j("plumber", Place.Type.PLUMBER);
        baucVar2.mo37390j("plus_code", Place.Type.PLUS_CODE);
        baucVar2.mo37390j("point_of_interest", Place.Type.POINT_OF_INTEREST);
        baucVar2.mo37390j("police", Place.Type.POLICE);
        baucVar2.mo37390j("political", Place.Type.POLITICAL);
        baucVar2.mo37390j("post_box", Place.Type.POST_BOX);
        baucVar2.mo37390j("post_office", Place.Type.POST_OFFICE);
        baucVar2.mo37390j("postal_code_prefix", Place.Type.POSTAL_CODE_PREFIX);
        baucVar2.mo37390j("postal_code_suffix", Place.Type.POSTAL_CODE_SUFFIX);
        baucVar2.mo37390j("postal_code", Place.Type.POSTAL_CODE);
        baucVar2.mo37390j("postal_town", Place.Type.POSTAL_TOWN);
        baucVar2.mo37390j("premise", Place.Type.PREMISE);
        baucVar2.mo37390j("primary_school", Place.Type.PRIMARY_SCHOOL);
        baucVar2.mo37390j("real_estate_agency", Place.Type.REAL_ESTATE_AGENCY);
        baucVar2.mo37390j("restaurant", Place.Type.RESTAURANT);
        baucVar2.mo37390j("roofing_contractor", Place.Type.ROOFING_CONTRACTOR);
        baucVar2.mo37390j("room", Place.Type.ROOM);
        baucVar2.mo37390j("route", Place.Type.ROUTE);
        baucVar2.mo37390j("rv_park", Place.Type.RV_PARK);
        baucVar2.mo37390j("school", Place.Type.SCHOOL);
        baucVar2.mo37390j("secondary_school", Place.Type.SECONDARY_SCHOOL);
        baucVar2.mo37390j("shoe_store", Place.Type.SHOE_STORE);
        baucVar2.mo37390j("shopping_mall", Place.Type.SHOPPING_MALL);
        baucVar2.mo37390j("spa", Place.Type.SPA);
        baucVar2.mo37390j("stadium", Place.Type.STADIUM);
        baucVar2.mo37390j("storage", Place.Type.STORAGE);
        baucVar2.mo37390j("store", Place.Type.STORE);
        baucVar2.mo37390j("street_address", Place.Type.STREET_ADDRESS);
        baucVar2.mo37390j("street_number", Place.Type.STREET_NUMBER);
        baucVar2.mo37390j("sublocality_level_1", Place.Type.SUBLOCALITY_LEVEL_1);
        baucVar2.mo37390j("sublocality_level_2", Place.Type.SUBLOCALITY_LEVEL_2);
        baucVar2.mo37390j("sublocality_level_3", Place.Type.SUBLOCALITY_LEVEL_3);
        baucVar2.mo37390j("sublocality_level_4", Place.Type.SUBLOCALITY_LEVEL_4);
        baucVar2.mo37390j("sublocality_level_5", Place.Type.SUBLOCALITY_LEVEL_5);
        baucVar2.mo37390j("sublocality", Place.Type.SUBLOCALITY);
        baucVar2.mo37390j("subpremise", Place.Type.SUBPREMISE);
        baucVar2.mo37390j("subway_station", Place.Type.SUBWAY_STATION);
        baucVar2.mo37390j("supermarket", Place.Type.SUPERMARKET);
        baucVar2.mo37390j("synagogue", Place.Type.SYNAGOGUE);
        baucVar2.mo37390j("taxi_stand", Place.Type.TAXI_STAND);
        baucVar2.mo37390j("tourist_attraction", Place.Type.TOURIST_ATTRACTION);
        baucVar2.mo37390j("town_square", Place.Type.TOWN_SQUARE);
        baucVar2.mo37390j("train_station", Place.Type.TRAIN_STATION);
        baucVar2.mo37390j("transit_station", Place.Type.TRANSIT_STATION);
        baucVar2.mo37390j("travel_agency", Place.Type.TRAVEL_AGENCY);
        baucVar2.mo37390j("university", Place.Type.UNIVERSITY);
        baucVar2.mo37390j("veterinary_care", Place.Type.VETERINARY_CARE);
        baucVar2.mo37390j("zoo", Place.Type.ZOO);
        f71703c = baucVar2.mo37322b();
        bauc baucVar3 = new bauc();
        baucVar3.mo37390j("ACCESS", OpeningHours.HoursType.ACCESS);
        baucVar3.mo37390j("BREAKFAST", OpeningHours.HoursType.BREAKFAST);
        baucVar3.mo37390j("BRUNCH", OpeningHours.HoursType.BRUNCH);
        baucVar3.mo37390j("DELIVERY", OpeningHours.HoursType.DELIVERY);
        baucVar3.mo37390j("DINNER", OpeningHours.HoursType.DINNER);
        baucVar3.mo37390j("DRIVE_THROUGH", OpeningHours.HoursType.DRIVE_THROUGH);
        baucVar3.mo37390j("HAPPY_HOUR", OpeningHours.HoursType.HAPPY_HOUR);
        baucVar3.mo37390j("KITCHEN", OpeningHours.HoursType.KITCHEN);
        baucVar3.mo37390j("LUNCH", OpeningHours.HoursType.LUNCH);
        baucVar3.mo37390j("ONLINE_SERVICE_HOURS", OpeningHours.HoursType.ONLINE_SERVICE_HOURS);
        baucVar3.mo37390j("PICKUP", OpeningHours.HoursType.PICKUP);
        baucVar3.mo37390j("SENIOR_HOURS", OpeningHours.HoursType.SENIOR_HOURS);
        baucVar3.mo37390j("TAKEOUT", OpeningHours.HoursType.TAKEOUT);
        f71704d = baucVar3.mo37322b();
    }

    /* renamed from: a */
    static LocalDate m32474a(String str) {
        if (str != null) {
            try {
                return LocalDate.m49244e(Integer.parseInt(str.substring(0, 4)), Integer.parseInt(str.substring(5, 7)), Integer.parseInt(str.substring(8, 10)));
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(String.format("Unable to convert %s to LocalDate; date should be in format YYYY-MM-DD.", str), e);
            }
        }
        return null;
    }

    /* renamed from: b */
    static Place.BooleanPlaceAttributeValue m32475b(Boolean bool) {
        if (bool == null) {
            return Place.BooleanPlaceAttributeValue.UNKNOWN;
        }
        if (bool.booleanValue()) {
            return Place.BooleanPlaceAttributeValue.TRUE;
        }
        return Place.BooleanPlaceAttributeValue.FALSE;
    }

    /* renamed from: c */
    static TimeOfWeek m32476c(awpy awpyVar) {
        DayOfWeek dayOfWeek;
        LocalDate localDate = null;
        if (awpyVar == null) {
            return null;
        }
        try {
            Integer num = awpyVar.day;
            num.getClass();
            String str = awpyVar.time;
            str.getClass();
            boolean z = true;
            String format = String.format("Unable to convert %s to LocalTime, must be of format \"hhmm\".", str);
            if (str.length() != 4) {
                z = false;
            }
            bain.m36827aa(z, format);
            try {
                LocalTime m49246c = LocalTime.m49246c(Integer.parseInt(str.substring(0, 2)), Integer.parseInt(str.substring(2, 4)));
                try {
                    localDate = m32474a(awpyVar.date);
                } catch (IllegalArgumentException unused) {
                }
                switch (num.intValue()) {
                    case 0:
                        dayOfWeek = DayOfWeek.SUNDAY;
                        break;
                    case 1:
                        dayOfWeek = DayOfWeek.MONDAY;
                        break;
                    case 2:
                        dayOfWeek = DayOfWeek.TUESDAY;
                        break;
                    case 3:
                        dayOfWeek = DayOfWeek.WEDNESDAY;
                        break;
                    case 4:
                        dayOfWeek = DayOfWeek.THURSDAY;
                        break;
                    case 5:
                        dayOfWeek = DayOfWeek.FRIDAY;
                        break;
                    case 6:
                        dayOfWeek = DayOfWeek.SATURDAY;
                        break;
                    default:
                        throw new IllegalArgumentException("pabloDayOfWeek can only be an integer between 0 and 6");
                }
                awqr m49251e = TimeOfWeek.m49251e(dayOfWeek, m49246c);
                m49251e.f71829c = localDate;
                m49251e.m32540b(Boolean.TRUE.equals(awpyVar.truncated));
                return m49251e.m32539a();
            } catch (NumberFormatException e) {
                throw new IllegalArgumentException(format, e);
            }
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException(e2.getMessage(), e2);
        }
    }

    /* renamed from: d */
    public static List m32477d(List list) {
        if (list != null) {
            return list;
        }
        return new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    /* renamed from: e */
    public static List m32478e(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        bbdo it = ((batz) list).iterator();
        boolean z = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            baug baugVar = f71703c;
            if (baugVar.containsKey(str)) {
                arrayList.add((Place.Type) baugVar.get(str));
            } else {
                z = true;
            }
        }
        if (z) {
            arrayList.add(Place.Type.OTHER);
        }
        return arrayList;
    }

    /* renamed from: f */
    public static List m32479f(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0100  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.google.android.libraries.places.api.model.Place m32480g(p000.awqc r12, java.util.List r13) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awpp.m32480g(awqc, java.util.List):com.google.android.libraries.places.api.model.Place");
    }

    /* renamed from: h */
    private static asgp m32481h(String str) {
        return new asgp(new Status(8, "Unexpected server error: ".concat(String.valueOf(str)), null, null));
    }

    /* renamed from: i */
    private static LatLng m32482i(awpt awptVar) {
        if (awptVar != null) {
            Double d = awptVar.lat;
            Double d2 = awptVar.lng;
            if (d != null && d2 != null) {
                return new LatLng(d.doubleValue(), d2.doubleValue());
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    private static OpeningHours m32483j(awpz awpzVar) {
        batz batzVar;
        ArrayList arrayList;
        batz batzVar2;
        batz batzVar3;
        SpecialDay m32531a;
        AutoValue_Period autoValue_Period;
        if (awpzVar == null) {
            return null;
        }
        bbuy m49247e = OpeningHours.m49247e();
        awpw[] awpwVarArr = awpzVar.periods;
        if (awpwVarArr != null) {
            batzVar = batz.m37361k(awpwVarArr);
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        if (!batzVar.isEmpty()) {
            arrayList = new ArrayList();
            bbdo it = batzVar.iterator();
            while (it.hasNext()) {
                awpw awpwVar = (awpw) it.next();
                if (awpwVar != null) {
                    autoValue_Period = new AutoValue_Period(m32476c(awpwVar.open), m32476c(awpwVar.close));
                } else {
                    autoValue_Period = null;
                }
                m32484k(arrayList, autoValue_Period);
            }
        } else {
            arrayList = null;
        }
        m49247e.f83560c = m32477d(arrayList);
        String[] strArr = awpzVar.weekdayText;
        if (strArr != null) {
            batzVar2 = batz.m37361k(strArr);
        } else {
            batzVar2 = bbbl.f81875a;
        }
        m49247e.m38268r(batzVar2);
        m49247e.f83559b = (OpeningHours.HoursType) f71704d.getOrDefault(awpzVar.type, null);
        awpx[] awpxVarArr = awpzVar.specialDays;
        if (awpxVarArr != null) {
            batzVar3 = batz.m37361k(awpxVarArr);
        } else {
            batzVar3 = bbbl.f81875a;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!batzVar3.isEmpty()) {
            bbdo it2 = batzVar3.iterator();
            while (it2.hasNext()) {
                awpx awpxVar = (awpx) it2.next();
                if (awpxVar != null) {
                    try {
                        LocalDate m32474a = m32474a(awpxVar.date);
                        m32474a.getClass();
                        awqq m49250c = SpecialDay.m49250c(m32474a);
                        m49250c.m32532b(Boolean.TRUE.equals(awpxVar.exceptionalHours));
                        m32531a = m49250c.m32531a();
                    } catch (IllegalArgumentException | NullPointerException unused) {
                    }
                    m32484k(arrayList2, m32531a);
                }
                m32531a = null;
                m32484k(arrayList2, m32531a);
            }
        }
        m49247e.f83558a = arrayList2;
        return m49247e.m38266p();
    }

    /* renamed from: k */
    private static void m32484k(Collection collection, Object obj) {
        if (obj != null) {
            collection.add(obj);
        }
    }
}
