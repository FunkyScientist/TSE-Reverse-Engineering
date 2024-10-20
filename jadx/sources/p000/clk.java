package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clk {
    /* renamed from: a */
    public static final void m46430a(ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-2105228848);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i6 = i2 >> 3;
            cli cliVar = cli.f123025a;
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i8 = ezt.f138732a;
            int i9 = (((((i2 << 3) & 112) | ((i6 & 14) | 384)) << 6) & 896) | 6;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, cliVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i9 >> 6) & 14));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new clj(eclVar, bkgaVar, i);
        }
    }
}
