package p000;

import android.text.TextUtils;
import com.google.android.libraries.places.api.model.Place;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqe {

    /* renamed from: a */
    private static final baug f71717a;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(Place.Field.ADDRESS, "formatted_address");
        baucVar.mo37390j(Place.Field.ADDRESS_COMPONENTS, "address_components");
        baucVar.mo37390j(Place.Field.BUSINESS_STATUS, "business_status");
        baucVar.mo37390j(Place.Field.CURBSIDE_PICKUP, "curbside_pickup");
        baucVar.mo37390j(Place.Field.CURRENT_OPENING_HOURS, "current_opening_hours");
        baucVar.mo37390j(Place.Field.DELIVERY, "delivery");
        baucVar.mo37390j(Place.Field.DINE_IN, "dine_in");
        baucVar.mo37390j(Place.Field.DISPLAY_NAME, "name");
        baucVar.mo37390j(Place.Field.EDITORIAL_SUMMARY, "editorial_summary");
        baucVar.mo37390j(Place.Field.FORMATTED_ADDRESS, "formatted_address");
        baucVar.mo37390j(Place.Field.ICON_BACKGROUND_COLOR, "icon_background_color");
        baucVar.mo37390j(Place.Field.ICON_MASK_URL, "icon_mask_base_uri");
        baucVar.mo37390j(Place.Field.ICON_URL, "icon_mask_base_uri");
        baucVar.mo37390j(Place.Field.ID, "place_id");
        baucVar.mo37390j(Place.Field.INTERNATIONAL_PHONE_NUMBER, "international_phone_number");
        baucVar.mo37390j(Place.Field.LAT_LNG, "geometry/location");
        baucVar.mo37390j(Place.Field.LOCATION, "geometry/location");
        baucVar.mo37390j(Place.Field.NAME, "name");
        baucVar.mo37390j(Place.Field.OPENING_HOURS, "opening_hours");
        baucVar.mo37390j(Place.Field.PHONE_NUMBER, "international_phone_number");
        baucVar.mo37390j(Place.Field.PHOTO_METADATAS, "photos");
        baucVar.mo37390j(Place.Field.PLUS_CODE, "plus_code");
        baucVar.mo37390j(Place.Field.PRICE_LEVEL, "price_level");
        baucVar.mo37390j(Place.Field.RATING, "rating");
        baucVar.mo37390j(Place.Field.RESERVABLE, "reservable");
        baucVar.mo37390j(Place.Field.SECONDARY_OPENING_HOURS, "secondary_opening_hours");
        baucVar.mo37390j(Place.Field.SERVES_BEER, "serves_beer");
        baucVar.mo37390j(Place.Field.SERVES_BREAKFAST, "serves_breakfast");
        baucVar.mo37390j(Place.Field.SERVES_BRUNCH, "serves_brunch");
        baucVar.mo37390j(Place.Field.SERVES_DINNER, "serves_dinner");
        baucVar.mo37390j(Place.Field.SERVES_LUNCH, "serves_lunch");
        baucVar.mo37390j(Place.Field.SERVES_VEGETARIAN_FOOD, "serves_vegetarian_food");
        baucVar.mo37390j(Place.Field.SERVES_WINE, "serves_wine");
        baucVar.mo37390j(Place.Field.TAKEOUT, "takeout");
        baucVar.mo37390j(Place.Field.TYPES, "types");
        baucVar.mo37390j(Place.Field.USER_RATINGS_TOTAL, "user_ratings_total");
        baucVar.mo37390j(Place.Field.USER_RATING_COUNT, "user_ratings_total");
        baucVar.mo37390j(Place.Field.UTC_OFFSET, "utc_offset");
        baucVar.mo37390j(Place.Field.VIEWPORT, "geometry/viewport");
        baucVar.mo37390j(Place.Field.WEBSITE_URI, "website");
        baucVar.mo37390j(Place.Field.WHEELCHAIR_ACCESSIBLE_ENTRANCE, "wheelchair_accessible_entrance");
        f71717a = baucVar.mo37322b();
    }

    /* renamed from: a */
    public static String m32488a(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) f71717a.get((Place.Field) it.next());
            if (!TextUtils.isEmpty(str)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static List m32489b(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) f71717a.get((Place.Field) it.next());
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}
