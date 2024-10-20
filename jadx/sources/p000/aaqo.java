package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqo {

    /* renamed from: a */
    public final String f10803a;

    /* renamed from: b */
    public final MediaCollection f10804b;

    public aaqo(String str, MediaCollection mediaCollection) {
        str.getClass();
        this.f10803a = str;
        this.f10804b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaqo)) {
            return false;
        }
        aaqo aaqoVar = (aaqo) obj;
        if (C1131ut.m70384u(this.f10803a, aaqoVar.f10803a) && C1131ut.m70384u(this.f10804b, aaqoVar.f10804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f10803a.hashCode() * 31) + this.f10804b.hashCode();
    }

    public final String toString() {
        return "ViewData(promoId=" + this.f10803a + ", mediaCollection=" + this.f10804b + ")";
    }
}
