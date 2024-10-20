package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cne {

    /* renamed from: a */
    public static final adb f123135a;

    static {
        new adb(0.2f, 0.0f, 0.8f, 1.0f);
        new adb(0.4f, 0.0f, 1.0f, 1.0f);
        new adb(0.0f, 0.0f, 0.65f, 1.0f);
        new adb(0.1f, 0.0f, 0.45f, 1.0f);
        f123135a = new adb(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* renamed from: a */
    public static final void m46486a(elt eltVar, float f, float f2, long j, ely elyVar) {
        float intBitsToFloat;
        intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
        float f3 = elyVar.f137857a / 2.0f;
        float f4 = intBitsToFloat - (f3 + f3);
        els.m51925c(eltVar, j, f, f2, C0069b.m36407C(f3, f3), C0069b.m36407C(f4, f4), 0.0f, elyVar, 832);
    }

    /* renamed from: b */
    public static final void m46487b(ecl eclVar, long j, float f, int i, dmx dmxVar, int i2) {
        int i3;
        int i4;
        ely elyVar;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i2 & 6;
        dmx mo50715b = dmxVar.mo50715b(-1119119072);
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i3 |= i6;
        }
        int i10 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i10 = i3 | 11264;
        }
        int i11 = i10;
        if ((i11 & 9363) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            i5 = i;
        } else {
            mo50715b.mo50735v();
            if ((i2 & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                i4 = i;
            } else {
                long j2 = eib.f137678a;
                i4 = 2;
            }
            mo50715b.mo50727n();
            ely elyVar2 = new ely(((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31117eJ(f), 0.0f, i4, 0, 26);
            adz m14540b = aed.m14540b(mo50715b);
            dsu m14539a = aed.m14539a(m14540b, 0, 5, ahd.f29100b, aco.m12736b(aco.m12738d(6660, 0, adj.f18068d, 2), null, 6), mo50715b, 33208);
            dsu m14541c = aed.m14541c(m14540b, 0.0f, 286.0f, aco.m12736b(aco.m12738d(1332, 0, adj.f18068d, 2), null, 6), mo50715b, 4536);
            dsu m14541c2 = aed.m14541c(m14540b, 0.0f, 290.0f, aco.m12736b(aco.m12735a(cnc.f123133a), null, 6), mo50715b, 4536);
            dsu m14541c3 = aed.m14541c(m14540b, 0.0f, 290.0f, aco.m12736b(aco.m12735a(cnd.f123134a), null, 6), mo50715b, 4536);
            ecl m39403g = bey.m39403g(aoq.m24811a(eclVar), 40.0f);
            if ((i11 & 7168) == 2048) {
                elyVar = elyVar2;
                z = true;
            } else {
                elyVar = elyVar2;
                z = false;
            }
            boolean mo50708I = mo50715b.mo50708I(elyVar) | z | mo50715b.mo50706G(m14539a) | mo50715b.mo50706G(m14541c2) | mo50715b.mo50706G(m14541c3) | mo50715b.mo50706G(m14541c);
            if ((i11 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((((i11 & 112) ^ 48) > 32 && mo50715b.mo50705F(j)) || (i11 & 48) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = mo50708I | z2;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z4 | z3) || m50789T == dmw.f136584a) {
                cna cnaVar = new cna(elyVar, f, j, m14539a, m14541c2, m14541c3, m14541c);
                dneVar.m50799ad(cnaVar);
                m50789T = cnaVar;
            }
            ale.m20949a(m39403g, (bkfw) m50789T, mo50715b, 0);
            i5 = i4;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cnb(eclVar, j, f, i5, i2);
        }
    }
}
