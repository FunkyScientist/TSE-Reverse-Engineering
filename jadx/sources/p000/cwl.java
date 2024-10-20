package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwl {
    /* renamed from: a */
    public static final void m50497a(cta ctaVar, czk czkVar, dbl dblVar, dfr dfrVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        dmx dmxVar2;
        long m51723b;
        dmx dmxVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1317723617);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(ctaVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(czkVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(dblVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(dfrVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar3 = mo50715b;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            long j = ctaVar.f134400a;
            ano m50547a = dai.m50547a(false, 0.0f, 7);
            boolean mo50705F = mo50715b.mo50705F(j);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (!mo50705F && m50789T != dmw.f136584a) {
                dmxVar2 = mo50715b;
            } else {
                dmxVar2 = mo50715b;
                m51723b = eid.m51723b(eib.m51717d(j), eib.m51716c(j), eib.m51715b(j), 0.4f, eib.m51719f(j));
                m50789T = new cmm(j, m51723b);
                dneVar.m50799ad(m50789T);
            }
            dmxVar3 = dmxVar2;
            dnq.m50854b(new dqi[]{ctd.f134428a.mo50858c(ctaVar), czm.f134927a.mo50858c(czkVar), anl.f49204a.mo50858c(m50547a), dbn.f135148a.mo50858c(dblVar), cmo.f123099a.mo50858c((cmm) m50789T), dft.f135629a.mo50858c(dfrVar)}, dxm.m51295e(-2097082079, new cwj(dfrVar, bkgaVar), dmxVar3), dmxVar3, 56);
        }
        dro mo50718e = dmxVar3.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cwk(ctaVar, czkVar, dblVar, dfrVar, bkgaVar, i);
        }
    }
}
