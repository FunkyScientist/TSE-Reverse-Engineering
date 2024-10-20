package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awlq implements awna {

    /* renamed from: a */
    final awlp f71391a;

    /* renamed from: b */
    awla f71392b;

    public awlq(awlp awlpVar) {
        this.f71391a = awlpVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [awje, awjg] */
    /* renamed from: a */
    public final void m32347a(awje awjeVar) {
        long j;
        float f;
        float f2;
        double mo32334a;
        long j2;
        double d;
        long j3;
        double d2;
        double exp;
        float f3;
        double d3;
        double d4;
        awla awlaVar = this.f71392b;
        awlp awlpVar = this.f71391a;
        awje awjeVar2 = awlpVar.f71389p;
        float mo32221q = awjeVar.mo32221q();
        float f4 = ((awjj) awjeVar2).f71285a;
        if (awjeVar.m32212Z(awlpVar.f71388o) == awjb.IDENTITY) {
            awji awjiVar = (awji) awlpVar.f71389p;
            awjiVar.mo32254U();
            awjiVar.mo32231F(awlr.class);
            awjiVar.mo32226A(awjeVar);
            awje awjeVar3 = awlpVar.f71388o;
            ((awjk) awjeVar3).mo32254U();
            ((awji) awjeVar3).mo32228C(awjeVar);
        }
        awlr awlrVar = awlpVar.f71375b;
        float f5 = awlrVar.f71394b;
        if (mo32221q < f5 && mo32221q > 0.0f) {
            long j4 = awlaVar.f71344b;
            boolean z = false;
            if (mo32221q < f5 && (j4 > awlpVar.f71380g + (awlrVar.f71393a * 10) || mo32221q <= 0.0f)) {
                z = true;
            }
            if (z) {
                awlpVar.f71380g = j4;
                f = f4;
                f2 = mo32221q;
                j = j4;
                mo32334a = 0.0d;
            } else {
                double m32346a = awlpVar.m32346a(awlpVar.f71377d);
                double d5 = awlpVar.f71378e;
                double d6 = m32346a - d5;
                double d7 = awlpVar.f71387n * d6;
                j = j4;
                f = f4;
                f2 = mo32221q;
                mo32334a = d5 + (d6 * awlpVar.f71375b.f71396d.mo32334a(Math.min(1.0d, awlpVar.f71376c / (d7 * r1.f71395c))));
            }
            if (z || f2 != awlpVar.f71377d) {
                float f6 = f2;
                double d8 = f6;
                double m32346a2 = awlpVar.m32346a(d8);
                double d9 = 0.15f * (awlpVar.f71375b.f71394b + 0.0f);
                if (d8 < mo32334a - d9 || d8 > d9 + d9 + mo32334a) {
                    mo32334a = d8;
                }
                long j5 = j - awlpVar.f71380g;
                if (z) {
                    j2 = j;
                    awlpVar.f71379f = j2;
                    d2 = mo32334a;
                    d = m32346a2;
                    j3 = j5;
                    f3 = 0.0f;
                    exp = 0.0d;
                } else {
                    j2 = j;
                    d = m32346a2;
                    j3 = j5;
                    d2 = mo32334a;
                    exp = Math.exp(((Math.abs(f6 - awlpVar.f71381h) / r6) * (-3.5d)) - ((Math.abs(j5) / awlpVar.f71375b.f71393a) * 0.5d));
                    f3 = 0.0f;
                }
                if (f6 > f3) {
                    awlpVar.f71380g = j2;
                    awlpVar.f71381h = f6;
                    double d10 = j2 - awlpVar.f71379f;
                    awlpVar.f71382i = (awlpVar.f71382i * exp) + (d10 * d10);
                    awlpVar.f71384k = (awlpVar.f71384k * exp) + d10;
                    awlpVar.f71383j = (awlpVar.f71383j * exp) + 1.0d;
                    awlpVar.f71385l = (awlpVar.f71385l * exp) + (d10 * d8);
                    awlpVar.f71386m = (exp * awlpVar.f71386m) + d8;
                }
                double d11 = awlpVar.f71383j;
                if (d11 < 1.5d) {
                    awlr awlrVar2 = awlpVar.f71375b;
                    d3 = ((float) awlrVar2.f71393a) / (awlrVar2.f71394b + 0.0f);
                } else {
                    double d12 = awlpVar.f71382i * d11;
                    double d13 = awlpVar.f71384k;
                    d3 = (d12 - (d13 * d13)) / ((awlpVar.f71385l * d11) - (awlpVar.f71386m * d13));
                }
                mo32334a = d2;
                float f7 = (float) mo32334a;
                if (!z) {
                    float f8 = (float) (j3 + j3);
                    float f9 = ((f8 / ((float) d3)) + f6) - f7;
                    if (f9 > 0.0f) {
                        d4 = f8 / f9;
                    } else {
                        d4 = Double.POSITIVE_INFINITY;
                    }
                    d3 = Math.max(d3 / 4.0d, Math.min(d3 * 4.0d, d4));
                }
                double round = Math.round(d3);
                awlpVar.f71387n = round;
                awlaVar.mo32332a(awlpVar, (long) (round * (d - mo32334a) * awlpVar.f71375b.f71395c));
                awlpVar.f71376c = 0L;
                awlpVar.f71378e = f7;
                awlpVar.f71377d = f6;
            }
            awjj awjjVar = (awjj) awlpVar.f71389p;
            awjjVar.mo32201g();
            awjjVar.f71285a = (float) mo32334a;
            awje awjeVar4 = awlpVar.f71389p;
            if (((awjj) awjeVar4).f71285a == f) {
                awjeVar4.m32216ae();
                return;
            }
            return;
        }
        ?? r0 = awlpVar.f71389p;
        ((awjj) r0).mo32201g();
        r0.mo32208n(Float.valueOf(mo32221q));
        if (mo32221q == f4) {
            awlpVar.f71389p.m32216ae();
        }
        awlpVar.f71380g = Long.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m32348b(awje awjeVar) {
        awjeVar.mo32224w();
        awjeVar.mo32227B(this.f71391a.f71389p);
        this.f71392b = null;
        this.f71391a.f71390q = this;
    }
}
