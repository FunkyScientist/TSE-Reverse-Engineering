package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arrx {

    /* renamed from: a */
    public static final batz f60585a = batz.m37364n(arrs.WIDGET_SHAPE_UNSPECIFIED, arrs.RECTANGLE_FIT_TO_FRAME, arrs.SQUARE_FIXED_ASPECT_RATIO);

    /* renamed from: b */
    public static final batz f60586b = batz.m37363m(arrs.WIDGET_SHAPE_UNSPECIFIED, arrs.RECTANGLE_FIT_TO_FRAME);

    /* renamed from: c */
    public final int f60587c;

    /* renamed from: d */
    public final int f60588d;

    /* renamed from: e */
    public final _1846 f60589e;

    /* renamed from: f */
    public final MediaCollection f60590f;

    /* renamed from: g */
    public final String f60591g;

    /* renamed from: h */
    public final arrr f60592h;

    /* renamed from: i */
    public final int f60593i;

    public arrx() {
        throw null;
    }

    /* renamed from: c */
    public static avhu m27657c() {
        avhu avhuVar = new avhu((char[]) null);
        avhuVar.m31162f(0);
        avhuVar.m31160d(-1);
        avhuVar.m31161e(arrr.f60560a);
        return avhuVar;
    }

    /* renamed from: a */
    public final arrs m27658a() {
        arrs m27653b = arrs.m27653b(this.f60592h.f60563c);
        if (m27653b == null) {
            return arrs.UNRECOGNIZED;
        }
        return m27653b;
    }

    /* renamed from: b */
    public final arrw m27659b() {
        if (this.f60592h.f60562b.size() > 0) {
            return arrw.PEOPLE_PETS;
        }
        return arrw.MEMORIES;
    }

    public final boolean equals(Object obj) {
        _1846 _1846;
        MediaCollection mediaCollection;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arrx) {
            arrx arrxVar = (arrx) obj;
            if (this.f60587c == arrxVar.f60587c && this.f60588d == arrxVar.f60588d && ((_1846 = this.f60589e) != null ? _1846.equals(arrxVar.f60589e) : arrxVar.f60589e == null) && ((mediaCollection = this.f60590f) != null ? mediaCollection.equals(arrxVar.f60590f) : arrxVar.f60590f == null) && ((str = this.f60591g) != null ? str.equals(arrxVar.f60591g) : arrxVar.f60591g == null) && this.f60592h.equals(arrxVar.f60592h)) {
                int i = this.f60593i;
                int i2 = arrxVar.f60593i;
                if (i != 0 ? i == i2 : i2 == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        _1846 _1846 = this.f60589e;
        int i2 = 0;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        int i3 = this.f60587c;
        int i4 = this.f60588d;
        MediaCollection mediaCollection = this.f60590f;
        if (mediaCollection == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaCollection.hashCode();
        }
        int i5 = hashCode ^ ((((i3 ^ 1000003) * 1000003) ^ i4) * 1000003);
        String str = this.f60591g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i6 = ((((i5 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        arrr arrrVar = this.f60592h;
        if (arrrVar.m39989ac()) {
            i = arrrVar.m39980L();
        } else {
            int i7 = arrrVar.f99699am;
            if (i7 == 0) {
                i7 = arrrVar.m39980L();
                arrrVar.f99699am = i7;
            }
            i = i7;
        }
        int i8 = (i6 ^ i) * 1000003;
        int i9 = this.f60593i;
        if (i9 != 0) {
            i2 = i9;
        }
        return i8 ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f60593i;
        arrr arrrVar = this.f60592h;
        MediaCollection mediaCollection = this.f60590f;
        String valueOf = String.valueOf(this.f60589e);
        String valueOf2 = String.valueOf(mediaCollection);
        String valueOf3 = String.valueOf(arrrVar);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "NO_PHOTOS_FOUND";
                    }
                } else {
                    str = "FACE_CLUSTER_HIDDEN";
                }
            } else {
                str = "FACE_CLUSTERING_NOT_ENABLED";
            }
        } else {
            str = "ACCOUNT_NOT_FOUND";
        }
        String str2 = this.f60591g;
        int i2 = this.f60588d;
        return "WidgetDataModel{widgetId=" + this.f60587c + ", accountId=" + i2 + ", mediaToDraw=" + valueOf + ", memoryMediaCollection=" + valueOf2 + ", memoryKey=" + str2 + ", widgetConfiguration=" + valueOf3 + ", widgetErrorState=" + str + "}";
    }

    public arrx(int i, int i2, _1846 _1846, MediaCollection mediaCollection, String str, arrr arrrVar, int i3) {
        this.f60587c = i;
        this.f60588d = i2;
        this.f60589e = _1846;
        this.f60590f = mediaCollection;
        this.f60591g = str;
        this.f60592h = arrrVar;
        this.f60593i = i3;
    }
}
