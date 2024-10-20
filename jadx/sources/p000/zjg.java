package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjg {

    /* renamed from: a */
    public static final irp f192485a = new kub(R.color.photos_daynight_grey100);

    /* renamed from: a */
    public static final void m73838a(zmw zmwVar, bkfw bkfwVar, dmx dmxVar, int i) {
        zmwVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1375827376);
        onv.m64967a(bctc.f87351K, false, null, dxm.m51295e(2061673688, new rcq(bkfwVar, zmwVar, 13), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(zmwVar, bkfwVar, i, 14);
        }
    }

    /* renamed from: b */
    public static final void m73839b(zjh zjhVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        dne dneVar;
        boolean booleanValue;
        int min;
        boolean z;
        boolean z2;
        boolean booleanValue2;
        dne dneVar2;
        ecl m39399c2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-693884103);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(zjhVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m39328i = bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2);
            bap bapVar = bat.f81491c;
            int i6 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar3 = (dne) mo50715b;
            int i7 = dneVar3.f136639v;
            dqc m50785P = dneVar3.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39328i);
            int i8 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar3.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar3.f136638u || !C1131ut.m70384u(dneVar3.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar3.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m39408l = bey.m39408l(m39399c, 0.0f, 48.0f, 1);
            ewo m38130a2 = bbo.m38130a(bat.f81493e, ebr.f137406m, mo50715b, 6);
            int i9 = dneVar3.f136639v;
            dqc m50785P2 = dneVar3.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39408l);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar3.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar3.f136638u || !C1131ut.m70384u(dneVar3.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf2 = Integer.valueOf(i9);
                dneVar3.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            dej.m50590b(fpb.m53237a(R.string.photos_mediadetails_albums_header, mo50715b), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135609h, mo50715b, 0, 0, 65534);
            mo50715b.mo50728o();
            mo50715b.mo50738y(1343693738);
            Object m50789T = dneVar3.m50789T();
            if (m50789T == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dneVar = dneVar3;
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T = parcelableSnapshotMutableState;
            } else {
                dneVar = dneVar3;
            }
            dpp dppVar = (dpp) m50789T;
            dneVar.m50794Y();
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            if (booleanValue) {
                min = zjhVar.f192486a.size();
            } else {
                min = Math.min(3, zjhVar.f192486a.size());
            }
            bam bamVar = new bam(8.0f, true, baq.f81392a);
            float f = min;
            ecl m39400d = bey.m39400d(ecl.f137440e, (72.0f * f) + (f * 8.0f));
            mo50715b.mo50738y(1343713205);
            if ((i2 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            boolean mo50704E = z | mo50715b.mo50704E(min);
            if ((i2 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object m50789T2 = dneVar.m50789T();
            if ((z2 | mo50704E) || m50789T2 == dmw.f136584a) {
                m50789T2 = new zjf(zjhVar, min, bkfwVar, 0);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            dne dneVar4 = dneVar;
            bgm.m40509a(m39400d, null, null, false, bamVar, null, null, false, (bkfw) m50789T2, mo50715b, 24576, 238);
            mo50715b.mo50738y(1343718379);
            booleanValue2 = ((Boolean) dppVar.mo12755a()).booleanValue();
            if (!booleanValue2 && zjhVar.f192486a.size() > 3) {
                bei beiVar = cri.f134098a;
                crh m50336e = cri.m50336e(mo50715b);
                crh m50331a = m50336e.m50331a(m50336e.f134094a, cwi.m50494a(mo50715b).f134400a, m50336e.f134096c, m50336e.f134097d);
                bek bekVar = new bek(10.0f, 10.0f, 10.0f, 10.0f);
                alb m20931a = alc.m20931a(1.0f, cwi.m50494a(mo50715b).f134375B);
                m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
                ecl m51483a = eeb.m51483a(m39399c2, bvz.f121856a);
                mo50715b.mo50738y(1343725315);
                Object m50789T3 = dneVar4.m50789T();
                if (m50789T3 == dmw.f136584a) {
                    m50789T3 = new zvh(dppVar, 1);
                    dneVar2 = dneVar4;
                    dneVar2.m50799ad(m50789T3);
                } else {
                    dneVar2 = dneVar4;
                }
                dneVar2.m50794Y();
                crv.m50343d((bkfl) m50789T3, m51483a, false, null, m50331a, m20931a, bekVar, zjm.f192501a, mo50715b, 817889286, 300);
            } else {
                dneVar2 = dneVar4;
            }
            dneVar2.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(zjhVar, bkfwVar, i, 15);
        }
    }
}
