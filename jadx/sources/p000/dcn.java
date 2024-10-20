package p000;

import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dcn {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [dca, java.lang.Object] */
    /* renamed from: a */
    public static final void m50568a(dca dcaVar, ecl eclVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1316639904);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(dcaVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            String m50653a = dje.m50653a(R.string.m3c_snackbar_pane_title, mo50715b);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new cug();
                dneVar.m50799ad(m50789T);
            }
            cug cugVar = (cug) m50789T;
            mo50715b.mo50738y(-1256808570);
            if (!C1131ut.m70384u(dcaVar, cugVar.f134483a)) {
                cugVar.f134483a = dcaVar;
                List list = cugVar.f134484b;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList.add(((cuf) list.get(i7)).f134481a);
                }
                List m44577bG = bkcw.m44577bG(arrayList);
                if (!m44577bG.contains(dcaVar)) {
                    m44577bG.add(dcaVar);
                }
                cugVar.f134484b.clear();
                ArrayList arrayList2 = new ArrayList(m44577bG.size());
                int size2 = m44577bG.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    Object obj = m44577bG.get(i8);
                    if (obj != null) {
                        arrayList2.add(obj);
                    }
                }
                List list2 = cugVar.f134484b;
                int size3 = arrayList2.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    dca dcaVar2 = (dca) arrayList2.get(i9);
                    list2.add(new cuf(dcaVar2, dxm.m51295e(-1654683077, new dcg(dcaVar2, dcaVar, cugVar, m50653a), mo50715b)));
                }
            }
            dneVar.m50794Y();
            int i10 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i11 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i12 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            cugVar.f134485c = dms.m50696b(mo50715b);
            mo50715b.mo50738y(1748070785);
            List list3 = cugVar.f134484b;
            int size4 = list3.size();
            for (int i13 = 0; i13 < size4; i13++) {
                cuf cufVar = (cuf) list3.get(i13);
                ?? r10 = cufVar.f134481a;
                bkgb bkgbVar2 = cufVar.f134482b;
                mo50715b.mo50736w(1201061885, r10);
                bkgbVar2.mo10652a(dxm.m51295e(-1135367807, new dch(bkgbVar, r10), mo50715b), mo50715b, 6);
                dneVar.m50794Y();
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dci(dcaVar, eclVar, bkgbVar, i);
        }
    }

    /* renamed from: b */
    public static final void m50569b(dcr dcrVar, ecl eclVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(464178177);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(dcrVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 432;
        if ((i5 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            eclVar = ecl.f137440e;
            bkgbVar = ctr.f134449a;
            dca m50572a = dcrVar.m50572a();
            ffe ffeVar = (ffe) mo50715b.mo50720g(fkj.f139404a);
            boolean mo50706G = mo50715b.mo50706G(m50572a) | mo50715b.mo50708I(ffeVar);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new dcj(m50572a, ffeVar, null);
                dneVar.m50799ad(m50789T);
            }
            doj.m50874f(m50572a, (bkga) m50789T, mo50715b);
            m50568a(dcrVar.m50572a(), eclVar, bkgbVar, mo50715b, i5 & 1008);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dck(dcrVar, eclVar, bkgbVar, i);
        }
    }
}
