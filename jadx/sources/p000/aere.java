package p000;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aere {

    /* renamed from: a */
    public final String f22132a;

    /* renamed from: b */
    public final String f22133b;

    /* renamed from: c */
    public final String f22134c;

    /* renamed from: d */
    public final Drawable f22135d;

    /* renamed from: e */
    private final Uri f22136e;

    public aere(Uri uri, String str, String str2, String str3, Drawable drawable) {
        str2.getClass();
        this.f22136e = uri;
        this.f22132a = str;
        this.f22133b = str2;
        this.f22134c = str3;
        this.f22135d = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aere)) {
            return false;
        }
        aere aereVar = (aere) obj;
        if (C1131ut.m70384u(this.f22136e, aereVar.f22136e) && C1131ut.m70384u(this.f22132a, aereVar.f22132a) && C1131ut.m70384u(this.f22133b, aereVar.f22133b) && C1131ut.m70384u(this.f22134c, aereVar.f22134c) && C1131ut.m70384u(this.f22135d, aereVar.f22135d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.f22136e.hashCode() * 31) + this.f22132a.hashCode()) * 31) + this.f22133b.hashCode()) * 31) + this.f22134c.hashCode();
        Drawable drawable = this.f22135d;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "OemEditorData(iconUri=" + this.f22136e + ", activityName=" + this.f22132a + ", activityLabel=" + this.f22133b + ", packageName=" + this.f22134c + ", applicationIcon=" + this.f22135d + ")";
    }
}
