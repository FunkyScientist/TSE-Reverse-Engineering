package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afup {

    /* renamed from: a */
    public final batz f25074a;

    /* renamed from: b */
    public final Throwable f25075b;

    public afup(batz batzVar, Throwable th) {
        this.f25074a = batzVar;
        this.f25075b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afup)) {
            return false;
        }
        afup afupVar = (afup) obj;
        if (C1131ut.m70384u(this.f25074a, afupVar.f25074a) && C1131ut.m70384u(this.f25075b, afupVar.f25075b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        batz batzVar = this.f25074a;
        int i = 0;
        if (batzVar == null) {
            hashCode = 0;
        } else {
            hashCode = batzVar.hashCode();
        }
        Throwable th = this.f25075b;
        if (th != null) {
            i = th.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "OnDeviceSkottieOverlays(deviceOverlays=" + this.f25074a + ", exception=" + this.f25075b + ")";
    }
}
