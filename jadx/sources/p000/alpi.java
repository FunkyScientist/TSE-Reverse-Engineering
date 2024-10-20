package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpi {

    /* renamed from: a */
    public final int f42976a;

    /* renamed from: b */
    public final MediaCollection f42977b;

    /* renamed from: c */
    public final alpl f42978c;

    public alpi(int i, MediaCollection mediaCollection, alpl alplVar) {
        alplVar.getClass();
        this.f42976a = i;
        this.f42977b = mediaCollection;
        this.f42978c = alplVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alpi)) {
            return false;
        }
        alpi alpiVar = (alpi) obj;
        if (this.f42976a == alpiVar.f42976a && C1131ut.m70384u(this.f42977b, alpiVar.f42977b) && this.f42978c == alpiVar.f42978c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f42976a * 31) + this.f42977b.hashCode()) * 31) + this.f42978c.hashCode();
    }

    public final String toString() {
        return "UserCollectionsArgs(accountId=" + this.f42976a + ", searchQuery=" + this.f42977b + ", sortOption=" + this.f42978c + ")";
    }
}
