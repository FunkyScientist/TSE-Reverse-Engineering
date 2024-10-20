package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ajp implements ahm {

    /* renamed from: a */
    private final ahm f37045a;

    /* renamed from: b */
    private final long f37046b;

    public ajp(ahm ahmVar, long j) {
        this.f37045a = ahmVar;
        this.f37046b = j;
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f37046b;
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final /* synthetic */ acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahe.m17836a(this, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        return this.f37045a.mo15512c(this.f37046b - j, acvVar2, acvVar, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        acv d = this.f37045a.mo15513d(this.f37046b - j, acvVar2, acvVar, acvVar3);
        if (d instanceof acr) {
            return new acr(-((acr) d).f16229a);
        }
        if (d instanceof acs) {
            acs acsVar = (acs) d;
            return new acs(-acsVar.f16285a, -acsVar.f16286b);
        }
        if (d instanceof act) {
            act actVar = (act) d;
            return new act(-actVar.f16365a, -actVar.f16366b, -actVar.f16367c);
        }
        if (d instanceof acu) {
            acu acuVar = (acu) d;
            return new acu(-acuVar.f16442a, -acuVar.f16443b, -acuVar.f16444c, -acuVar.f16445d);
        }
        Objects.toString(d);
        throw new RuntimeException("Unknown AnimationVector: ".concat(String.valueOf(d)));
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final /* synthetic */ boolean mo15514e() {
        return false;
    }
}
