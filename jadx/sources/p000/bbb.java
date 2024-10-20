package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbb {

    /* renamed from: a */
    private static final ewo f81854a;

    /* renamed from: b */
    private static final C1191wz f81855b = m37575f(true);

    /* renamed from: c */
    private static final C1191wz f81856c = m37575f(false);

    static {
        int i = ebu.f137409a;
        f81854a = bba.f81811a;
    }

    /* renamed from: a */
    public static final ewo m37570a(ebu ebuVar, boolean z) {
        C1191wz c1191wz;
        if (z) {
            c1191wz = f81855b;
        } else {
            c1191wz = f81856c;
        }
        ewo ewoVar = (ewo) c1191wz.m72029a(ebuVar);
        if (ewoVar == null) {
            return new bbf(ebuVar, z);
        }
        return ewoVar;
    }

    /* renamed from: b */
    public static final void m37571b(ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-211209833);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ewo ewoVar = f81854a;
            dne dneVar = (dne) mo50715b;
            int i5 = dneVar.f136639v;
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            dqc m50785P = dneVar.m50785P();
            int i6 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i5))) {
                Integer valueOf = Integer.valueOf(i5);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bay(eclVar, i);
        }
    }

    /* renamed from: c */
    public static final void m37572c(exn exnVar, exo exoVar, ewm ewmVar, gdb gdbVar, int i, int i2, ebu ebuVar) {
        ebu ebuVar2;
        ebu ebuVar3;
        bax m37574e = m37574e(ewmVar);
        if (m37574e != null && (ebuVar3 = m37574e.f81686a) != null) {
            ebuVar2 = ebuVar3;
        } else {
            ebuVar2 = ebuVar;
        }
        exnVar.m52404d(exoVar, ebuVar2.mo51433a((exoVar.f138616a << 32) | (exoVar.f138617b & 4294967295L), (i << 32) | (i2 & 4294967295L), gdbVar), 0.0f);
    }

    /* renamed from: d */
    public static final boolean m37573d(ewm ewmVar) {
        bax m37574e = m37574e(ewmVar);
        if (m37574e != null) {
            return m37574e.f81687b;
        }
        return false;
    }

    /* renamed from: e */
    private static final bax m37574e(ewm ewmVar) {
        Object f = ewmVar.mo52326f();
        if (f instanceof bax) {
            return (bax) f;
        }
        return null;
    }

    /* renamed from: f */
    private static final C1191wz m37575f(boolean z) {
        C1191wz c1191wz = new C1191wz(9);
        int i = ebu.f137409a;
        ebu ebuVar = ebr.f137394a;
        c1191wz.m72037j(ebuVar, new bbf(ebuVar, z));
        ebu ebuVar2 = ebr.f137395b;
        c1191wz.m72037j(ebuVar2, new bbf(ebuVar2, z));
        ebu ebuVar3 = ebr.f137396c;
        c1191wz.m72037j(ebuVar3, new bbf(ebuVar3, z));
        ebu ebuVar4 = ebr.f137397d;
        c1191wz.m72037j(ebuVar4, new bbf(ebuVar4, z));
        ebu ebuVar5 = ebr.f137398e;
        c1191wz.m72037j(ebuVar5, new bbf(ebuVar5, z));
        ebu ebuVar6 = ebr.f137399f;
        c1191wz.m72037j(ebuVar6, new bbf(ebuVar6, z));
        ebu ebuVar7 = ebr.f137400g;
        c1191wz.m72037j(ebuVar7, new bbf(ebuVar7, z));
        ebu ebuVar8 = ebr.f137401h;
        c1191wz.m72037j(ebuVar8, new bbf(ebuVar8, z));
        ebu ebuVar9 = ebr.f137402i;
        c1191wz.m72037j(ebuVar9, new bbf(ebuVar9, z));
        return c1191wz;
    }
}
