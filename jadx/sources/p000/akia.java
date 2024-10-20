package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akia {

    /* renamed from: a */
    private static final irp f39235a = new kub(R.color.photos_daynight_grey100);

    /* renamed from: a */
    public static final void m20494a(akhz akhzVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        boolean z2;
        ecl m39398b;
        String str;
        ecl m39399c;
        long m51723b;
        ehv m51701c;
        ecl m39399c2;
        int i3;
        int i4;
        akhzVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1908847307);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akhzVar)) {
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
            Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            ecl m51483a = eeb.m51483a(bey.m39400d(bey.m39407k(ecl.f137440e, 210.0f), 280.0f), bvz.m45957b(20.0f));
            mo50715b.mo50738y(-1763369848);
            if ((i2 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z2 | z) || m50789T == dmw.f136584a) {
                m50789T = new aked(bkfwVar, akhzVar, 19);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            ecl m21193c = all.m21193c(m51483a, false, null, null, (bkfl) m50789T, 7);
            int i6 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m21193c);
            int i8 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            MediaModel mediaModel = akhzVar.f39231b;
            bbh bbhVar = bbh.f82128a;
            int i9 = euy.f138494a;
            euy euyVar = eux.f138488a;
            irp irpVar = f39235a;
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            dne dneVar2 = dneVar;
            ktx.m61510b(mediaModel, null, m39398b, null, euyVar, 0.0f, null, irpVar, null, new akfd(context, 17), mo50715b, 25016, 360);
            mo50715b.mo50738y(1649414761);
            String str2 = akhzVar.f39232c;
            if ((str2 != null && !bkjr.m44891ac(str2)) || ((str = akhzVar.f39233d) != null && !bkjr.m44891ac(str))) {
                m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                ecl m39400d = bey.m39400d(m39399c, 100.0f);
                Float valueOf2 = Float.valueOf(0.0f);
                long j = eib.f137678a;
                Float valueOf3 = Float.valueOf(1.0f);
                m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.42f, eib.m51719f(-72057594037927936L));
                m51701c = ehu.m51701c((bkbu[]) Arrays.copyOf(r6, new bkbu[]{new bkbu(valueOf2, new eib(0L)), new bkbu(valueOf3, new eib(m51723b))}.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
                bbb.m37571b(bbhVar.mo37733a(ako.m20626b(m39400d, m51701c, 0.0f, 6), ebr.f137400g), mo50715b, 0);
                m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
                ecl m39323d = bef.m39323d(bbhVar.mo37733a(m39399c2, ebr.f137400g), 12.0f);
                ewo m38130a = bbo.m38130a(new bam(4.0f, true, baq.f81392a), ebr.f137406m, mo50715b, 6);
                int i10 = dneVar2.f136639v;
                dqc m50785P2 = dneVar2.m50785P();
                ecl m51435b2 = ecf.m51435b(mo50715b, m39323d);
                bkfl bkflVar2 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar2.f136638u) {
                    mo50715b.mo50725l(bkflVar2);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
                bkga bkgaVar2 = ezs.f138731f;
                if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i10))) {
                    Integer valueOf4 = Integer.valueOf(i10);
                    dneVar2.m50799ad(valueOf4);
                    mo50715b.mo50723j(valueOf4, bkgaVar2);
                }
                dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
                mo50715b.mo50738y(1144558149);
                String str3 = akhzVar.f39232c;
                if (str3 != null && !bkjr.m44891ac(str3)) {
                    dneVar2 = dneVar2;
                    dej.m50590b(akhzVar.f39232c, null, -4294967296L, 0L, fwr.f140252f, 0L, null, null, 0L, 2, false, 2, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, 196992, 3120, 55258);
                } else {
                    dneVar2 = dneVar2;
                }
                dneVar2.m50794Y();
                mo50715b.mo50738y(1144568930);
                String str4 = akhzVar.f39233d;
                if (str4 != null && !bkjr.m44891ac(str4)) {
                    dej.m50590b(akhzVar.f39233d, null, -4294967296L, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, cwi.m50496c(mo50715b).f135615n, mo50715b, 384, 3120, 55290);
                }
                dneVar2.m50794Y();
                mo50715b.mo50728o();
            }
            dneVar2.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(akhzVar, bkfwVar, i, 16);
        }
    }

    /* renamed from: b */
    public static final void m20495b(ecl eclVar, akib akibVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1384949968);
        boolean z2 = true;
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
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(akibVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bap bapVar = bat.f81491c;
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bam bamVar = new bam(8.0f, true, baq.f81392a);
            mo50715b.mo50738y(338514599);
            if ((i2 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 896) != 256) {
                z2 = false;
            }
            Object m50789T = dneVar.m50789T();
            if ((z2 | z) || m50789T == dmw.f136584a) {
                m50789T = new akfu(akibVar, bkfwVar, 8);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            bgm.m40510b(null, null, null, bamVar, null, null, false, (bkfw) m50789T, mo50715b, 24576, 239);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp(eclVar, akibVar, bkfwVar, i, 2);
        }
    }
}
