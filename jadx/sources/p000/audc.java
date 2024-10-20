package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audc implements auda {

    /* renamed from: a */
    public final int f66097a;

    /* renamed from: b */
    public final String f66098b;

    public audc(int i, String str) {
        this.f66097a = i;
        this.f66098b = str;
    }

    @Override // p000.auda
    /* renamed from: a */
    public final int mo29957a() {
        return this.f66097a;
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
        if (!(obj instanceof audc)) {
            return false;
        }
        audc audcVar = (audc) obj;
        if (this.f66097a == audcVar.f66097a && C1131ut.m70384u(this.f66098b, audcVar.f66098b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f66097a * 31) + this.f66098b.hashCode();
    }

    public final String toString() {
        return "SlotLimitInfo(limit=" + this.f66097a + ", slotKey=" + this.f66098b + ")";
    }
}
