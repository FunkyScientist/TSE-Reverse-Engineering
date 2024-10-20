package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rty {

    /* renamed from: a */
    public final List f174094a;

    /* renamed from: b */
    public final String f174095b;

    public rty(List list, String str) {
        this.f174094a = list;
        this.f174095b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rty)) {
            return false;
        }
        rty rtyVar = (rty) obj;
        if (C1131ut.m70384u(this.f174094a, rtyVar.f174094a) && C1131ut.m70384u(this.f174095b, rtyVar.f174095b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174094a.hashCode() * 31) + this.f174095b.hashCode();
    }

    public final String toString() {
        return "LifeStoryTileData(clusterPhotos=" + this.f174094a + ", name=" + this.f174095b + ")";
    }
}
