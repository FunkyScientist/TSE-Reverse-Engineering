package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbx {

    /* renamed from: a */
    public final List f186647a;

    /* renamed from: b */
    public final int f186648b;

    public xbx(List list, int i) {
        this.f186647a = list;
        this.f186648b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbx)) {
            return false;
        }
        xbx xbxVar = (xbx) obj;
        if (C1131ut.m70384u(this.f186647a, xbxVar.f186647a) && this.f186648b == xbxVar.f186648b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f186647a.hashCode() * 31) + this.f186648b;
    }

    public final String toString() {
        return "AlbumCoversState(coverMediaModels=" + this.f186647a + ", totalItemsCount=" + this.f186648b + ")";
    }
}
