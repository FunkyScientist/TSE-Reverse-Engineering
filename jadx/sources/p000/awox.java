package p000;

import com.google.android.libraries.places.api.model.Place;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awox {

    /* renamed from: a */
    private static final baug f71686a;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(Place.Field.ACCESSIBILITY_OPTIONS, "accessibilityOptions");
        baucVar.mo37390j(Place.Field.ADDRESS, "formattedAddress");
        baucVar.mo37390j(Place.Field.ADDRESS_COMPONENTS, "addressComponents");
        baucVar.mo37390j(Place.Field.ADR_FORMAT_ADDRESS, "adrFormatAddress");
        baucVar.mo37390j(Place.Field.ALLOWS_DOGS, "allowsDogs");
        baucVar.mo37390j(Place.Field.BUSINESS_STATUS, "businessStatus");
        baucVar.mo37390j(Place.Field.CURBSIDE_PICKUP, "curbsidePickup");
        baucVar.mo37390j(Place.Field.CURRENT_OPENING_HOURS, "currentOpeningHours");
        baucVar.mo37390j(Place.Field.CURRENT_SECONDARY_OPENING_HOURS, "currentSecondaryOpeningHours");
        baucVar.mo37390j(Place.Field.DELIVERY, "delivery");
        baucVar.mo37390j(Place.Field.DINE_IN, "dineIn");
        baucVar.mo37390j(Place.Field.DISPLAY_NAME, "displayName");
        baucVar.mo37390j(Place.Field.EDITORIAL_SUMMARY, "editorialSummary");
        baucVar.mo37390j(Place.Field.EV_CHARGE_OPTIONS, "evChargeOptions");
        baucVar.mo37390j(Place.Field.FORMATTED_ADDRESS, "formattedAddress");
        baucVar.mo37390j(Place.Field.FUEL_OPTIONS, "fuelOptions");
        baucVar.mo37390j(Place.Field.GOOD_FOR_CHILDREN, "goodForChildren");
        baucVar.mo37390j(Place.Field.GOOD_FOR_GROUPS, "goodForGroups");
        baucVar.mo37390j(Place.Field.GOOD_FOR_WATCHING_SPORTS, "goodForWatchingSports");
        baucVar.mo37390j(Place.Field.GOOGLE_MAPS_URI, "googleMapsUri");
        baucVar.mo37390j(Place.Field.ICON_BACKGROUND_COLOR, "iconBackgroundColor");
        baucVar.mo37390j(Place.Field.ICON_MASK_URL, "iconMaskBaseUri");
        baucVar.mo37390j(Place.Field.ICON_URL, "iconMaskBaseUri");
        baucVar.mo37390j(Place.Field.ID, "id");
        baucVar.mo37390j(Place.Field.INTERNATIONAL_PHONE_NUMBER, "internationalPhoneNumber");
        baucVar.mo37390j(Place.Field.LAT_LNG, "location");
        baucVar.mo37390j(Place.Field.LIVE_MUSIC, "liveMusic");
        baucVar.mo37390j(Place.Field.LOCATION, "location");
        baucVar.mo37390j(Place.Field.MENU_FOR_CHILDREN, "menuForChildren");
        baucVar.mo37390j(Place.Field.NAME, "displayName");
        baucVar.mo37390j(Place.Field.NATIONAL_PHONE_NUMBER, "nationalPhoneNumber");
        baucVar.mo37390j(Place.Field.OPENING_HOURS, "regularOpeningHours");
        baucVar.mo37390j(Place.Field.OUTDOOR_SEATING, "outdoorSeating");
        baucVar.mo37390j(Place.Field.PARKING_OPTIONS, "parkingOptions");
        baucVar.mo37390j(Place.Field.PAYMENT_OPTIONS, "paymentOptions");
        baucVar.mo37390j(Place.Field.PHONE_NUMBER, "internationalPhoneNumber");
        baucVar.mo37390j(Place.Field.PHOTO_METADATAS, "photos");
        baucVar.mo37390j(Place.Field.PLUS_CODE, "plusCode");
        baucVar.mo37390j(Place.Field.PRICE_LEVEL, "priceLevel");
        baucVar.mo37390j(Place.Field.PRIMARY_TYPE, "primaryType");
        baucVar.mo37390j(Place.Field.PRIMARY_TYPE_DISPLAY_NAME, "primaryTypeDisplayName");
        baucVar.mo37390j(Place.Field.RATING, "rating");
        baucVar.mo37390j(Place.Field.RESERVABLE, "reservable");
        baucVar.mo37390j(Place.Field.RESOURCE_NAME, "name");
        baucVar.mo37390j(Place.Field.RESTROOM, "restroom");
        baucVar.mo37390j(Place.Field.REVIEWS, "reviews");
        baucVar.mo37390j(Place.Field.SECONDARY_OPENING_HOURS, "regularSecondaryOpeningHours");
        baucVar.mo37390j(Place.Field.SERVES_BEER, "servesBeer");
        baucVar.mo37390j(Place.Field.SERVES_BREAKFAST, "servesBreakfast");
        baucVar.mo37390j(Place.Field.SERVES_BRUNCH, "servesBrunch");
        baucVar.mo37390j(Place.Field.SERVES_COCKTAILS, "servesCocktails");
        baucVar.mo37390j(Place.Field.SERVES_COFFEE, "servesCoffee");
        baucVar.mo37390j(Place.Field.SERVES_DESSERT, "servesDessert");
        baucVar.mo37390j(Place.Field.SERVES_DINNER, "servesDinner");
        baucVar.mo37390j(Place.Field.SERVES_LUNCH, "servesLunch");
        baucVar.mo37390j(Place.Field.SERVES_VEGETARIAN_FOOD, "servesVegetarianFood");
        baucVar.mo37390j(Place.Field.SERVES_WINE, "servesWine");
        baucVar.mo37390j(Place.Field.SHORT_FORMATTED_ADDRESS, "shortFormattedAddress");
        baucVar.mo37390j(Place.Field.SUB_DESTINATIONS, "subDestinations");
        baucVar.mo37390j(Place.Field.TAKEOUT, "takeout");
        baucVar.mo37390j(Place.Field.TYPES, "types");
        baucVar.mo37390j(Place.Field.USER_RATINGS_TOTAL, "userRatingCount");
        baucVar.mo37390j(Place.Field.USER_RATING_COUNT, "userRatingCount");
        baucVar.mo37390j(Place.Field.UTC_OFFSET, "utcOffsetMinutes");
        baucVar.mo37390j(Place.Field.VIEWPORT, "viewport");
        baucVar.mo37390j(Place.Field.WEBSITE_URI, "websiteUri");
        baucVar.mo37390j(Place.Field.WHEELCHAIR_ACCESSIBLE_ENTRANCE, "accessibilityOptions");
        f71686a = baucVar.mo37322b();
    }

    /* renamed from: a */
    public static List m32470a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) f71686a.get((Place.Field) it.next());
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}
