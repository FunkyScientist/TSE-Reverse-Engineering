package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjv extends awxp {

    /* renamed from: b */
    public final blhl f76353b;

    /* renamed from: c */
    public final int f76354c;

    public ayjv(awxs awxsVar, int i, int i2) {
        super(awxsVar);
        blhl blhlVar;
        int i3 = i - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    blhlVar = blhl.UNKNOWN_FORECAST_ELIGIBILITY;
                } else {
                    blhlVar = blhl.INELIGIBLE;
                }
            } else {
                blhlVar = blhl.NOT_ENOUGH_DATA;
            }
        } else {
            blhlVar = blhl.ELIGIBLE;
        }
        this.f76353b = blhlVar;
        this.f76354c = i2;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayjv ayjvVar = (ayjv) obj;
            if (this.f76353b.equals(ayjvVar.f76353b) && this.f76354c == ayjvVar.f76354c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76353b, (super.hashCode() * 31) + this.f76354c);
    }
}
