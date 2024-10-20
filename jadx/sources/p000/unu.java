package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unu {

    /* renamed from: a */
    public final Drawable f181122a;

    /* renamed from: b */
    public final String f181123b;

    /* renamed from: c */
    public final String f181124c;

    public unu(Drawable drawable, String str, String str2) {
        this.f181122a = drawable;
        this.f181123b = str;
        this.f181124c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unu)) {
            return false;
        }
        unu unuVar = (unu) obj;
        if (C1131ut.m70384u(this.f181122a, unuVar.f181122a) && C1131ut.m70384u(this.f181123b, unuVar.f181123b) && C1131ut.m70384u(this.f181124c, unuVar.f181124c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f181122a.hashCode() * 31) + this.f181123b.hashCode()) * 31) + this.f181124c.hashCode();
    }

    public final String toString() {
        return "IncompleteSetupGuideCardData(icon=" + this.f181122a + ", title=" + this.f181123b + ", subtitle=" + this.f181124c + ")";
    }
}
