package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruv {

    /* renamed from: a */
    public final batz f174167a;

    /* renamed from: b */
    public final int f174168b;

    public ruv(batz batzVar, int i) {
        batzVar.getClass();
        this.f174167a = batzVar;
        this.f174168b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruv)) {
            return false;
        }
        ruv ruvVar = (ruv) obj;
        if (C1131ut.m70384u(this.f174167a, ruvVar.f174167a) && this.f174168b == ruvVar.f174168b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174167a.hashCode() * 31) + this.f174168b;
    }

    public final String toString() {
        return "UtilityActionsTileData(actions=" + this.f174167a + ", count=" + this.f174168b + ")";
    }
}
