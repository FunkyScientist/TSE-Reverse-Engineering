package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgy {

    /* renamed from: a */
    public static final irp f39155a = new kub(R.color.photos_daynight_grey100);

    /* renamed from: a */
    public static final wrr m20482a(akgt akgtVar) {
        int size = akgtVar.f39137f.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    wrr wrrVar = ajvz.f37802a;
                    return ajvz.f37802a;
                }
                wrr wrrVar2 = ajvz.f37802a;
                return ajvz.f37805d;
            }
            wrr wrrVar3 = ajvz.f37802a;
            return ajvz.f37804c;
        }
        wrr wrrVar4 = ajvz.f37802a;
        return ajvz.f37803b;
    }

    /* renamed from: b */
    public static final String m20483b(Context context, int i) {
        return irp.m57684bU(context, R.string.photos_strings_n_items, "count", Integer.valueOf(i));
    }

    /* renamed from: c */
    public static final void m20484c(akgt akgtVar, bkfw bkfwVar, int i, int i2, ftp ftpVar, dmx dmxVar, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = i3 & 14;
        dmx mo50715b = dmxVar.mo50715b(342926000);
        if (i10 == 0) {
            if (true != mo50715b.mo50706G(akgtVar)) {
                i9 = 2;
            } else {
                i9 = 4;
            }
            i4 = i9 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i8 = 16;
            } else {
                i8 = 32;
            }
            i4 |= i8;
        }
        if ((i3 & 896) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i7 = 128;
            } else {
                i7 = 256;
            }
            i4 |= i7;
        }
        if ((i3 & 7168) == 0) {
            if (true != mo50715b.mo50704E(i2)) {
                i6 = 1024;
            } else {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((57344 & i3) == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
                i5 = 8192;
            } else {
                i5 = 16384;
            }
            i4 |= i5;
        }
        if ((i4 & 46811) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            onv.m64967a(bctc.f87351K, false, null, dxm.m51295e(-937958952, new akgu(i, bkfwVar, akgtVar, i2, ftpVar), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akgv(akgtVar, bkfwVar, i, i2, ftpVar, i3);
        }
    }

    /* renamed from: d */
    public static final void m20485d(akgt akgtVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        akgtVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(600777179);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akgtVar)) {
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
            m20484c(akgtVar, bkfwVar, R.dimen.photos_search_ellmannchat_components_collection_response_multi_width, R.dimen.photos_search_ellmannchat_components_collection_response_multi_padding, cwi.m50496c(mo50715b).f135615n, mo50715b, i2 & 126);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(akgtVar, bkfwVar, i, 10);
        }
    }

    /* renamed from: e */
    public static final void m20486e(akgt akgtVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        akgtVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(292765354);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akgtVar)) {
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
            onv.m64967a(bctc.f87351K, false, null, dxm.m51295e(1715480018, new akgw(bkfwVar, akgtVar, fox.m53234a(R.dimen.photos_search_ellmannchat_components_collection_response_horizontal_image_size, mo50715b), context), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(akgtVar, bkfwVar, i, 11);
        }
    }

    /* renamed from: f */
    public static final void m20487f(akgt akgtVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        akgtVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(787446278);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akgtVar)) {
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
            m20484c(akgtVar, bkfwVar, R.dimen.photos_search_ellmannchat_components_collection_response_single_width, R.dimen.photos_search_ellmannchat_components_collection_response_single_padding, cwi.m50496c(mo50715b).f135609h, mo50715b, i2 & 126);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(akgtVar, bkfwVar, i, 12);
        }
    }

    /* renamed from: g */
    public static final void m20488g(akgt akgtVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        akgtVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(743359961);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akgtVar)) {
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
            onv.m64967a(bctc.f87351K, false, null, dxm.m51295e(-697740031, new akgx(akgtVar, bkfwVar), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(akgtVar, bkfwVar, i, 13);
        }
    }

    /* renamed from: h */
    public static final void m20489h(akgz akgzVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        dmx mo50715b = dmxVar.mo50715b(1279048379);
        boolean z2 = true;
        if ((i & 14) == 0) {
            if (true != mo50715b.mo50704E(2)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(akgzVar)) {
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
            bio bioVar = new bio(2);
            baq baqVar = baq.f81392a;
            bam bamVar = new bam(16.0f, true, baqVar);
            bam bamVar2 = new bam(16.0f, true, baqVar);
            mo50715b.mo50738y(728837253);
            if ((i2 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 896) != 256) {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z | z2) || m50789T == dmw.f136584a) {
                m50789T = new akfu(akgzVar, bkfwVar, 5);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            biv.m43036a(bioVar, null, null, null, bamVar, bamVar2, null, false, (bkfw) m50789T, mo50715b, 1769472, 414);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(akgzVar, bkfwVar, i, 9);
        }
    }

    /* renamed from: i */
    public static final void m20490i(ecl eclVar, akgz akgzVar, bkfw bkfwVar, bkfl bkflVar, dmx dmxVar, int i) {
        boolean booleanValue;
        ecl eclVar2;
        int i2;
        int i3;
        int i4;
        int i5 = i & 112;
        int i6 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(584239873);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akgzVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i6 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i6 |= i3;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i2 = 1024;
            } else {
                i2 = 2048;
            }
            i6 |= i2;
        }
        if ((i6 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(-338929724);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27348i;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
            awxs awxsVar = bcth.f87885g;
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            onv.m64967a(awxsVar, booleanValue, null, dxm.m51295e(-648275751, new rrq(echVar, dppVar, akgzVar, bkfwVar, bkflVar, 5), mo50715b), mo50715b, 3080, 4);
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha((Object) eclVar2, (Object) akgzVar, (Object) bkfwVar, bkflVar, i, 4);
        }
    }

    /* renamed from: j */
    public static final void m20491j(ecl eclVar, akgz akgzVar, bkfw bkfwVar, dmx dmxVar, int i) {
        ecl m24888d;
        int i2;
        int i3;
        int i4 = i & 112;
        int i5 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(-1772667022);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(akgzVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i5 |= i3;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i2 = 128;
            } else {
                i2 = 256;
            }
            i5 |= i2;
        }
        if ((i5 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            eclVar = ecl.f137440e;
            ecl m39329j = bef.m39329j(eclVar, 0.0f, 0.0f, 0.0f, 12.0f, 7);
            bap bapVar = bat.f81491c;
            int i6 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39329j);
            int i8 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bam bamVar = new bam(8.0f, true, baq.f81392a);
            m24888d = aot.m24888d(bdr.m39290a(ecl.f137440e, bds.f93657b), aot.m24886b(mo50715b), false);
            ewo m39377a = bes.m39377a(bamVar, ebr.f137403j, mo50715b, 6);
            int i9 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m24888d);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf2 = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bfb.m39428a(bey.m39407k(ecl.f137440e, 8.0f), mo50715b);
            mo50715b.mo50738y(129175935);
            int min = Math.min(akgzVar.f39156a.size(), 20);
            for (int i10 = 0; i10 < min; i10++) {
                m20488g((akgt) akgzVar.f39156a.get(i10), bkfwVar, mo50715b, (i5 >> 3) & 112);
            }
            dneVar.m50794Y();
            bfb.m39428a(bey.m39407k(ecl.f137440e, 8.0f), mo50715b);
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        ecl eclVar2 = eclVar;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp(eclVar2, akgzVar, bkfwVar, i, 1);
        }
    }
}
