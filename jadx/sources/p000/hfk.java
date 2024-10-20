package p000;

import android.net.Uri;
import android.os.Bundle;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfk {

    /* renamed from: a */
    public static final hfk f143340a = new hfk(new kxj());

    /* renamed from: b */
    public static final String f143341b = hkf.m55646V(0);

    /* renamed from: c */
    public static final String f143342c = hkf.m55646V(1);

    /* renamed from: d */
    public static final String f143343d = hkf.m55646V(2);

    /* renamed from: e */
    public final Uri f143344e;

    /* renamed from: f */
    public final String f143345f;

    /* renamed from: g */
    public final Bundle f143346g;

    public hfk(kxj kxjVar) {
        this.f143344e = (Uri) kxjVar.f155218a;
        this.f143345f = (String) kxjVar.f155220c;
        this.f143346g = (Bundle) kxjVar.f155219b;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfk)) {
            return false;
        }
        hfk hfkVar = (hfk) obj;
        if (Objects.equals(this.f143344e, hfkVar.f143344e) && Objects.equals(this.f143345f, hfkVar.f143345f)) {
            if (this.f143346g != null) {
                z = false;
            } else {
                z = true;
            }
            if (hfkVar.f143346g != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z == z2) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Uri uri = this.f143344e;
        int i = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        String str = this.f143345f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.f143346g != null) {
            i = 1;
        }
        return ((i2 + hashCode2) * 31) + i;
    }
}
