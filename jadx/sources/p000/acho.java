package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acho {

    /* renamed from: a */
    private final bavk f15442a;

    public acho() {
        throw null;
    }

    /* renamed from: a */
    public static acho m12546a() {
        return new actl().m12881h();
    }

    /* renamed from: b */
    public final _3138 m12547b(acir acirVar) {
        return this.f15442a.mo37151I(acirVar);
    }

    /* renamed from: c */
    public final _3138 m12548c() {
        return this.f15442a.mo37141C();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acho) {
            return bbhs.m37856ar(this.f15442a, ((acho) obj).f15442a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15442a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "EntityIndexKeyBag{indexKeys=" + String.valueOf(this.f15442a) + "}";
    }

    public acho(bavk bavkVar) {
        this.f15442a = bavkVar;
    }
}
