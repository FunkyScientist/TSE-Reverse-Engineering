package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class evt {
    /* renamed from: a */
    public static final bkga m52353a(List list) {
        return new dxl(-1953651383, true, new evs(list));
    }

    @bkbn
    /* renamed from: b */
    public static final void m52354b(ecl eclVar, bkga bkgaVar, ewo ewoVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1949933075);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(ewoVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            dqc m50785P = dneVar.m50785P();
            int i8 = ((i2 << 3) & 896) | 6;
            bkfl bkflVar = fbn.f138807b;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            evq evqVar = evq.f138513a;
            if (dneVar.f136638u) {
                mo50715b.mo50723j(bkcg.f114898a, new dsy(evqVar));
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i8 >> 6) & 14));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new evr(eclVar, bkgaVar, ewoVar, i);
        }
    }
}
