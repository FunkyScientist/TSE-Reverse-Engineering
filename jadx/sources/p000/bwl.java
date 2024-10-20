package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwl {

    /* renamed from: a */
    public static final bkbu f121877a;

    static {
        bkcy bkcyVar = bkcy.f114916a;
        f121877a = new bkbu(bkcyVar, bkcyVar);
    }

    /* renamed from: a */
    public static final void m45962a(frz frzVar, List list, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1794596951);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(frzVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(list)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                frx frxVar = (frx) list.get(i6);
                bkgb bkgbVar = (bkgb) frxVar.f139893a;
                int i7 = frxVar.f139894b;
                int i8 = frxVar.f139895c;
                bwj bwjVar = bwj.f121873a;
                ech echVar = ecl.f137440e;
                dne dneVar = (dne) mo50715b;
                int i9 = dneVar.f136639v;
                dqc m50785P = dneVar.m50785P();
                ecl m51435b = ecf.m51435b(mo50715b, echVar);
                int i10 = ezt.f138732a;
                bkfl bkflVar = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, bwjVar, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
                bkga bkgaVar = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                    Integer valueOf = Integer.valueOf(i9);
                    dneVar.m50799ad(valueOf);
                    mo50715b.mo50723j(valueOf, bkgaVar);
                }
                dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
                bkgbVar.mo10652a(frzVar.subSequence(i7, i8).f139898b, mo50715b, 0);
                mo50715b.mo50728o();
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bwk(frzVar, list, i);
        }
    }
}
