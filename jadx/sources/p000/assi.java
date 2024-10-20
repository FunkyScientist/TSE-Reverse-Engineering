package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.identity.accounts.api.AccountData;
import com.google.android.gms.location.LocationResult;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class assi {
    public assi() {
    }

    /* renamed from: A */
    public static Object m28796A(String str, _2892... _2892Arr) {
        return m28840z(Class.forName("android.os.SystemProperties"), str, _2892Arr);
    }

    /* renamed from: F */
    public static void m28797F(ActivityC0098cb activityC0098cb) {
        atpw m29449b;
        activityC0098cb.getClass();
        if (!activityC0098cb.isFinishing() && (m29449b = atpw.m29449b(activityC0098cb)) != null) {
            m29449b.m29454p();
        }
    }

    /* renamed from: G */
    public static boolean m28798G(ActivityC0098cb activityC0098cb) {
        activityC0098cb.getClass();
        if (activityC0098cb.isFinishing() || atpw.m29449b(activityC0098cb) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public static dfp m28799H(dmx dmxVar, int i) {
        long j;
        dmxVar.mo50738y(53281385);
        if ((i & 1) != 0) {
            j = aslx.m28608E(35, dmxVar);
        } else {
            j = 0;
        }
        long m28608E = aslx.m28608E(37, dmxVar);
        long m28608E2 = aslx.m28608E(18, dmxVar);
        long m28608E3 = aslx.m28608E(18, dmxVar);
        long m28608E4 = aslx.m28608E(19, dmxVar);
        float f = dfq.f135597a;
        dfp m50600a = dfq.m50600a(j, m28608E, m28608E2, m28608E3, m28608E4, dmxVar, 0);
        dmxVar.mo50729p();
        return m50600a;
    }

    /* renamed from: I */
    public static void m28800I(dfc dfcVar, ecl eclVar, long j, bkga bkgaVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(170319094);
        long j2 = atpb.f64022a;
        mo50715b.mo50738y(849372841);
        ejn m29440b = atow.m29440b(5, mo50715b);
        dne dneVar = (dne) mo50715b;
        dneVar.m50794Y();
        mo50715b.mo50738y(378156455);
        long m28608E = aslx.m28608E(4, mo50715b);
        dneVar.m50794Y();
        mo50715b.mo50738y(1442353255);
        long m28608E2 = aslx.m28608E(6, mo50715b);
        dneVar.m50794Y();
        int i2 = ((-523265) & i) << 3;
        dfo.m50599a(dfcVar, eclVar, j, 0.0f, m29440b, m28608E, m28608E2, bkgaVar, mo50715b, (i & 112) | 8 | (i & 896) | (29360128 & i2) | (234881024 & i2) | (i2 & 1879048192), 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atpc(dfcVar, eclVar, j, bkgaVar, i);
        }
    }

    /* renamed from: J */
    public static void m28801J(gho ghoVar, bkgb bkgbVar, dfg dfgVar, bkga bkgaVar, dmx dmxVar, int i) {
        ghoVar.getClass();
        dfgVar.getClass();
        bkgaVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-1631489530);
        dfb.m50592a(ghoVar, bkgbVar, dfgVar, ecl.f137440e, true, true, bkgaVar, mo50715b, (i & 14) | 512 | (i & 112) | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i), 0);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha(ghoVar, bkgbVar, dfgVar, bkgaVar, i, 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ac  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28802K(java.lang.String r46, p000.ecl r47, long r48, long r50, p000.fwr r52, long r53, p000.gbu r55, long r56, int r58, boolean r59, int r60, int r61, p000.bkfw r62, p000.ftp r63, p000.dmx r64, int r65, int r66, int r67) {
        /*
            Method dump skipped, instructions count: 934
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.assi.m28802K(java.lang.String, ecl, long, long, fwr, long, gbu, long, int, boolean, int, int, bkfw, ftp, dmx, int, int, int):void");
    }

    /* renamed from: L */
    public static void m28803L(bkfw bkfwVar, ecl eclVar, boolean z, ddn ddnVar, azt aztVar, dmx dmxVar, int i) {
        int i2;
        azt aztVar2;
        ddn ddnVar2;
        boolean z2;
        azt aztVar3;
        ddn ddnVar3;
        boolean z3;
        int i3;
        int i4;
        int i5;
        dmx mo50715b = dmxVar.mo50715b(-789572113);
        if ((i & 14) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        int i6 = i2 | 27648;
        if ((458752 & i) == 0) {
            i6 = i2 | 93184;
        }
        int i7 = 1572864 | i6;
        if ((2995931 & i7) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            z3 = z;
            ddnVar3 = ddnVar;
            aztVar3 = aztVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                z2 = z;
                ddnVar2 = ddnVar;
                aztVar2 = aztVar;
            } else {
                mo50715b.mo50738y(640814011);
                long m28608E = aslx.m28608E(10, mo50715b);
                long m28608E2 = aslx.m28608E(26, mo50715b);
                long j = eib.f137678a;
                ddn ddnVar4 = new ddn(m28608E, m28608E2, aslx.m28608E(11, mo50715b), aslx.m28608E(24, mo50715b), aslx.m28608E(39, mo50715b), aslx.m28608E(24, mo50715b), aslx.m28608E(39, mo50715b), eid.m51725d(eib.m51721h(aslx.m28608E(35, mo50715b), 1.0f), cwi.m50494a(mo50715b).f134415p), eid.m51725d(eib.m51721h(aslx.m28608E(18, mo50715b), 0.12f), cwi.m50494a(mo50715b).f134415p), eid.m51725d(eib.m51721h(aslx.m28608E(18, mo50715b), 0.38f), cwi.m50494a(mo50715b).f134415p), eid.m51725d(eib.m51721h(aslx.m28608E(18, mo50715b), 0.38f), cwi.m50494a(mo50715b).f134415p), eid.m51725d(eib.m51721h(aslx.m28608E(39, mo50715b), 0.12f), cwi.m50494a(mo50715b).f134415p), eid.m51725d(eib.m51721h(aslx.m28608E(18, mo50715b), 0.12f), cwi.m50494a(mo50715b).f134415p), eid.m51725d(eib.m51721h(aslx.m28608E(39, mo50715b), 0.38f), cwi.m50494a(mo50715b).f134415p));
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                mo50715b.mo50738y(-252779198);
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                aztVar2 = (azt) m50789T;
                dneVar.m50794Y();
                ddnVar2 = ddnVar4;
                z2 = true;
            }
            mo50715b.mo50727n();
            ddq.m50581a(false, bkfwVar, eclVar, z2, ddnVar2, aztVar2, mo50715b, i7 & 3735550, 0);
            aztVar3 = aztVar2;
            ddnVar3 = ddnVar2;
            z3 = z2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rte(bkfwVar, eclVar, z3, ddnVar3, aztVar3, i, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0088  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28804M(p000.ecl r33, p000.bkga r34, p000.bkga r35, p000.bkga r36, p000.bkga r37, int r38, long r39, long r41, p000.bfk r43, p000.bkgb r44, p000.dmx r45, int r46, int r47) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.assi.m28804M(ecl, bkga, bkga, bkga, bkga, int, long, long, bfk, bkgb, dmx, int, int):void");
    }

    /* renamed from: N */
    public static void m28805N(ecl eclVar, long j, float f, int i, float f2, dmx dmxVar, int i2, int i3) {
        ecl eclVar2;
        int i4;
        int i5;
        ecl eclVar3;
        long m28608E;
        float f3;
        float f4;
        int i6;
        float f5;
        int i7 = i3 & 1;
        dmx mo50715b = dmxVar.mo50715b(1089495583);
        int i8 = 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            eclVar2 = eclVar;
        } else if ((i2 & 14) == 0) {
            eclVar2 = eclVar;
            if (true != mo50715b.mo50706G(eclVar2)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i4 = i5 | i2;
        } else {
            eclVar2 = eclVar;
            i4 = i2;
        }
        if ((i2 & 112) == 0) {
            i4 |= 16;
        }
        int i9 = i4 | 384;
        if ((i2 & 7168) == 0) {
            i9 = i4 | 1408;
        }
        int i10 = 221184 | i9;
        if ((374491 & i10) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            m28608E = j;
            f5 = f;
            i6 = i;
            f4 = f2;
        } else {
            mo50715b.mo50735v();
            if ((i2 & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                m28608E = j;
                i8 = i;
                f4 = f2;
                eclVar3 = eclVar2;
                f3 = f;
            } else {
                if (i7 != 0) {
                    eclVar3 = ecl.f137440e;
                } else {
                    eclVar3 = eclVar2;
                }
                mo50715b.mo50738y(-828174973);
                m28608E = aslx.m28608E(26, mo50715b);
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                mo50715b.mo50738y(-150045405);
                long j2 = eib.f137678a;
                dneVar.m50794Y();
                f3 = 4.0f;
                f4 = 4.0f;
            }
            mo50715b.mo50727n();
            dae.m50546b(eclVar3, m28608E, f3, i8, f4, mo50715b, i10 & 517006, 0);
            i6 = i8;
            f5 = f3;
            eclVar2 = eclVar3;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atot(eclVar2, m28608E, f5, i6, f4, i2, i3);
        }
    }

    /* renamed from: O */
    public static void m28806O(bkfl bkflVar, ecl eclVar, dby dbyVar, ejn ejnVar, long j, long j2, float f, long j3, bkga bkgaVar, bfk bfkVar, cza czaVar, bkgb bkgbVar, dmx dmxVar, int i, int i2) {
        int i3;
        dby m50521f;
        ejn m28619P;
        int i4;
        long m28618O;
        bfk bdyVar;
        cza czaVar2;
        float f2;
        long j4;
        long j5;
        cza czaVar3;
        long j6;
        dby dbyVar2;
        ejn ejnVar2;
        float f3;
        long j7;
        long j8;
        bfk bfkVar2;
        bkflVar.getClass();
        bkgbVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1078184055);
        if (i5 == 0) {
            i3 = (true != mo50715b.mo50708I(bkflVar) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            i3 |= true != mo50715b.mo50706G(eclVar) ? 16 : 32;
        }
        if ((i & 896) == 0) {
            i3 |= 128;
        }
        if ((i & 7168) == 0) {
            i3 |= 1024;
        }
        if ((57344 & i) == 0) {
            i3 |= 8192;
        }
        if ((458752 & i) == 0) {
            i3 |= 65536;
        }
        int i6 = 1572864 | i3;
        if ((29360128 & i) == 0) {
            i6 = i3 | 5767168;
        }
        if ((i & 234881024) == 0) {
            i6 |= true != mo50715b.mo50708I(bkgaVar) ? 33554432 : 67108864;
        }
        if ((1879048192 & i) == 0) {
            i6 |= 268435456;
        }
        int i7 = (i2 & 14) == 0 ? i2 | 2 : i2;
        if ((i2 & 112) == 0) {
            i7 |= true == mo50715b.mo50708I(bkgbVar) ? 32 : 16;
        }
        if ((1533916891 & i6) == 306783378 && (i7 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dbyVar2 = dbyVar;
            ejnVar2 = ejnVar;
            j6 = j;
            j7 = j2;
            f3 = f;
            j8 = j3;
            bfkVar2 = bfkVar;
            czaVar3 = czaVar;
        } else {
            int i8 = i7 & (-15);
            int i9 = i6 >> 24;
            int i10 = (-1908932481) & i6;
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                m50521f = dbyVar;
                m28619P = ejnVar;
                j4 = j2;
                f2 = f;
                j5 = j3;
                bdyVar = bfkVar;
                czaVar2 = czaVar;
                i4 = i10;
                m28618O = j;
            } else {
                m50521f = cyz.m50521f(mo50715b);
                m28619P = aslx.m28619P(mo50715b);
                i4 = i10;
                m28618O = aslx.m28618O(mo50715b);
                long m28607D = aslx.m28607D(m28618O, mo50715b);
                long m28620Q = aslx.m28620Q(mo50715b);
                mo50715b.mo50738y(-360232829);
                bdyVar = new bdy(bgb.m40492c(mo50715b), 32);
                ((dne) mo50715b).m50794Y();
                cza czaVar4 = cxa.f134723a;
                czaVar2 = cxa.f134723a;
                f2 = 1.0f;
                j4 = m28607D;
                j5 = m28620Q;
            }
            mo50715b.mo50727n();
            cyz.m50519d(bkflVar, eclVar, m50521f, 0.0f, false, m28619P, m28618O, j4, f2, j5, bkgaVar, new aqfl(bdyVar, 7), czaVar2, bkgbVar, mo50715b, (i6 & 126) | ((i4 << 6) & 234881024), (i9 & 14) | ((i8 << 6) & 7168));
            czaVar3 = czaVar2;
            j6 = m28618O;
            dbyVar2 = m50521f;
            ejnVar2 = m28619P;
            f3 = f2;
            j7 = j4;
            j8 = j5;
            bfkVar2 = bdyVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atoo(bkflVar, eclVar, dbyVar2, ejnVar2, j6, j7, f3, j8, bkgaVar, bfkVar2, czaVar3, bkgbVar, i, i2);
        }
    }

    /* renamed from: P */
    public static void m28807P(bkga bkgaVar, bkfl bkflVar, ecl eclVar, boolean z, cwn cwnVar, bei beiVar, azt aztVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        cwn cwnVar2;
        bei beiVar2;
        azt aztVar2;
        boolean z2;
        ecl eclVar3;
        boolean z3;
        cwn cwnVar3;
        bei beiVar3;
        azt aztVar3;
        int i3;
        int i4;
        bkgaVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1579613107);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        int i6 = 224640 | i2;
        if ((i & 3670016) == 0) {
            i6 = i2 | 748928;
        }
        int i7 = 113246208 | i6;
        if ((191739611 & i7) == 38347922 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar3 = eclVar;
            z3 = z;
            cwnVar3 = cwnVar;
            beiVar3 = beiVar;
            aztVar3 = aztVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                eclVar2 = eclVar;
                z2 = z;
                cwnVar2 = cwnVar;
                beiVar2 = beiVar;
                aztVar2 = aztVar;
            } else {
                ech echVar = ecl.f137440e;
                bei beiVar4 = atom.f63923a;
                mo50715b.mo50738y(-586504234);
                long m28608E = aslx.m28608E(18, mo50715b);
                long m28608E2 = aslx.m28608E(19, mo50715b);
                long m28608E3 = aslx.m28608E(19, mo50715b);
                long m51721h = eib.m51721h(aslx.m28608E(18, mo50715b), 0.38f);
                long m51721h2 = eib.m51721h(aslx.m28608E(18, mo50715b), 0.38f);
                long m51721h3 = eib.m51721h(aslx.m28608E(18, mo50715b), 0.38f);
                float f = cwm.f134675a;
                cwn m50498a = cwm.m50498a(cwi.m50494a(mo50715b));
                if (m28608E == 16) {
                    m28608E = m50498a.f134677a;
                }
                long j = m28608E;
                if (m28608E2 == 16) {
                    m28608E2 = m50498a.f134678b;
                }
                long j2 = m28608E2;
                if (m28608E3 == 16) {
                    m28608E3 = m50498a.f134679c;
                }
                long j3 = m28608E3;
                if (m51721h == 16) {
                    m51721h = m50498a.f134680d;
                }
                long j4 = m51721h;
                if (m51721h2 == 16) {
                    m51721h2 = m50498a.f134681e;
                }
                long j5 = m51721h2;
                if (m51721h3 == 16) {
                    m51721h3 = m50498a.f134682f;
                }
                cwn cwnVar4 = new cwn(j, j2, j3, j4, j5, m51721h3);
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                bei beiVar5 = atom.f63923a;
                mo50715b.mo50738y(57534865);
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                eclVar2 = echVar;
                cwnVar2 = cwnVar4;
                beiVar2 = beiVar5;
                aztVar2 = (azt) m50789T;
                z2 = true;
            }
            mo50715b.mo50727n();
            cqo.m50322a(bkgaVar, bkflVar, eclVar2, null, z2, cwnVar2, beiVar2, aztVar2, mo50715b, i7 & 264765438, 0);
            eclVar3 = eclVar2;
            z3 = z2;
            cwnVar3 = cwnVar2;
            beiVar3 = beiVar2;
            aztVar3 = aztVar2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akjp(bkgaVar, bkflVar, eclVar3, z3, cwnVar3, beiVar3, aztVar3, i, 3);
        }
    }

    /* renamed from: Q */
    public static void m28808Q(boolean z, bkfl bkflVar, ecl eclVar, long j, ape apeVar, ghp ghpVar, ejn ejnVar, long j2, float f, bkgb bkgbVar, dmx dmxVar, int i, int i2) {
        int i3;
        ejn ejnVar2;
        ecl eclVar2;
        long j3;
        ape apeVar2;
        ghp ghpVar2;
        float f2;
        long j4;
        ecl eclVar3;
        long j5;
        ape apeVar3;
        ghp ghpVar3;
        ejn ejnVar3;
        long j6;
        float f3;
        bkflVar.getClass();
        bkgbVar.getClass();
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(165254009);
        boolean z2 = true;
        if (i4 == 0) {
            i3 = i | (true != mo50715b.mo50707H(z) ? 2 : 4);
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            i3 |= true != mo50715b.mo50708I(bkflVar) ? 16 : 32;
        }
        int i5 = i3 | 3456;
        if ((i & 57344) == 0) {
            i5 = i3 | 11648;
        }
        int i6 = 196608 | i5;
        if ((i & 3670016) == 0) {
            i6 = i5 | 720896;
        }
        if ((i & 29360128) == 0) {
            i6 |= 4194304;
        }
        int i7 = i2 | 6;
        if ((i2 & 112) == 0) {
            i7 |= true == mo50715b.mo50708I(bkgbVar) ? 32 : 16;
        }
        int i8 = i6 | 905969664;
        if ((1533916891 & i8) == 306783378 && (i7 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar3 = eclVar;
            j5 = j;
            apeVar3 = apeVar;
            ghpVar3 = ghpVar;
            ejnVar3 = ejnVar;
            j6 = j2;
            f3 = f;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                eclVar2 = eclVar;
                j3 = j;
                apeVar2 = apeVar;
                ghpVar2 = ghpVar;
                ejnVar2 = ejnVar;
                j4 = j2;
                f2 = f;
            } else {
                ech echVar = ecl.f137440e;
                long floatToRawIntBits = Float.floatToRawIntBits(0.0f);
                long floatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
                long j7 = floatToRawIntBits << 32;
                ape m24886b = aot.m24886b(mo50715b);
                ghp ghpVar4 = new ghp(z2);
                bei beiVar = atom.f63923a;
                mo50715b.mo50738y(-882626297);
                ejn m29440b = atow.m29440b(5, mo50715b);
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                mo50715b.mo50738y(1739591795);
                long m28608E = aslx.m28608E(37, mo50715b);
                dneVar.m50794Y();
                ejnVar2 = m29440b;
                eclVar2 = echVar;
                j3 = j7 | (floatToRawIntBits2 & 4294967295L);
                apeVar2 = m24886b;
                ghpVar2 = ghpVar4;
                f2 = 3.0f;
                j4 = m28608E;
            }
            mo50715b.mo50727n();
            cqo.m50323b(z, bkflVar, eclVar2, j3, apeVar2, ghpVar2, ejnVar2, j4, f2, bkgbVar, mo50715b, i8 & 2114396158, i7 & 126, 0);
            eclVar3 = eclVar2;
            j5 = j3;
            apeVar3 = apeVar2;
            ghpVar3 = ghpVar2;
            ejnVar3 = ejnVar2;
            j6 = j4;
            f3 = f2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aton(z, bkflVar, eclVar3, j5, apeVar3, ghpVar3, ejnVar3, j6, f3, bkgbVar, i, i2);
        }
    }

    /* renamed from: R */
    public static void m28809R(bkga bkgaVar, ecl eclVar, bkga bkgaVar2, cvr cvrVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        bkgaVar.getClass();
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(75850320);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        int i7 = i2 | 3504;
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i7 |= i4;
        }
        int i8 = i7 | 196608;
        if ((3670016 & i) == 0) {
            if (true != mo50715b.mo50706G(cvrVar)) {
                i3 = 524288;
            } else {
                i3 = 1048576;
            }
            i8 |= i3;
        }
        int i9 = i8 | 113246208;
        if ((191739611 & i9) == 38347922 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            } else {
                eclVar = ecl.f137440e;
            }
            mo50715b.mo50727n();
            cwb.m50489f(bkgaVar, eclVar, bkgaVar2, cvrVar, mo50715b, i9 & 268435454);
        }
        ecl eclVar2 = eclVar;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha(bkgaVar, eclVar2, bkgaVar2, cvrVar, i, 12);
        }
    }

    /* renamed from: S */
    public static void m28810S(ems emsVar, String str, ecl eclVar, long j, dmx dmxVar, int i, int i2) {
        ecl eclVar2;
        long j2;
        int i3;
        emsVar.getClass();
        int i4 = i2 & 4;
        dmx mo50715b = dmxVar.mo50715b(-1924880865);
        if (i4 != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        if ((i2 & 8) != 0) {
            i3 = i & (-7169);
            j2 = ((eib) mo50715b.mo50720g(ctt.f134451a)).f137679b;
        } else {
            j2 = j;
            i3 = i;
        }
        cvl.m50479a(emsVar, str, eclVar2, j2, mo50715b, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168), 0);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atok(emsVar, str, eclVar2, j2, i, i2, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004d  */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28811T(p000.ena r17, java.lang.String r18, p000.ecl r19, long r20, p000.dmx r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.assi.m28811T(ena, java.lang.String, ecl, long, dmx, int, int):void");
    }

    /* renamed from: U */
    public static void m28812U(bkfl bkflVar, ecl eclVar, boolean z, ejn ejnVar, cuz cuzVar, azt aztVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        azt aztVar2;
        cuz cuzVar2;
        ejn ejnVar2;
        cuz cuzVar3;
        azt aztVar3;
        ejn ejnVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        bkgaVar.getClass();
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-239788390);
        if (i7 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            i2 |= 1024;
        }
        if ((57344 & i) == 0) {
            i2 |= 8192;
        }
        int i8 = i2 | 196608;
        if ((3670016 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 524288;
            } else {
                i3 = 1048576;
            }
            i8 |= i3;
        }
        if ((2995931 & i8) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            ejnVar3 = ejnVar;
            cuzVar3 = cuzVar;
            aztVar3 = aztVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                ejnVar2 = ejnVar;
                cuzVar2 = cuzVar;
                aztVar2 = aztVar;
            } else {
                mo50715b.mo50738y(173527983);
                ejn m29440b = atow.m29440b(7, mo50715b);
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                mo50715b.mo50738y(-441404565);
                long m28608E = aslx.m28608E(26, mo50715b);
                long m28607D = aslx.m28607D(m28608E, mo50715b);
                long m51721h = eib.m51721h(aslx.m28608E(18, mo50715b), 0.1f);
                long m51721h2 = eib.m51721h(aslx.m28608E(19, mo50715b), 0.38f);
                int i9 = cva.f134565a;
                cuz m50474f = cva.m50474f(m28608E, m28607D, m51721h, m51721h2, mo50715b, 0);
                dneVar.m50794Y();
                mo50715b.mo50738y(-1680947749);
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                aztVar2 = (azt) m50789T;
                cuzVar2 = m50474f;
                ejnVar2 = m29440b;
            }
            mo50715b.mo50727n();
            cvh.m50475a(bkflVar, eclVar, z, ejnVar2, cuzVar2, aztVar2, bkgaVar, mo50715b, i8 & 4129790, 0);
            cuzVar3 = cuzVar2;
            aztVar3 = aztVar2;
            ejnVar3 = ejnVar2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akjp(bkflVar, eclVar, z, ejnVar3, cuzVar3, aztVar3, bkgaVar, i, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28813V(p000.bkfl r19, p000.ecl r20, boolean r21, p000.cuz r22, p000.ejn r23, p000.bkga r24, p000.dmx r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.assi.m28813V(bkfl, ecl, boolean, cuz, ejn, bkga, dmx, int, int):void");
    }

    /* renamed from: W */
    public static void m28814W(cta ctaVar, czk czkVar, dbl dblVar, dfr dfrVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(2124579738);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(ctaVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(czkVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(dblVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50706G(dfrVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((46811 & i2) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            mo50715b.mo50738y(-816036754);
            mo50715b.mo50738y(-1957191093);
            long j = ctaVar.f134400a;
            boolean mo50705F = mo50715b.mo50705F(j);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50705F || m50789T == dmw.f136584a) {
                m50789T = new cmm(j, eib.m51721h(j, 0.4f));
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dneVar.m50794Y();
            int i9 = i2 & 896;
            cwl.m50497a(ctaVar, czkVar, dblVar, dfrVar, dxm.m51295e(1798917965, new aloj((cmm) m50789T, bkgaVar, 18, null), mo50715b), mo50715b, (i2 & 14) | 24576 | (i2 & 112) | i9 | (i2 & 7168));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xhq(ctaVar, czkVar, dblVar, dfrVar, bkgaVar, i, 4);
        }
    }

    /* renamed from: X */
    public static void m28815X(cta ctaVar, dbl dblVar, dfr dfrVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        dbl dblVar2;
        dfr dfrVar2;
        dbl dblVar3;
        int i3;
        int i4;
        bkgaVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(648134875);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(ctaVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= 16;
        }
        if ((i & 896) == 0) {
            i2 |= 128;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dblVar3 = dblVar;
            dfrVar2 = dfrVar;
        } else {
            int i6 = i2 & (-1009);
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                dblVar2 = dblVar;
                dfrVar2 = dfrVar;
            } else {
                dbl dblVar4 = atow.f63997a;
                ftp ftpVar = atpn.f64333a;
                ftp ftpVar2 = atpn.f64336d;
                ftp ftpVar3 = atpn.f64337e;
                ftp ftpVar4 = atpn.f64338f;
                ftp ftpVar5 = atpn.f64339g;
                ftp ftpVar6 = atpn.f64340h;
                ftp ftpVar7 = atpn.f64341i;
                ftp ftpVar8 = atpn.f64345m;
                ftp ftpVar9 = atpn.f64346n;
                ftp ftpVar10 = atpn.f64347o;
                ftp ftpVar11 = atpn.f64333a;
                ftp ftpVar12 = atpn.f64334b;
                ftp ftpVar13 = atpn.f64335c;
                ftp ftpVar14 = atpn.f64342j;
                ftp ftpVar15 = atpn.f64343k;
                ftp ftpVar16 = atpn.f64344l;
                ftp ftpVar17 = atpm.f64318a;
                ftp ftpVar18 = atpm.f64321d;
                ftp ftpVar19 = atpm.f64322e;
                ftp ftpVar20 = atpm.f64323f;
                ftp ftpVar21 = atpm.f64324g;
                ftp ftpVar22 = atpm.f64325h;
                ftp ftpVar23 = atpm.f64326i;
                ftp ftpVar24 = atpm.f64330m;
                ftp ftpVar25 = atpm.f64331n;
                ftp ftpVar26 = atpm.f64332o;
                ftp ftpVar27 = atpm.f64318a;
                ftp ftpVar28 = atpm.f64319b;
                ftp ftpVar29 = atpm.f64320c;
                ftp ftpVar30 = atpm.f64327j;
                ftp ftpVar31 = atpm.f64328k;
                ftp ftpVar32 = atpm.f64329l;
                ftpVar2.getClass();
                ftpVar3.getClass();
                ftpVar4.getClass();
                ftpVar5.getClass();
                ftpVar6.getClass();
                ftpVar7.getClass();
                ftpVar8.getClass();
                ftpVar9.getClass();
                ftpVar10.getClass();
                ftpVar11.getClass();
                ftpVar12.getClass();
                ftpVar13.getClass();
                ftpVar14.getClass();
                ftpVar15.getClass();
                ftpVar16.getClass();
                ftpVar18.getClass();
                ftpVar19.getClass();
                ftpVar20.getClass();
                ftpVar21.getClass();
                ftpVar22.getClass();
                ftpVar23.getClass();
                ftpVar24.getClass();
                ftpVar25.getClass();
                ftpVar26.getClass();
                ftpVar27.getClass();
                ftpVar28.getClass();
                ftpVar29.getClass();
                ftpVar30.getClass();
                ftpVar31.getClass();
                ftpVar32.getClass();
                dblVar2 = dblVar4;
                dfrVar2 = new dfr(ftpVar2, ftpVar3, ftpVar4, ftpVar5, ftpVar6, ftpVar7, ftpVar8, ftpVar9, ftpVar10, ftpVar11, ftpVar12, ftpVar13, ftpVar14, ftpVar15, ftpVar16, ftpVar18, ftpVar19, ftpVar20, ftpVar21, ftpVar22, ftpVar23, ftpVar24, ftpVar25, ftpVar26, ftpVar27, ftpVar28, ftpVar29, ftpVar30, ftpVar31, ftpVar32);
            }
            mo50715b.mo50727n();
            m28814W(ctaVar, new atop(), dblVar2, dfrVar2, bkgaVar, mo50715b, (i2 & 14) | ((i6 << 3) & 57344));
            dblVar3 = dblVar2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha(ctaVar, dblVar3, dfrVar2, bkgaVar, i, 11);
        }
    }

    /* renamed from: Y */
    public static void m28816Y(bkfl bkflVar, ecl eclVar, ejn ejnVar, long j, long j2, cun cunVar, azt aztVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        ejn ejnVar2;
        long j3;
        cun cunVar2;
        azt aztVar2;
        ejn ejnVar3;
        long j4;
        cun cunVar3;
        azt aztVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        bkgbVar.getClass();
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-705183950);
        if (i7 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            i2 |= 128;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            i2 |= 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= 65536;
        }
        int i8 = i2 | 1572864;
        if ((29360128 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 4194304;
            } else {
                i3 = 8388608;
            }
            i8 |= i3;
        }
        if ((23967451 & i8) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            ejnVar3 = ejnVar;
            j4 = j2;
            cunVar3 = cunVar;
            aztVar3 = aztVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                ejnVar2 = ejnVar;
                j3 = j2;
                cunVar2 = cunVar;
                aztVar2 = aztVar;
            } else {
                mo50715b.mo50738y(-293447625);
                ejn m29440b = atow.m29440b(8, mo50715b);
                dne dneVar = (dne) mo50715b;
                dneVar.m50794Y();
                long m28607D = aslx.m28607D(j, mo50715b);
                mo50715b.mo50738y(939406501);
                cun m50459a = cui.m50459a(6.0f, 6.0f, 6.0f, 8.0f, 0);
                dneVar.m50794Y();
                mo50715b.mo50738y(-2030004459);
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                ejnVar2 = m29440b;
                j3 = m28607D;
                cunVar2 = m50459a;
                aztVar2 = (azt) m50789T;
            }
            mo50715b.mo50727n();
            cuy.m50464b(bkflVar, eclVar, ejnVar2, j, j3, cunVar2, aztVar2, bkgbVar, mo50715b, i8 & 33037438);
            ejnVar3 = ejnVar2;
            j4 = j3;
            cunVar3 = cunVar2;
            aztVar3 = aztVar2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atoi(bkflVar, eclVar, ejnVar3, j, j4, cunVar3, aztVar3, bkgbVar, i);
        }
    }

    /* renamed from: b */
    private static Object m28817b(aszk aszkVar) {
        if (aszkVar.mo29052m()) {
            return aszkVar.mo29048i();
        }
        if (aszkVar.mo29050k()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(aszkVar.mo29047h());
    }

    /* renamed from: c */
    private static void m28818c(aszk aszkVar, aszr aszrVar) {
        aszkVar.mo29059t(aszm.f62792b, aszrVar);
        aszkVar.mo29057r(aszm.f62792b, aszrVar);
        aszkVar.mo29053n(aszm.f62792b, aszrVar);
    }

    /* renamed from: d */
    public static String m28819d(int i) {
        if (i != 100) {
            if (i != 102) {
                if (i != 104) {
                    if (i == 105) {
                        return "PASSIVE";
                    }
                    throw new IllegalArgumentException();
                }
                return "LOW_POWER";
            }
            return "BALANCED_POWER_ACCURACY";
        }
        return "HIGH_ACCURACY";
    }

    /* renamed from: e */
    public static void m28820e(int i) {
        boolean z;
        if (i != 100 && i != 102 && i != 104) {
            if (i == 105) {
                i = 105;
            } else {
                z = false;
                auit.m30282bA(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
            }
        }
        z = true;
        auit.m30282bA(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
    }

    /* renamed from: f */
    public static int m28821f(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return i;
            default:
                return 1;
        }
    }

    /* renamed from: g */
    public static String m28822g(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return "THROTTLE_NEVER";
                }
                throw new IllegalArgumentException();
            }
            return "THROTTLE_ALWAYS";
        }
        return "THROTTLE_BACKGROUND";
    }

    @Deprecated
    /* renamed from: h */
    public static aszk m28823h(Executor executor, Callable callable) {
        C0069b.m36475ar(executor, "Executor must not be null");
        aszo aszoVar = new aszo();
        executor.execute(new asii(aszoVar, callable, 13));
        return aszoVar;
    }

    /* renamed from: i */
    public static aszk m28824i() {
        aszo aszoVar = new aszo();
        aszoVar.m29071z();
        return aszoVar;
    }

    /* renamed from: j */
    public static aszk m28825j(Exception exc) {
        aszo aszoVar = new aszo();
        aszoVar.m29068w(exc);
        return aszoVar;
    }

    /* renamed from: l */
    public static aszk m28826l(Object obj) {
        aszo aszoVar = new aszo();
        aszoVar.m29069x(obj);
        return aszoVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [aszo] */
    /* JADX WARN: Type inference failed for: r1v4, types: [aszk] */
    /* JADX WARN: Type inference failed for: r1v6, types: [aszk] */
    /* renamed from: m */
    public static aszk m28827m(Collection collection) {
        ?? aszoVar;
        Executor executor = aszm.f62791a;
        if (collection != null && !collection.isEmpty()) {
            if (collection.isEmpty()) {
                aszoVar = m28826l(null);
            } else {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (((aszk) it.next()) == null) {
                        throw new NullPointerException("null tasks are not accepted");
                    }
                }
                aszoVar = new aszo();
                aszs aszsVar = new aszs(collection.size(), aszoVar);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    m28818c((aszk) it2.next(), aszsVar);
                }
            }
            return aszoVar.mo29044e(executor, new aszp(collection));
        }
        return m28826l(Collections.emptyList());
    }

    /* renamed from: n */
    public static Object m28828n(aszk aszkVar) {
        auit.m30286bE();
        auit.m30285bD();
        if (aszkVar.mo29051l()) {
            return m28817b(aszkVar);
        }
        aszq aszqVar = new aszq();
        m28818c(aszkVar, aszqVar);
        aszqVar.f62801a.await();
        return m28817b(aszkVar);
    }

    /* renamed from: o */
    public static Object m28829o(aszk aszkVar, long j, TimeUnit timeUnit) {
        auit.m30286bE();
        auit.m30285bD();
        C0069b.m36475ar(timeUnit, "TimeUnit must not be null");
        if (aszkVar.mo29051l()) {
            return m28817b(aszkVar);
        }
        aszq aszqVar = new aszq();
        m28818c(aszkVar, aszqVar);
        if (aszqVar.f62801a.await(j, timeUnit)) {
            return m28817b(aszkVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    /* renamed from: p */
    public static String m28830p(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return "GRANULARITY_FINE";
                }
                throw new IllegalArgumentException();
            }
            return "GRANULARITY_COARSE";
        }
        return "GRANULARITY_PERMISSION_LEVEL";
    }

    /* renamed from: q */
    public static ExecutorService m28831q() {
        return Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
    }

    /* renamed from: r */
    public static ExecutorService m28832r(int i, ThreadFactory threadFactory) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    /* renamed from: s */
    public static ExecutorService m28833s(ThreadFactory threadFactory) {
        return m28832r(1, threadFactory);
    }

    /* renamed from: t */
    public static ExecutorService m28834t(int i) {
        return m28832r(i, Executors.defaultThreadFactory());
    }

    /* renamed from: u */
    public static ExecutorService m28835u() {
        return m28834t(1);
    }

    /* renamed from: v */
    public static boolean m28836v(bfku bfkuVar, long j, long j2, long j3) {
        long millis = (TimeUnit.SECONDS.toMillis(bfkuVar.f99993b) + TimeUnit.NANOSECONDS.toMillis(bfkuVar.f99994c)) - j;
        if (j2 <= millis && millis < j3) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static String m28837w(File file, String str) {
        int i = asrg.f62367a;
        return new File(file, str).getPath();
    }

    /* renamed from: x */
    public static boolean m28838x(Intent intent) {
        C0069b.m36475ar(intent, "Intent must not be null.");
        return intent.hasExtra("com.google.android.gms.accounts.ACCOUNT_DATA");
    }

    /* renamed from: y */
    public static void m28839y(Context context, Intent intent, AccountData accountData) {
        String str;
        C0069b.m36475ar(context, "Context must not be null.");
        C0069b.m36475ar(intent, "Intent must not be null.");
        ComponentName component = intent.getComponent();
        if (component != null) {
            str = component.getPackageName();
        } else {
            str = intent.getPackage();
        }
        if (str != null) {
            C0069b.m36475ar(context, "Context must not be null.");
            auit.m30291bJ(str, "Package name must not be empty.");
            if (_2985.m6273a(context).m6277b(str)) {
                auit.m30276au(accountData, intent, "com.google.android.gms.accounts.ACCOUNT_DATA");
            }
        }
    }

    /* renamed from: z */
    public static Object m28840z(Class cls, String str, _2892... _2892Arr) {
        int length = _2892Arr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i = 0; i < _2892Arr.length; i++) {
            _2892 _2892 = _2892Arr[i];
            _2892.getClass();
            clsArr[i] = (Class) _2892.f5488b;
            objArr[i] = _2892Arr[i].f5487a;
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }

    /* renamed from: B */
    public void mo28841B() {
        throw null;
    }

    /* renamed from: E */
    public void mo28844E() {
        throw null;
    }

    /* renamed from: gj */
    public void mo18959gj(LocationResult locationResult) {
        throw null;
    }

    public assi(byte[] bArr) {
    }

    /* renamed from: C */
    public void mo28842C() {
    }

    /* renamed from: D */
    public void mo28843D() {
    }
}
