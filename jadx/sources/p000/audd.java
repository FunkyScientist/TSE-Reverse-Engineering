package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audd implements auda {

    /* renamed from: a */
    public final int f66099a;

    public audd(int i) {
        this.f66099a = i;
    }

    @Override // p000.auda
    /* renamed from: a */
    public final int mo29957a() {
        return this.f66099a;
    }

    @Override // p000.auda
    /* renamed from: b */
    public final /* synthetic */ bcyq mo29958b() {
        return auit.m30216M(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof audd) && this.f66099a == ((audd) obj).f66099a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66099a;
    }

    public final String toString() {
        return "TrayLimitInfo(limit=" + this.f66099a + ")";
    }
}
