package p000;

import android.content.ContentValues;
import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhso {

    /* renamed from: a */
    public Object f109055a;

    /* renamed from: b */
    public Object f109056b;

    /* renamed from: c */
    public Object f109057c;

    /* renamed from: d */
    public Object f109058d;

    /* renamed from: e */
    public Object f109059e;

    /* renamed from: f */
    public Object f109060f;

    /* renamed from: g */
    public Object f109061g;

    public bhso() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m40723a(String str, String str2, String str3, String str4) {
        Object obj = this.f109055a;
        if (obj != null && !((String) obj).equals(str)) {
            return false;
        }
        Object obj2 = this.f109056b;
        if (obj2 != null && !((String) obj2).equals(str2)) {
            return false;
        }
        Object obj3 = this.f109057c;
        if (obj3 != null && !((String) obj3).equals(str3)) {
            return false;
        }
        Object obj4 = this.f109058d;
        if (obj4 != null && !((String) obj4).equals(str4)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m40724b(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f109061g = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null freeGarageParking");
    }

    /* renamed from: c */
    public final void m40725c(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f109059e = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null freeParkingLot");
    }

    /* renamed from: d */
    public final void m40726d(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f109060f = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null freeStreetParking");
    }

    /* renamed from: e */
    public final void m40727e(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f109056b = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null paidGarageParking");
    }

    /* renamed from: f */
    public final void m40728f(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f109058d = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null paidParkingLot");
    }

    /* renamed from: g */
    public final void m40729g(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f109055a = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null paidStreetParking");
    }

    /* renamed from: h */
    public final void m40730h(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f109057c = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null valetParking");
    }

    /* renamed from: i */
    public final ContentValues m40731i() {
        ContentValues contentValues = new ContentValues();
        Object obj = this.f109055a;
        if (obj != null) {
            contentValues.put("kernel_media_key", (String) obj);
        }
        Object obj2 = this.f109056b;
        if (obj2 != null) {
            contentValues.put("search_cluster_id", (Long) obj2);
        }
        Object obj3 = this.f109057c;
        if (obj3 != null) {
            contentValues.put("search_cluster_media_key", (String) obj3);
        }
        Object obj4 = this.f109060f;
        if (obj4 != null) {
            contentValues.put("face_cluster_id", (Long) obj4);
        }
        Object obj5 = this.f109058d;
        if (obj5 != null) {
            contentValues.put("face_cluster_media_key", (String) obj5);
        }
        Object obj6 = this.f109059e;
        if (obj6 != null) {
            contentValues.put("kernel_proto", ((bfgw) obj6).mo39475K());
        }
        Object obj7 = this.f109061g;
        if (obj7 != null) {
            contentValues.put("pending_state", Integer.valueOf(((ajxv) obj7).f38007f));
        }
        return contentValues;
    }

    public bhso(String str, String str2, String str3, String str4, Float f, Float f2, Float f3) {
        this.f109055a = str;
        this.f109056b = str2;
        this.f109057c = str3;
        this.f109058d = str4;
        this.f109059e = f;
        this.f109060f = f2;
        this.f109061g = f3;
    }

    public bhso(String str, String str2, String str3, String str4, float f, float f2) {
        this(str, str2, str3, str4, Float.valueOf(f), Float.valueOf(f2), null);
    }
}
