package p000;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.p002ui.ZIndexElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1192 {
    /* renamed from: a */
    public static siu m363a() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public static boolean m364b(String str) {
        if (Pattern.matches("[sS]creenshot.*|.+\\.[pP][nN][gG]", str) && !Pattern.matches("markup_[0-9]+\\.png", str)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static bbgx m365c(Context context, aylw aylwVar) {
        return new avmx(new yer(new wqc(context, 0)), new kif(context, new _888(context, (byte[]) null), aylwVar, 6), 1);
    }

    /* renamed from: d */
    public static bcgs m366d(Collection collection) {
        if (collection == null) {
            return null;
        }
        return new bcgs(bcgr.SERVER_KNOWN_USER_DATA, Collection.EL.stream(collection).sorted().collect(Collectors.toList()));
    }

    /* renamed from: e */
    public static bcgs m367e(File file) {
        return new bcgs(bcgr.NO_USER_DATA, file.getPath());
    }

    /* renamed from: f */
    public static bcgs m368f(boolean z) {
        return new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z));
    }

    /* renamed from: g */
    public static bcgs m369g(Class cls) {
        return new bcgs(bcgr.NO_USER_DATA, cls.getCanonicalName());
    }

    /* renamed from: h */
    public static bcgs m370h(double d) {
        return new bcgs(bcgr.NO_USER_DATA, String.format(Locale.US, "%.3f", Double.valueOf(d)));
    }

    /* renamed from: i */
    public static bcgs m371i(long j) {
        return new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j));
    }

    /* renamed from: j */
    public static bcgs m372j(Map map) {
        return new bcgs(bcgr.NO_USER_DATA, Collection.EL.stream(map.keySet()).sorted().map(new vcf(map, 9)).collect(Collectors.joining(", ")));
    }

    /* renamed from: k */
    public static bcgs m373k(Enum r2) {
        if (r2 == null) {
            return null;
        }
        return new bcgs(bcgr.NO_USER_DATA, r2.name());
    }

    /* renamed from: l */
    public static bcgs m374l(int i) {
        return new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i));
    }

    /* renamed from: m */
    public static bcgs m375m(long j) {
        return new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j));
    }

    /* renamed from: n */
    public static bcgs m376n(long j) {
        return new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j));
    }

    /* renamed from: o */
    public static bcgs m377o(long j) {
        return new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j));
    }

    /* renamed from: p */
    public static Stream m378p(String str, Stream stream) {
        return stream.map(new vcf(str, 5));
    }

    /* renamed from: q */
    public static final void m379q(ecl eclVar, bul bulVar, dmx dmxVar, int i) {
        int i2;
        float f;
        float f2;
        float f3;
        float floatValue;
        ecl m20625a;
        int i3;
        int i4;
        eclVar.getClass();
        bulVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-215691648);
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
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(bulVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bam bamVar = new bam(4.0f, true, baq.f81392a);
            int i6 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bamVar, ebr.f137403j, mo50715b, 6);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i8 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(361064568);
            int mo45896b = bulVar.mo45896b();
            for (int i9 = 0; i9 < mo45896b; i9++) {
                if (i9 == bulVar.m45927j()) {
                    f = 16.0f;
                } else {
                    f = 4.0f;
                }
                dsu m12530b = ach.m12530b(f, aco.m12738d(300, 0, null, 6), mo50715b, 432, 8);
                if (i9 == bulVar.m45927j()) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.5f;
                }
                dsu m12531c = ach.m12531c(f2, aco.m12738d(300, 0, null, 6), mo50715b, 3120, 20);
                ech echVar = ecl.f137440e;
                f3 = ((gcp) m12530b.mo12755a()).f140519a;
                ecl m39407k = bey.m39407k(echVar, f3);
                floatValue = ((Number) m12531c.mo12755a()).floatValue();
                m20625a = ako.m20625a(eeb.m51483a(bey.m39400d(edr.m51474a(m39407k, floatValue), 4.0f), bvz.f121856a), cwi.m50494a(mo50715b).f134416q, eji.f137700a);
                bbb.m37571b(m20625a, mo50715b, 0);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(eclVar, bulVar, i, 11, null);
        }
    }

    /* renamed from: r */
    public static final void m380r(ecl eclVar, ena enaVar, String str, boolean z, bkfl bkflVar, boolean z2, dmx dmxVar, int i) {
        int i2;
        long j;
        long j2;
        long m51723b;
        dmx dmxVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(2021346922);
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(enaVar)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50707H(z2)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((374491 & i2) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            mo50715b.mo50738y(175192074);
            if (z) {
                j = eid.m51723b(eib.m51717d(r7), eib.m51716c(r7), eib.m51715b(r7), 0.12f, eib.m51719f(cwi.m50494a(mo50715b).f134400a));
            } else {
                long j3 = eib.f137678a;
                j = 0;
            }
            dne dneVar = (dne) mo50715b;
            dneVar.m50794Y();
            dsu m11616a = abq.m11616a(j, null, mo50715b, 384, 10);
            if (z) {
                mo50715b.mo50738y(1136233605);
                j2 = cwi.m50494a(mo50715b).f134400a;
                dneVar.m50794Y();
            } else {
                mo50715b.mo50738y(1136290366);
                j2 = cwi.m50494a(mo50715b).f134375B;
                dneVar.m50794Y();
            }
            dsu m11616a2 = abq.m11616a(j2, null, mo50715b, 384, 10);
            bei beiVar = atnz.f63821a;
            long j4 = ((eib) m11616a.mo12755a()).f137679b;
            mo50715b.mo50738y(1137425277);
            long m28608E = aslx.m28608E(19, mo50715b);
            m51723b = eid.m51723b(eib.m51717d(r10), eib.m51716c(r10), eib.m51715b(r10), 0.38f, eib.m51719f(aslx.m28608E(19, mo50715b)));
            bei beiVar2 = cri.f134098a;
            crh m50337f = cri.m50337f(j4, m28608E, 0L, m51723b, mo50715b);
            dneVar.m50794Y();
            float f = 1.0f;
            alb m20931a = alc.m20931a(1.0f, ((eib) m11616a2.mo12755a()).f137679b);
            ecl m39416t = bey.m39416t(eclVar, null, 3);
            if (true != z2) {
                f = 0.0f;
            }
            dmxVar2 = mo50715b;
            aslx.m28616M(bkflVar, m39416t.mo19491a(new ZIndexElement(f)), z2, null, m50337f, m20931a, new bek(16.0f, 10.0f, 24.0f, 10.0f), null, dxm.m51295e(-1221252296, new rwo(z, enaVar, str, 2), mo50715b), mo50715b, ((i2 >> 12) & 14) | 817889280 | ((i2 >> 9) & 896));
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new vxx(eclVar, enaVar, str, z, bkflVar, z2, i);
        }
    }

    /* renamed from: s */
    public static final void m381s(bul bulVar, List list, List list2, ecl eclVar, bkfw bkfwVar, bkfw bkfwVar2, dmx dmxVar, int i) {
        boolean z;
        ecl m39398b;
        bulVar.getClass();
        list.getClass();
        list2.getClass();
        dmx mo50715b = dmxVar.mo50715b(-831397196);
        if (list.size() == list2.size()) {
            float f = ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp;
            mo50715b.mo50738y(-1347295070);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                gcp gcpVar = new gcp((f + f) / 3.0f);
                dneVar.m50799ad(gcpVar);
                m50789T = gcpVar;
            }
            float f2 = ((gcp) m50789T).f140519a;
            dneVar.m50794Y();
            mo50715b.mo50738y(-1347293190);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new gcp(f / 12.0f);
                dneVar.m50799ad(m50789T2);
            }
            float f3 = ((gcp) m50789T2).f140519a;
            dneVar.m50794Y();
            mo50715b.mo50738y(-1347291206);
            boolean z2 = false;
            if ((((i & 14) ^ 6) > 4 && mo50715b.mo50706G(bulVar)) || (i & 6) == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((((57344 & i) ^ 24576) > 16384 && mo50715b.mo50706G(bkfwVar)) || (i & 24576) == 16384) {
                z2 = true;
            }
            boolean z3 = z | z2;
            Object m50789T3 = dneVar.m50789T();
            if (z3 || m50789T3 == dmw.f136584a) {
                m50789T3 = new rdn(bulVar, bkfwVar, (bkeg) null, 11);
                dneVar.m50799ad(m50789T3);
            }
            dneVar.m50794Y();
            doj.m50874f(bulVar, (bkga) m50789T3, mo50715b);
            m39398b = bey.m39398b(eclVar, 1.0f);
            bbl.m38106a(m39398b, null, dxm.m51295e(1040968862, new vxv(f2, f3, bulVar, list2, bkfwVar, list, bkfwVar2), mo50715b), mo50715b, 3072, 6);
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new vxw(bulVar, list, list2, eclVar, bkfwVar, bkfwVar2, i, 0);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("factConfirmationQuestions and factConfirmationUserInputs should have same size");
    }
}
