package com.google.android.libraries.places.api.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.List;
import p000.awqm;
import p000.awqp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class Place implements Parcelable {

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum BooleanPlaceAttributeValue implements Parcelable {
        UNKNOWN,
        TRUE,
        FALSE;

        public static final Parcelable.Creator CREATOR = new awqm(9);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum BusinessStatus implements Parcelable {
        OPERATIONAL,
        CLOSED_TEMPORARILY,
        CLOSED_PERMANENTLY;

        public static final Parcelable.Creator CREATOR = new awqm(10);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum Field implements Parcelable {
        ACCESSIBILITY_OPTIONS,
        ADDRESS_COMPONENTS,
        ADR_FORMAT_ADDRESS,
        ALLOWS_DOGS,
        BUSINESS_STATUS,
        CURBSIDE_PICKUP,
        CURRENT_OPENING_HOURS,
        CURRENT_SECONDARY_OPENING_HOURS,
        DELIVERY,
        DINE_IN,
        DISPLAY_NAME,
        EDITORIAL_SUMMARY,
        EV_CHARGE_OPTIONS,
        FORMATTED_ADDRESS,
        FUEL_OPTIONS,
        GOOD_FOR_CHILDREN,
        GOOD_FOR_GROUPS,
        GOOD_FOR_WATCHING_SPORTS,
        GOOGLE_MAPS_URI,
        ICON_BACKGROUND_COLOR,
        ICON_MASK_URL,
        ID,
        INTERNATIONAL_PHONE_NUMBER,
        LIVE_MUSIC,
        LOCATION,
        MENU_FOR_CHILDREN,
        NATIONAL_PHONE_NUMBER,
        OPENING_HOURS,
        OUTDOOR_SEATING,
        PARKING_OPTIONS,
        PAYMENT_OPTIONS,
        PHOTO_METADATAS,
        PLUS_CODE,
        PRICE_LEVEL,
        PRIMARY_TYPE,
        PRIMARY_TYPE_DISPLAY_NAME,
        RATING,
        RESERVABLE,
        RESOURCE_NAME,
        RESTROOM,
        REVIEWS,
        SECONDARY_OPENING_HOURS,
        SERVES_BEER,
        SERVES_BREAKFAST,
        SERVES_BRUNCH,
        SERVES_COCKTAILS,
        SERVES_COFFEE,
        SERVES_DESSERT,
        SERVES_DINNER,
        SERVES_LUNCH,
        SERVES_VEGETARIAN_FOOD,
        SERVES_WINE,
        SHORT_FORMATTED_ADDRESS,
        SUB_DESTINATIONS,
        TAKEOUT,
        TYPES,
        USER_RATING_COUNT,
        UTC_OFFSET,
        VIEWPORT,
        WEBSITE_URI,
        ADDRESS,
        ICON_URL,
        LAT_LNG,
        NAME,
        PHONE_NUMBER,
        USER_RATINGS_TOTAL,
        WHEELCHAIR_ACCESSIBLE_ENTRANCE;

        public static final Parcelable.Creator CREATOR = new awqm(11);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    /* compiled from: PG */
    @Deprecated
    /* loaded from: classes5.dex */
    public enum Type implements Parcelable {
        OTHER,
        ACCOUNTING,
        ADMINISTRATIVE_AREA_LEVEL_1,
        ADMINISTRATIVE_AREA_LEVEL_2,
        ADMINISTRATIVE_AREA_LEVEL_3,
        ADMINISTRATIVE_AREA_LEVEL_4,
        ADMINISTRATIVE_AREA_LEVEL_5,
        AIRPORT,
        AMUSEMENT_PARK,
        AQUARIUM,
        ARCHIPELAGO,
        ART_GALLERY,
        ATM,
        BAKERY,
        BANK,
        BAR,
        BEAUTY_SALON,
        BICYCLE_STORE,
        BOOK_STORE,
        BOWLING_ALLEY,
        BUS_STATION,
        CAFE,
        CAMPGROUND,
        CAR_DEALER,
        CAR_RENTAL,
        CAR_REPAIR,
        CAR_WASH,
        CASINO,
        CEMETERY,
        CHURCH,
        CITY_HALL,
        CLOTHING_STORE,
        COLLOQUIAL_AREA,
        CONTINENT,
        CONVENIENCE_STORE,
        COUNTRY,
        COURTHOUSE,
        DENTIST,
        DEPARTMENT_STORE,
        DOCTOR,
        DRUGSTORE,
        ELECTRICIAN,
        ELECTRONICS_STORE,
        EMBASSY,
        ESTABLISHMENT,
        FINANCE,
        FIRE_STATION,
        FLOOR,
        FLORIST,
        FOOD,
        FUNERAL_HOME,
        FURNITURE_STORE,
        GAS_STATION,
        GENERAL_CONTRACTOR,
        GEOCODE,
        GROCERY_OR_SUPERMARKET,
        GYM,
        HAIR_CARE,
        HARDWARE_STORE,
        HEALTH,
        HINDU_TEMPLE,
        HOME_GOODS_STORE,
        HOSPITAL,
        INSURANCE_AGENCY,
        INTERSECTION,
        JEWELRY_STORE,
        LAUNDRY,
        LAWYER,
        LIBRARY,
        LIGHT_RAIL_STATION,
        LIQUOR_STORE,
        LOCAL_GOVERNMENT_OFFICE,
        LOCALITY,
        LOCKSMITH,
        LODGING,
        MEAL_DELIVERY,
        MEAL_TAKEAWAY,
        MOSQUE,
        MOVIE_RENTAL,
        MOVIE_THEATER,
        MOVING_COMPANY,
        MUSEUM,
        NATURAL_FEATURE,
        NEIGHBORHOOD,
        NIGHT_CLUB,
        PAINTER,
        PARK,
        PARKING,
        PET_STORE,
        PHARMACY,
        PHYSIOTHERAPIST,
        PLACE_OF_WORSHIP,
        PLUMBER,
        PLUS_CODE,
        POINT_OF_INTEREST,
        POLICE,
        POLITICAL,
        POST_BOX,
        POST_OFFICE,
        POSTAL_CODE_PREFIX,
        POSTAL_CODE_SUFFIX,
        POSTAL_CODE,
        POSTAL_TOWN,
        PREMISE,
        PRIMARY_SCHOOL,
        REAL_ESTATE_AGENCY,
        RESTAURANT,
        ROOFING_CONTRACTOR,
        ROOM,
        ROUTE,
        RV_PARK,
        SCHOOL,
        SECONDARY_SCHOOL,
        SHOE_STORE,
        SHOPPING_MALL,
        SPA,
        STADIUM,
        STORAGE,
        STORE,
        STREET_ADDRESS,
        STREET_NUMBER,
        SUBLOCALITY_LEVEL_1,
        SUBLOCALITY_LEVEL_2,
        SUBLOCALITY_LEVEL_3,
        SUBLOCALITY_LEVEL_4,
        SUBLOCALITY_LEVEL_5,
        SUBLOCALITY,
        SUBPREMISE,
        SUBWAY_STATION,
        SUPERMARKET,
        SYNAGOGUE,
        TAXI_STAND,
        TOURIST_ATTRACTION,
        TOWN_SQUARE,
        TRAIN_STATION,
        TRANSIT_STATION,
        TRAVEL_AGENCY,
        UNIVERSITY,
        VETERINARY_CARE,
        ZOO;

        public static final Parcelable.Creator CREATOR = new awqm(12);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    /* renamed from: av */
    public static awqp m49249av() {
        awqp awqpVar = new awqp();
        awqpVar.m32508d(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32509e(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32510f(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32517m(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32519o(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32520p(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32521q(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32525u(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32526v(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32527w(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32528x(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32529y(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32530z(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32516l(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32514j(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32515k(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32522r(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32524t(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32523s(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32511g(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32507c(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32518n(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32512h(BooleanPlaceAttributeValue.UNKNOWN);
        awqpVar.m32513i(BooleanPlaceAttributeValue.UNKNOWN);
        return awqpVar;
    }

    /* renamed from: A */
    public abstract BooleanPlaceAttributeValue mo49140A();

    /* renamed from: B */
    public abstract BooleanPlaceAttributeValue mo49141B();

    /* renamed from: C */
    public abstract BooleanPlaceAttributeValue mo49142C();

    /* renamed from: D */
    public abstract BooleanPlaceAttributeValue mo49143D();

    /* renamed from: E */
    public abstract BooleanPlaceAttributeValue mo49144E();

    /* renamed from: F */
    public abstract BooleanPlaceAttributeValue mo49145F();

    /* renamed from: G */
    public abstract BooleanPlaceAttributeValue mo49146G();

    /* renamed from: H */
    public abstract BooleanPlaceAttributeValue mo49147H();

    /* renamed from: I */
    public abstract BooleanPlaceAttributeValue mo49148I();

    /* renamed from: J */
    public abstract BooleanPlaceAttributeValue mo49149J();

    @Deprecated
    /* renamed from: K */
    public abstract BooleanPlaceAttributeValue mo49150K();

    /* renamed from: L */
    public abstract BusinessStatus mo49151L();

    /* renamed from: M */
    public abstract PlusCode mo49152M();

    /* renamed from: N */
    public abstract Double mo49153N();

    /* renamed from: O */
    public abstract Integer mo49154O();

    /* renamed from: P */
    public abstract Integer mo49155P();

    /* renamed from: Q */
    public abstract Integer mo49156Q();

    @Deprecated
    /* renamed from: R */
    public abstract Integer mo49157R();

    /* renamed from: S */
    public abstract Integer mo49158S();

    @Deprecated
    /* renamed from: T */
    public abstract String mo49159T();

    /* renamed from: U */
    public abstract String mo49160U();

    /* renamed from: V */
    public abstract String mo49161V();

    /* renamed from: W */
    public abstract String mo49162W();

    /* renamed from: X */
    public abstract String mo49163X();

    /* renamed from: Y */
    public abstract String mo49164Y();

    /* renamed from: Z */
    public abstract String mo49165Z();

    /* renamed from: a */
    public abstract Uri mo49166a();

    /* renamed from: aa */
    public abstract String mo49167aa();

    @Deprecated
    /* renamed from: ab */
    public abstract String mo49168ab();

    /* renamed from: ac */
    public abstract String mo49169ac();

    /* renamed from: ad */
    public abstract String mo49170ad();

    @Deprecated
    /* renamed from: ae */
    public abstract String mo49171ae();

    @Deprecated
    /* renamed from: af */
    public abstract String mo49172af();

    /* renamed from: ag */
    public abstract String mo49173ag();

    @Deprecated
    /* renamed from: ah */
    public abstract String mo49174ah();

    /* renamed from: ai */
    public abstract String mo49175ai();

    /* renamed from: aj */
    public abstract String mo49176aj();

    /* renamed from: ak */
    public abstract String mo49177ak();

    /* renamed from: al */
    public abstract String mo49178al();

    /* renamed from: am */
    public abstract String mo49179am();

    /* renamed from: an */
    public abstract List mo49180an();

    /* renamed from: ao */
    public abstract List mo49181ao();

    /* renamed from: ap */
    public abstract List mo49182ap();

    /* renamed from: aq */
    public abstract List mo49183aq();

    /* renamed from: ar */
    public abstract List mo49184ar();

    /* renamed from: as */
    public abstract List mo49185as();

    /* renamed from: at */
    public abstract List mo49186at();

    @Deprecated
    /* renamed from: au */
    public abstract List mo49187au();

    /* renamed from: b */
    public abstract Uri mo49188b();

    @Deprecated
    /* renamed from: c */
    public abstract LatLng mo49189c();

    /* renamed from: d */
    public abstract LatLng mo49190d();

    /* renamed from: e */
    public abstract LatLngBounds mo49191e();

    /* renamed from: f */
    public abstract AccessibilityOptions mo49192f();

    /* renamed from: g */
    public abstract AddressComponents mo49193g();

    /* renamed from: h */
    public abstract EVChargeOptions mo49194h();

    /* renamed from: i */
    public abstract FuelOptions mo49195i();

    /* renamed from: j */
    public abstract OpeningHours mo49196j();

    /* renamed from: k */
    public abstract OpeningHours mo49197k();

    /* renamed from: l */
    public abstract ParkingOptions mo49198l();

    /* renamed from: m */
    public abstract PaymentOptions mo49199m();

    /* renamed from: n */
    public abstract BooleanPlaceAttributeValue mo49200n();

    /* renamed from: o */
    public abstract BooleanPlaceAttributeValue mo49201o();

    /* renamed from: p */
    public abstract BooleanPlaceAttributeValue mo49202p();

    /* renamed from: q */
    public abstract BooleanPlaceAttributeValue mo49203q();

    /* renamed from: r */
    public abstract BooleanPlaceAttributeValue mo49204r();

    /* renamed from: s */
    public abstract BooleanPlaceAttributeValue mo49205s();

    /* renamed from: t */
    public abstract BooleanPlaceAttributeValue mo49206t();

    /* renamed from: u */
    public abstract BooleanPlaceAttributeValue mo49207u();

    /* renamed from: v */
    public abstract BooleanPlaceAttributeValue mo49208v();

    /* renamed from: w */
    public abstract BooleanPlaceAttributeValue mo49209w();

    /* renamed from: x */
    public abstract BooleanPlaceAttributeValue mo49210x();

    /* renamed from: y */
    public abstract BooleanPlaceAttributeValue mo49211y();

    /* renamed from: z */
    public abstract BooleanPlaceAttributeValue mo49212z();
}
