package p000;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.StrictMode;
import android.provider.Settings;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameManager;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.gms.feedback.FeedbackOptions;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aslx {

    /* renamed from: a */
    private static Context f62055a;

    /* renamed from: b */
    private static Boolean f62056b;

    public aslx() {
    }

    /* renamed from: A */
    public static _2311 m28604A(asmp asmpVar, Context context, List list) {
        _2311 m28605B = m28605B(asmpVar.f62094a, context);
        if (!m28605B.m3805f()) {
            return null;
        }
        m28654y(m28605B);
        return m28605B;
    }

    /* renamed from: B */
    public static _2311 m28605B(String str, Context context) {
        assi assiVar = asrf.f62366a;
        File file = new File(assi.m28837w(m28651v(context), str));
        _2927 _2927 = new _2927(file, "the.apk");
        assi assiVar2 = asrf.f62366a;
        File file2 = new File(assi.m28837w(file, "opt"));
        assi assiVar3 = asrf.f62366a;
        return new _2311(_2927, file2, new File(assi.m28837w(file, "t")));
    }

    /* renamed from: C */
    public static void m28606C(ecl eclVar, float f, long j, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(964649005);
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
        int i6 = i2 | 48;
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i6 |= i3;
        }
        if ((i6 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            } else {
                f = 1.0f;
            }
            mo50715b.mo50727n();
            cuc.m50452a(eclVar, f, j, mo50715b, i6 & 1022, 0);
        }
        float f2 = f;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atoh(eclVar, f2, j, i);
        }
    }

    /* renamed from: D */
    public static long m28607D(long j, dmx dmxVar) {
        long j2;
        cta m50494a = cwi.m50494a(dmxVar);
        m50494a.getClass();
        if (C1124um.m70037k(j, m50494a.f134400a)) {
            j2 = m50494a.f134401b;
        } else if (C1124um.m70037k(j, m50494a.f134405f)) {
            j2 = m50494a.f134406g;
        } else if (C1124um.m70037k(j, m50494a.f134409j)) {
            j2 = m50494a.f134410k;
        } else if (C1124um.m70037k(j, m50494a.f134413n)) {
            j2 = m50494a.f134414o;
        } else if (C1124um.m70037k(j, m50494a.f134422w)) {
            j2 = m50494a.f134423x;
        } else {
            if (!C1124um.m70037k(j, m50494a.f134415p)) {
                if (C1124um.m70037k(j, m50494a.f134417r)) {
                    j2 = m50494a.f134418s;
                } else if (C1124um.m70037k(j, m50494a.f134402c)) {
                    j2 = m50494a.f134403d;
                } else if (C1124um.m70037k(j, m50494a.f134407h)) {
                    j2 = m50494a.f134408i;
                } else if (C1124um.m70037k(j, m50494a.f134411l)) {
                    j2 = m50494a.f134412m;
                } else if (C1124um.m70037k(j, m50494a.f134424y)) {
                    j2 = m50494a.f134425z;
                } else if (C1124um.m70037k(j, m50494a.f134420u)) {
                    j2 = m50494a.f134421v;
                } else if (!C1124um.m70037k(j, m50494a.f134379F) && !C1124um.m70037k(j, m50494a.f134380G) && !C1124um.m70037k(j, m50494a.f134381H) && !C1124um.m70037k(j, m50494a.f134382I) && !C1124um.m70037k(j, m50494a.f134383J) && !C1124um.m70037k(j, m50494a.f134377D) && !C1124um.m70037k(j, m50494a.f134378E)) {
                    j2 = eib.f137678a;
                }
            }
            j2 = m50494a.f134416q;
        }
        if (j2 != 16) {
            return j2;
        }
        return ((eib) dmxVar.mo50720g(ctt.f134451a)).f137679b;
    }

    /* renamed from: E */
    public static long m28608E(int i, dmx dmxVar) {
        int i2 = i - 1;
        cta m50494a = cwi.m50494a(dmxVar);
        switch (i2) {
            case 1:
                return m50494a.f134422w;
            case 2:
                return m50494a.f134424y;
            case 3:
                return m50494a.f134421v;
            case 4:
                return m50494a.f134404e;
            case 5:
                return m50494a.f134420u;
            case 6:
                return m50494a.f134414o;
            case 7:
                return m50494a.f134423x;
            case 8:
                return m50494a.f134425z;
            case 9:
                return m50494a.f134401b;
            case 10:
                return m50494a.f134403d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case FrameType.WRITE_ALLOCATION /* 32 */:
            case 33:
            default:
                return eib.f137678a;
            case 13:
                return m50494a.f134406g;
            case 14:
                return m50494a.f134408i;
            case 17:
                return m50494a.f134416q;
            case 18:
                return m50494a.f134418s;
            case 19:
                return m50494a.f134410k;
            case 20:
                return m50494a.f134412m;
            case 23:
                return m50494a.f134374A;
            case 24:
                return m50494a.f134375B;
            case Filter.PRIORITY_LOW /* 25 */:
                return m50494a.f134400a;
            case 26:
                return m50494a.f134402c;
            case 29:
                return m50494a.f134376C;
            case 30:
                return m50494a.f134405f;
            case 31:
                return m50494a.f134407h;
            case 34:
                return m50494a.f134415p;
            case 35:
                return m50494a.f134377D;
            case 36:
                return m50494a.f134379F;
            case 37:
                return m50494a.f134380G;
            case 38:
                return m50494a.f134381H;
            case 39:
                return m50494a.f134382I;
            case 40:
                return m50494a.f134383J;
            case 41:
                return m50494a.f134378E;
            case 42:
                return m50494a.f134419t;
            case 43:
                return m50494a.f134417r;
        }
    }

    /* renamed from: F */
    public static void m28609F(boolean z, bkfl bkflVar, bkga bkgaVar, ecl eclVar, boolean z2, bkga bkgaVar2, ejn ejnVar, dbf dbfVar, dbj dbjVar, alb albVar, azt aztVar, dmx dmxVar, int i, int i2) {
        int i3;
        long m51723b;
        long m51723b2;
        long m51723b3;
        long j;
        long j2;
        long j3;
        dbf dbfVar2;
        long m51723b4;
        alb albVar2;
        azt aztVar2;
        dbj dbjVar2;
        boolean z3;
        dbj dbjVar3;
        alb albVar3;
        dbf dbfVar3;
        azt aztVar3;
        boolean z4;
        bkflVar.getClass();
        bkgaVar.getClass();
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1861818496);
        if (i4 == 0) {
            i3 = (true != mo50715b.mo50707H(z) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            i3 |= true != mo50715b.mo50708I(bkflVar) ? 16 : 32;
        }
        if ((i & 896) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar) ? 128 : 256;
        }
        if ((i & 7168) == 0) {
            i3 |= true != mo50715b.mo50706G(eclVar) ? 1024 : 2048;
        }
        int i5 = i3 | 24576;
        if ((458752 & i) == 0) {
            i5 |= true != mo50715b.mo50708I(bkgaVar2) ? 65536 : 131072;
        }
        int i6 = i5 | 1572864;
        if ((29360128 & i) == 0) {
            i6 |= true != mo50715b.mo50706G(ejnVar) ? 4194304 : 8388608;
        }
        if ((234881024 & i) == 0) {
            i6 |= 33554432;
        }
        if ((1879048192 & i) == 0) {
            i6 |= 268435456;
        }
        int i7 = i6;
        int i8 = ((i2 & 14) == 0 ? i2 | 2 : i2) | 48;
        if ((i7 & 1533916891) == 306783378 && (i8 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            z4 = z2;
            dbfVar3 = dbfVar;
            dbjVar3 = dbjVar;
            albVar3 = albVar;
            aztVar3 = aztVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                z3 = z2;
                dbfVar2 = dbfVar;
                dbjVar2 = dbjVar;
                albVar2 = albVar;
                aztVar2 = aztVar;
            } else {
                mo50715b.mo50738y(1329529049);
                long j4 = eib.f137678a;
                long m28608E = m28608E(19, mo50715b);
                long m28608E2 = m28608E(26, mo50715b);
                m51723b = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(m28608E(18, mo50715b)));
                m51723b2 = eid.m51723b(eib.m51717d(r9), eib.m51716c(r9), eib.m51715b(r9), 0.38f, eib.m51719f(m28608E(18, mo50715b)));
                long m28608E3 = m28608E(32, mo50715b);
                m51723b3 = eid.m51723b(eib.m51717d(r13), eib.m51716c(r13), eib.m51715b(r13), 0.12f, eib.m51719f(m28608E(18, mo50715b)));
                long m28608E4 = m28608E(15, mo50715b);
                long m28608E5 = m28608E(15, mo50715b);
                float f = cuh.f134486a;
                dbf m50456a = cuh.m50456a(cwi.m50494a(mo50715b));
                if (m28608E == 16) {
                    m28608E = m50456a.f135106b;
                }
                long j5 = m28608E;
                if (m28608E2 != 16) {
                    j = m28608E2;
                } else {
                    j = m50456a.f135107c;
                    m28608E2 = 16;
                }
                long j6 = m28608E2 != 16 ? m28608E2 : m50456a.f135108d;
                if (m51723b == 16) {
                    m51723b = m50456a.f135110f;
                }
                long j7 = m51723b;
                if (m51723b2 != 16) {
                    j2 = m51723b2;
                } else {
                    j2 = m50456a.f135111g;
                    m51723b2 = 16;
                }
                long j8 = m51723b2 != 16 ? m51723b2 : m50456a.f135112h;
                long j9 = m28608E3 != 16 ? m28608E3 : m50456a.f135113i;
                if (m51723b3 == 16) {
                    m51723b3 = m50456a.f135114j;
                }
                long j10 = m51723b3;
                long j11 = m28608E4 != 16 ? m28608E4 : m50456a.f135115k;
                if (m28608E5 != 16) {
                    j3 = m28608E5;
                } else {
                    j3 = m50456a.f135116l;
                    m28608E5 = 16;
                }
                dbfVar2 = new dbf(j5, j, j6, j7, j2, j8, j9, j10, j11, j3, m28608E5 != 16 ? m28608E5 : m50456a.f135117m);
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                mo50715b.mo50738y(-1841020999);
                dbj m50458c = cuh.m50458c(1.0f, 8.0f, 0);
                dneVar.m50794Y();
                mo50715b.mo50738y(1972721871);
                long m28608E6 = m28608E(25, mo50715b);
                m51723b4 = eid.m51723b(eib.m51717d(r2), eib.m51716c(r2), eib.m51715b(r2), 0.12f, eib.m51719f(m28608E(18, mo50715b)));
                alb m50457b = cuh.m50457b(true, z, m28608E6, m51723b4, 1.0f, mo50715b, 0);
                dneVar.m50794Y();
                mo50715b.mo50738y(1572978130);
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                albVar2 = m50457b;
                aztVar2 = (azt) m50789T;
                dbjVar2 = m50458c;
                z3 = true;
            }
            mo50715b.mo50727n();
            csy.m50351b(z, bkflVar, bkgaVar, eclVar, z3, bkgaVar2, ejnVar, dbfVar2, dbjVar2, albVar2, aztVar2, mo50715b, i7 & 33554430, i8 & 112, 0);
            dbjVar3 = dbjVar2;
            albVar3 = albVar2;
            dbfVar3 = dbfVar2;
            aztVar3 = aztVar2;
            z4 = z3;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atoe(z, bkflVar, bkgaVar, eclVar, z4, bkgaVar2, ejnVar, dbfVar3, dbjVar3, albVar3, aztVar3, i, i2);
        }
    }

    /* renamed from: G */
    public static void m28610G(ecl eclVar, ejn ejnVar, crw crwVar, csa csaVar, bkgb bkgbVar, dmx dmxVar, int i, int i2) {
        ecl eclVar2;
        int i3;
        int i4;
        ejn ejnVar2;
        crw crwVar2;
        ecl eclVar3;
        ejn ejnVar3;
        crw crwVar3;
        csa m28612I;
        int i5;
        ejn ejnVar4;
        csa csaVar2;
        int i6;
        bkgbVar.getClass();
        int i7 = i2 & 1;
        dmx mo50715b = dmxVar.mo50715b(1536405658);
        if (i7 != 0) {
            i3 = i | 6;
            eclVar2 = eclVar;
        } else if ((i & 14) == 0) {
            eclVar2 = eclVar;
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i3 = i4 | i;
        } else {
            eclVar2 = eclVar;
            i3 = i;
        }
        if ((i & 112) == 0) {
            int i8 = 16;
            if ((i2 & 2) == 0) {
                ejnVar2 = ejnVar;
                if (mo50715b.mo50706G(ejnVar2)) {
                    i8 = 32;
                }
            } else {
                ejnVar2 = ejnVar;
            }
            i3 |= i8;
        } else {
            ejnVar2 = ejnVar;
        }
        if ((i & 896) == 0) {
            int i9 = 128;
            if ((i2 & 4) == 0) {
                crwVar2 = crwVar;
                if (mo50715b.mo50706G(crwVar2)) {
                    i9 = 256;
                }
            } else {
                crwVar2 = crwVar;
            }
            i3 |= i9;
        } else {
            crwVar2 = crwVar;
        }
        if ((i & 7168) == 0) {
            i3 |= 1024;
        }
        int i10 = i3 | 24576;
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i6 = 65536;
            } else {
                i6 = 131072;
            }
            i10 |= i6;
        }
        if ((374491 & i10) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            csaVar2 = csaVar;
            ejnVar4 = ejnVar2;
        } else {
            int i11 = i2 & 4;
            int i12 = i2 & 2;
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                if (i12 != 0) {
                    i10 &= -113;
                }
                if (i11 != 0) {
                    i10 &= -897;
                }
                i5 = i10 & (-7169);
                eclVar3 = eclVar2;
                ejnVar3 = ejnVar2;
                crwVar3 = crwVar2;
                m28612I = csaVar;
            } else {
                if (i7 != 0) {
                    eclVar3 = ecl.f137440e;
                } else {
                    eclVar3 = eclVar2;
                }
                if (i12 != 0) {
                    i10 &= -113;
                    mo50715b.mo50738y(-1167381787);
                    ejnVar3 = atow.m29440b(13, mo50715b);
                    ((dne) mo50715b).m50794Y();
                } else {
                    ejnVar3 = ejnVar2;
                }
                if (i11 != 0) {
                    crwVar3 = m28613J(0L, mo50715b, 15);
                    i10 &= -897;
                } else {
                    crwVar3 = crwVar2;
                }
                m28612I = m28612I(mo50715b);
                i5 = i10 & (-7169);
            }
            mo50715b.mo50727n();
            csf.m50348a(eclVar3, ejnVar3, crwVar3, m28612I, bkgbVar, mo50715b, i5 & 517118);
            crwVar2 = crwVar3;
            ejnVar4 = ejnVar3;
            csaVar2 = m28612I;
            eclVar2 = eclVar3;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new sda(eclVar2, ejnVar4, crwVar2, csaVar2, bkgbVar, i, i2, 3);
        }
    }

    /* renamed from: H */
    public static void m28611H(bkfl bkflVar, ecl eclVar, boolean z, ejn ejnVar, crw crwVar, csa csaVar, alb albVar, azt aztVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        crw m28613J;
        csa m28612I;
        azt aztVar2;
        csa csaVar2;
        crw crwVar2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        bkflVar.getClass();
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-2043141941);
        boolean z3 = true;
        if (i8 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        int i9 = i2 | 384;
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50706G(ejnVar)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i9 |= i5;
        }
        if ((57344 & i) == 0) {
            i9 |= 8192;
        }
        if ((458752 & i) == 0) {
            i9 |= 65536;
        }
        if ((3670016 & i) == 0) {
            if (true != mo50715b.mo50706G(albVar)) {
                i4 = 524288;
            } else {
                i4 = 1048576;
            }
            i9 |= i4;
        }
        int i10 = 234881024 & i;
        int i11 = i9 | FrameManager.DEFAULT_MAX_CACHE_SIZE;
        if (i10 == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 33554432;
            } else {
                i3 = 67108864;
            }
            i11 |= i3;
        }
        if ((191739611 & i11) == 38347922 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            z2 = z;
            crwVar2 = crwVar;
            csaVar2 = csaVar;
            aztVar2 = aztVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                z3 = z;
                m28613J = crwVar;
                m28612I = csaVar;
                aztVar2 = aztVar;
            } else {
                m28613J = m28613J(0L, mo50715b, 15);
                m28612I = m28612I(mo50715b);
                mo50715b.mo50738y(178749758);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                aztVar2 = (azt) m50789T;
            }
            mo50715b.mo50727n();
            csf.m50349b(bkflVar, eclVar, z3, ejnVar, m28613J, m28612I, albVar, aztVar2, bkgbVar, mo50715b, i11 & 267919358);
            csaVar2 = m28612I;
            crwVar2 = m28613J;
            z2 = z3;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atod(bkflVar, eclVar, z2, ejnVar, crwVar2, csaVar2, albVar, aztVar2, bkgbVar, i, 0);
        }
    }

    /* renamed from: I */
    public static csa m28612I(dmx dmxVar) {
        dmxVar.mo50738y(-347913265);
        csa csaVar = new csa();
        ((dne) dmxVar).m50794Y();
        return csaVar;
    }

    /* renamed from: J */
    public static crw m28613J(long j, dmx dmxVar, int i) {
        long j2;
        long m51723b;
        long m51723b2;
        long m51725d;
        long m51723b3;
        long j3;
        long j4;
        long j5;
        long j6;
        long m51723b4;
        long m51723b5;
        dmxVar.mo50738y(-860673981);
        if ((i & 1) != 0) {
            j2 = m28608E(39, dmxVar);
        } else {
            j2 = j;
        }
        long m28607D = m28607D(j2, dmxVar);
        m51723b = eid.m51723b(eib.m51717d(r5), eib.m51716c(r5), eib.m51715b(r5), 0.38f, eib.m51719f(m28608E(44, dmxVar)));
        cta m50494a = cwi.m50494a(dmxVar);
        m50494a.getClass();
        if (gcp.m53725b(0.0f, 0.0f)) {
            m51725d = m50494a.f134415p;
        } else {
            m51723b2 = eid.m51723b(eib.m51717d(r10), eib.m51716c(r10), eib.m51715b(r10), ((((float) Math.log(1.0d)) * 4.5f) + 2.0f) / 100.0f, eib.m51719f(m50494a.f134419t));
            m51725d = eid.m51725d(m51723b2, m50494a.f134415p);
        }
        long m51725d2 = eid.m51725d(m51723b, m51725d);
        m51723b3 = eid.m51723b(eib.m51717d(r8), eib.m51716c(r8), eib.m51715b(r8), 0.38f, eib.m51719f(m28607D(j2, dmxVar)));
        cta m50494a2 = cwi.m50494a(dmxVar);
        crw crwVar = m50494a2.f134389P;
        if (crwVar == null) {
            dko dkoVar = dky.f136109a;
            long m50441b = ctd.m50441b(m50494a2, dky.f136109a);
            j4 = m51723b3;
            long m50440a = ctd.m50440a(m50494a2, ctd.m50441b(m50494a2, dky.f136109a));
            m51723b4 = eid.m51723b(eib.m51717d(r7), eib.m51716c(r7), eib.m51715b(r7), dky.f136111c, eib.m51719f(ctd.m50441b(m50494a2, dky.f136110b)));
            j3 = m51725d2;
            long m51725d3 = eid.m51725d(m51723b4, ctd.m50441b(m50494a2, dky.f136109a));
            m51723b5 = eid.m51723b(eib.m51717d(r5), eib.m51716c(r5), eib.m51715b(r5), 0.38f, eib.m51719f(ctd.m50440a(m50494a2, ctd.m50441b(m50494a2, dky.f136109a))));
            crwVar = new crw(m50441b, m50440a, m51725d3, m51723b5);
            m50494a2.f134389P = crwVar;
        } else {
            j3 = m51725d2;
            j4 = m51723b3;
        }
        if (j2 == 16) {
            j2 = crwVar.f134178a;
        }
        long j7 = j2;
        if (m28607D == 16) {
            m28607D = crwVar.f134179b;
        }
        long j8 = m28607D;
        if (j3 != 16) {
            j5 = j3;
        } else {
            j5 = crwVar.f134180c;
        }
        if (j4 != 16) {
            j6 = j4;
        } else {
            j6 = crwVar.f134181d;
        }
        crw crwVar2 = new crw(j7, j8, j5, j6);
        dmxVar.mo50729p();
        return crwVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020b  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28614K(p000.bkfl r26, p000.ecl r27, boolean r28, p000.ejn r29, p000.crh r30, p000.crm r31, p000.alb r32, p000.bei r33, p000.azt r34, p000.bkgb r35, p000.dmx r36, int r37, int r38) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aslx.m28614K(bkfl, ecl, boolean, ejn, crh, crm, alb, bei, azt, bkgb, dmx, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0052  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28615L(p000.bkfl r25, p000.ecl r26, boolean r27, p000.ejn r28, p000.crh r29, p000.crm r30, p000.bei r31, p000.azt r32, p000.bkgb r33, p000.dmx r34, int r35, int r36) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aslx.m28615L(bkfl, ecl, boolean, ejn, crh, crm, bei, azt, bkgb, dmx, int, int):void");
    }

    /* renamed from: M */
    public static void m28616M(bkfl bkflVar, ecl eclVar, boolean z, ejn ejnVar, crh crhVar, alb albVar, bei beiVar, azt aztVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        ejn m29430a;
        azt aztVar2;
        ejn ejnVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        bkflVar.getClass();
        bkgbVar.getClass();
        int i10 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-229789338);
        if (i10 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i9 = 2;
            } else {
                i9 = 4;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i8 = 16;
            } else {
                i8 = 32;
            }
            i2 |= i8;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i7 = 128;
            } else {
                i7 = 256;
            }
            i2 |= i7;
        }
        if ((i & 7168) == 0) {
            i2 |= 1024;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50706G(crhVar)) {
                i6 = 8192;
            } else {
                i6 = 16384;
            }
            i2 |= i6;
        }
        int i11 = i2 | 196608;
        if ((3670016 & i) == 0) {
            if (true != mo50715b.mo50706G(albVar)) {
                i5 = 524288;
            } else {
                i5 = 1048576;
            }
            i11 |= i5;
        }
        if ((29360128 & i) == 0) {
            if (true != mo50715b.mo50706G(beiVar)) {
                i4 = 4194304;
            } else {
                i4 = 8388608;
            }
            i11 |= i4;
        }
        int i12 = i11 | 100663296;
        if ((1879048192 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 268435456;
            } else {
                i3 = 536870912;
            }
            i12 |= i3;
        }
        if ((1533916891 & i12) == 306783378 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            ejnVar2 = ejnVar;
            aztVar2 = aztVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                m29430a = ejnVar;
                aztVar2 = aztVar;
            } else {
                bei beiVar2 = atnz.f63821a;
                m29430a = atnz.m29430a(mo50715b);
                mo50715b.mo50738y(-1166931838);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                aztVar2 = (azt) m50789T;
            }
            mo50715b.mo50727n();
            m28614K(bkflVar, eclVar, z, m29430a, crhVar, null, albVar, beiVar, aztVar2, bkgbVar, mo50715b, i12 & 2147476478, 0);
            ejnVar2 = m29430a;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atod(bkflVar, eclVar, z, ejnVar2, crhVar, albVar, beiVar, aztVar2, bkgbVar, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00c3  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28617N(p000.bkfl r24, p000.ecl r25, boolean r26, p000.ejn r27, p000.crh r28, p000.bei r29, p000.azt r30, p000.bkgb r31, p000.dmx r32, int r33, int r34) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aslx.m28617N(bkfl, ecl, boolean, ejn, crh, bei, azt, bkgb, dmx, int, int):void");
    }

    /* renamed from: O */
    public static long m28618O(dmx dmxVar) {
        return m28608E(40, dmxVar);
    }

    /* renamed from: P */
    public static ejn m28619P(dmx dmxVar) {
        return atow.m29440b(4, dmxVar);
    }

    /* renamed from: Q */
    public static long m28620Q(dmx dmxVar) {
        long m51723b;
        m51723b = eid.m51723b(eib.m51717d(r0), eib.m51716c(r0), eib.m51715b(r0), 0.32f, eib.m51719f(m28608E(30, dmxVar)));
        return m51723b;
    }

    /* renamed from: R */
    public static void m28621R(bkfl bkflVar, bkga bkgaVar, ecl eclVar, bkga bkgaVar2, bkga bkgaVar3, bkga bkgaVar4, ejn ejnVar, long j, float f, long j2, long j3, long j4, ggz ggzVar, dmx dmxVar, int i, int i2) {
        int i3;
        ecl eclVar2;
        ejn m29440b;
        ggz ggzVar2;
        float f2;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        float f3;
        long j10;
        ggz ggzVar3;
        ejn ejnVar2;
        ecl eclVar3;
        bkflVar.getClass();
        bkgaVar.getClass();
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1793682263);
        if (i4 == 0) {
            i3 = (true != mo50715b.mo50708I(bkflVar) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar) ? 16 : 32;
        }
        int i5 = i3 | 384;
        if ((i & 7168) == 0) {
            i5 |= true != mo50715b.mo50708I(bkgaVar2) ? 1024 : 2048;
        }
        int i6 = i5 | 24576;
        if ((i & 458752) == 0) {
            i6 |= true != mo50715b.mo50708I(bkgaVar3) ? 65536 : 131072;
        }
        if ((i & 3670016) == 0) {
            i6 |= true != mo50715b.mo50708I(bkgaVar4) ? 524288 : 1048576;
        }
        if ((29360128 & i) == 0) {
            i6 |= 4194304;
        }
        if ((234881024 & i) == 0) {
            i6 |= 33554432;
        }
        int i7 = (i2 & 14) == 0 ? i2 | 2 : i2;
        if ((i2 & 112) == 0) {
            i7 |= 16;
        }
        if ((i2 & 896) == 0) {
            i7 |= 128;
        }
        int i8 = i6 | 805306368;
        int i9 = i7 | 3072;
        if ((1533916891 & i8) == 306783378 && (i9 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar3 = eclVar;
            ejnVar2 = ejnVar;
            j9 = j;
            f3 = f;
            j10 = j2;
            j7 = j3;
            j8 = j4;
            ggzVar3 = ggzVar;
        } else {
            int i10 = i8 >> 21;
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                eclVar2 = eclVar;
                m29440b = ejnVar;
                j5 = j;
                f2 = f;
                j6 = j2;
                j7 = j3;
                j8 = j4;
                ggzVar2 = ggzVar;
            } else {
                eclVar2 = ecl.f137440e;
                mo50715b.mo50738y(571072827);
                m29440b = atow.m29440b(2, mo50715b);
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                mo50715b.mo50738y(-382446681);
                long m28608E = m28608E(38, mo50715b);
                dneVar.m50794Y();
                mo50715b.mo50738y(991733063);
                long m28608E2 = m28608E(31, mo50715b);
                dneVar.m50794Y();
                mo50715b.mo50738y(-195307969);
                long m28608E3 = m28608E(18, mo50715b);
                dneVar.m50794Y();
                mo50715b.mo50738y(299879367);
                long m28608E4 = m28608E(19, mo50715b);
                dneVar.m50794Y();
                ggzVar2 = new ggz((byte[]) null);
                f2 = 6.0f;
                j5 = m28608E;
                j6 = m28608E2;
                j7 = m28608E3;
                j8 = m28608E4;
            }
            mo50715b.mo50727n();
            ftp ftpVar = (ftp) mo50715b.mo50720g(dej.f135473a);
            dfr m50496c = cwi.m50496c(mo50715b);
            m50496c.getClass();
            ftp m53435l = ftpVar.m53435l(m50496c.f135614m);
            ecl eclVar4 = eclVar2;
            ejn ejnVar3 = m29440b;
            long j11 = j5;
            long j12 = j6;
            long j13 = j7;
            long j14 = j8;
            float f4 = f2;
            ggz ggzVar4 = ggzVar2;
            cqj.m50321a(bkflVar, dxm.m51295e(-1626889375, new aloj(m53435l, bkgaVar, 16, null), mo50715b), eclVar4, dxm.m51295e(569333919, new aloj(m53435l, bkgaVar2, 17, null), mo50715b), null, bkgaVar3, bkgaVar4, ejnVar3, j11, j12, j13, j14, f4, ggzVar4, mo50715b, (i8 & 14) | 3120 | (i8 & 896) | (57344 & i8) | (458752 & i8) | (i8 & 3670016), (i10 & 896) | (i9 & 7168), 0);
            j9 = j5;
            f3 = f2;
            j10 = j6;
            ggzVar3 = ggzVar2;
            ejnVar2 = m29440b;
            eclVar3 = eclVar2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atnw(bkflVar, bkgaVar, eclVar3, bkgaVar2, bkgaVar3, bkgaVar4, ejnVar2, j9, f3, j10, j7, j8, ggzVar3, i, i2);
        }
    }

    /* renamed from: S */
    public static int m28622S(int i, Context context) {
        return new azoq(context).m35789a(azoo.m35744v(context, R.attr.colorSurface, 0), context.getResources().getDimension(i));
    }

    /* renamed from: T */
    public static boolean m28623T(Context context) {
        boolean areAnimatorsEnabled;
        if (Build.VERSION.SDK_INT < 26) {
            if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f) {
                return true;
            }
        } else {
            areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            if (!areAnimatorsEnabled) {
                return true;
            }
        }
        return ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
    }

    /* renamed from: W */
    public static bjgq m28624W() {
        return new bcef(new bjjt(), 3);
    }

    /* renamed from: X */
    public static View m28625X(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq) {
        boolean z;
        if (dialogInterfaceOnCancelListenerC0086bq.f121369e != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists");
        return dialogInterfaceOnCancelListenerC0086bq.f121369e.getWindow().findViewById(android.R.id.content);
    }

    /* renamed from: Y */
    public static bbpa m28626Y(atky atkyVar, boolean z) {
        List mo29392b = atkyVar.mo29392b();
        for (int i = !z ? 1 : 0; i < mo29392b.size(); i++) {
            atjy atjyVar = (atjy) mo29392b.get(i);
            bboz bbozVar = atjyVar.f63471d;
            if (bbozVar == null) {
                bbozVar = bboz.f83059a;
            }
            if ((bbozVar.f83061b & 2048) != 0) {
                bboz bbozVar2 = atjyVar.f63471d;
                if (bbozVar2 == null) {
                    bbozVar2 = bboz.f83059a;
                }
                bbpa bbpaVar = bbozVar2.f83064e;
                if (bbpaVar == null) {
                    return bbpa.f83071a;
                }
                return bbpaVar;
            }
        }
        return null;
    }

    /* renamed from: Z */
    public static void m28627Z(int i, boolean z, bfil bfilVar, bfin[] bfinVarArr, bfil bfilVar2, atla atlaVar) {
        bfin bfinVar = bfinVarArr[i];
        if (!bfinVar.mo39965cN(bbms.f82563a)) {
            if (z) {
                _3144 _3144 = bbms.f82563a;
                bbnf bbnfVar = (bbnf) bfinVar.f99874b;
                bfinVar.m39966cO(_3144, Long.valueOf((bbnfVar.f82644c << 32) | (bbnfVar.f82645d & 4294967295L)));
            }
        } else {
            z = true;
        }
        Iterator it = DesugarCollections.unmodifiableList(((bbnf) bfinVar.f99874b).f82646e).iterator();
        while (it.hasNext()) {
            m28627Z(((Integer) it.next()).intValue(), z, bfilVar, bfinVarArr, bfilVar2, atlaVar);
        }
    }

    /* renamed from: aa */
    public static void m28628aa(bbpa bbpaVar, atkz atkzVar, atla atlaVar, bfil bfilVar) {
        if (atlaVar.f63598b.size() == 1) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bbmm bbmmVar = (bbmm) bfilVar.f99874b;
            bbmm bbmmVar2 = bbmm.f82534a;
            bbmmVar.f82539e = bbpaVar;
            bbmmVar.f82536b |= 2;
            return;
        }
        bboz bbozVar = asbf.m28105M(atkzVar).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        bbpa bbpaVar2 = bbozVar.f83064e;
        if (bbpaVar2 == null) {
            bbpaVar2 = bbpa.f83071a;
        }
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbmm bbmmVar3 = (bbmm) bfilVar.f99874b;
        bbmm bbmmVar4 = bbmm.f82534a;
        bbpaVar2.getClass();
        bbmmVar3.f82539e = bbpaVar2;
        bbmmVar3.f82536b |= 2;
    }

    /* renamed from: ab */
    public static void m28629ab(bjrv bjrvVar, aspe aspeVar, GoogleHelp googleHelp) {
        if (bjrvVar == null) {
            aspeVar.mo28765a(googleHelp);
        } else {
            m28631ad(new aspf(googleHelp, aspeVar), 10);
        }
    }

    /* renamed from: ac */
    public static void m28630ac(Context context, aslx aslxVar, bjrv bjrvVar, long j, GoogleHelp googleHelp) {
        if (bjrvVar != null) {
            googleHelp.f130511A = true;
            m28631ad(new aspd(context, googleHelp, bjrvVar, j, 2), 4);
        }
        if (aslxVar != null) {
            googleHelp.f130512B = true;
            m28631ad(new aspd(context, googleHelp, aslxVar, j, 1), 4);
            m28631ad(new aspd(context, googleHelp, aslxVar, j, 0), 4);
        }
    }

    /* renamed from: ad */
    private static void m28631ad(Runnable runnable, int i) {
        Thread thread = new Thread(runnable, "PsdCollector");
        thread.setPriority(i);
        thread.start();
    }

    /* renamed from: c */
    public static StrictMode.VmPolicy.Builder m28632c(StrictMode.VmPolicy.Builder builder) {
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        permitUnsafeIntentLaunch = builder.permitUnsafeIntentLaunch();
        return permitUnsafeIntentLaunch;
    }

    /* renamed from: d */
    public static boolean m28633d() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static synchronized boolean m28634e(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (aslx.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f62055a;
            if (context2 != null && (bool = f62056b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f62056b = null;
            if (!C1129ur.m70214e()) {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f62056b = true;
                } catch (ClassNotFoundException unused) {
                    f62056b = false;
                }
            } else {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f62056b = Boolean.valueOf(isInstantApp);
            }
            f62055a = applicationContext;
            return f62056b.booleanValue();
        }
    }

    /* renamed from: f */
    public static boolean m28635f(Context context, int i, String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) ((Context) asmb.m28664b(context).f5586a).getSystemService("appops");
            if (appOpsManager != null) {
                appOpsManager.checkPackage(i, str);
                return true;
            }
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* renamed from: g */
    public static boolean m28636g() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static int m28637h(int i) {
        if (i == -1) {
            return -1;
        }
        return i / 1000;
    }

    /* renamed from: i */
    public static void m28638i(Context context) {
        try {
            auit.m30292bK(context);
        } catch (Exception unused) {
        }
    }

    /* renamed from: j */
    public static String m28639j(Activity activity) {
        ViewGroup viewGroup;
        String charSequence = activity.getTitle().toString();
        int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
        if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof TextView) {
                    return ((TextView) childAt).getText().toString();
                }
            }
        }
        return charSequence;
    }

    /* renamed from: k */
    public static void m28640k(List list, GoogleHelp googleHelp) {
        googleHelp.f130531d = m28641l(list);
    }

    /* renamed from: l */
    public static Bundle m28641l(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        Bundle bundle = new Bundle(size);
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            bundle.putString((String) pair.first, (String) pair.second);
        }
        return bundle;
    }

    @Deprecated
    /* renamed from: m */
    public static String m28642m() {
        return System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
    }

    /* renamed from: n */
    public static void m28643n(Bundle bundle) {
        if (((Boolean) asoi.f62193c.mo29140a()).booleanValue() && bundle != null) {
            Parcel obtain = Parcel.obtain();
            obtain.writeBundle(bundle);
            int dataSize = obtain.dataSize();
            obtain.recycle();
            if (dataSize > ((Integer) asoi.f62192b.mo29140a()).intValue()) {
                throw new IllegalStateException("Max allowed bundle size of " + asoi.f62192b.mo29140a().toString() + " exceeded, you are passing in a bundle of " + dataSize + " size.");
            }
        }
    }

    /* renamed from: o */
    public static void m28644o(FeedbackOptions feedbackOptions) {
        if (((Boolean) asoi.f62193c.mo29140a()).booleanValue()) {
            Parcel obtain = Parcel.obtain();
            asob.m28734a(feedbackOptions, obtain, 0);
            int dataSize = obtain.dataSize();
            obtain.recycle();
            if (dataSize > ((Integer) asoi.f62192b.mo29140a()).intValue()) {
                throw new IllegalStateException("Max allowed feedback options size of " + asoi.f62192b.mo29140a().toString() + " exceeded, you are passing in feedback options of " + dataSize + " size.");
            }
        }
    }

    /* renamed from: p */
    public static void m28645p(Runnable runnable) {
        Thread thread = new Thread(runnable, "Feedback");
        thread.setPriority(4);
        thread.start();
    }

    /* renamed from: q */
    public static String m28646q(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    /* renamed from: r */
    public static byte[] m28647r(String str) {
        return m28649t(str, Build.VERSION.SDK_INT, null);
    }

    /* renamed from: s */
    public static byte[] m28648s(String str, Throwable th) {
        return m28649t(str, Build.VERSION.SDK_INT, th);
    }

    /* renamed from: t */
    public static byte[] m28649t(String str, int i, Throwable th) {
        String format = String.format(Locale.US, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s", str, Integer.valueOf(i), "24.42.20-000");
        if (th != null) {
            format = String.valueOf(format).concat(String.valueOf(String.format(Locale.US, "\nEXCEPTION: %s\nSTACK_TRACE: %s", th, Log.getStackTraceString(th))));
        }
        return String.valueOf(format).concat(String.valueOf(String.format(Locale.US, "\nBuild.FINGERPRINT: %s", Build.FINGERPRINT))).getBytes(StandardCharsets.UTF_8);
    }

    /* renamed from: u */
    public static boolean m28650u(File file) {
        File[] listFiles;
        if (!file.exists()) {
            return true;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                m28650u(file2);
            }
        }
        return file.delete();
    }

    /* renamed from: v */
    public static File m28651v(Context context) {
        return context.getDir("dg_cache", 0);
    }

    /* renamed from: w */
    public static void m28652w(File file, File file2) {
        if (file.renameTo(file2)) {
            return;
        }
        throw new asml("Failed to rename " + String.valueOf(file) + " -> " + String.valueOf(file2) + ".");
    }

    /* renamed from: x */
    public static void m28653x(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (!m28650u(file)) {
                String.valueOf(file);
            }
        }
        list.clear();
    }

    /* renamed from: y */
    public static void m28654y(_2311 _2311) {
        Object obj = _2311.f3366b;
        try {
            if (!((File) obj).exists() && !((File) obj).createNewFile()) {
                throw new asml(C0069b.m36493bI(_2311, "Failed to touch last-used file for ", "."));
            }
            if (((File) obj).setLastModified(System.currentTimeMillis())) {
            } else {
                throw new asml(C0069b.m36493bI(_2311, "Failed to update last-used timestamp for ", "."));
            }
        } catch (IOException e) {
            throw new asml(C0069b.m36494bJ(e, _2311, "Failed to touch last-used file for ", ": "));
        }
    }

    /* renamed from: z */
    public static _2311 m28655z(Context context, List list) {
        return m28605B("tmp_".concat(String.valueOf(UUID.randomUUID().toString())), context);
    }

    /* renamed from: a */
    public List mo28658a() {
        throw null;
    }

    /* renamed from: b */
    public List mo28659b() {
        throw null;
    }

    public /* synthetic */ aslx(byte[] bArr, byte[] bArr2) {
    }

    /* renamed from: U */
    public void mo28656U(atnr atnrVar) {
    }

    /* renamed from: V */
    public void mo28657V(double d) {
    }
}
