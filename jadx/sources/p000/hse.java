package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.Metadata;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hse implements Handler.Callback, ief, iih, hsw, hrd, hsz {

    /* renamed from: n */
    private static final long f145039n = hkf.m55629E(10000);

    /* renamed from: A */
    private final hjk f145040A;

    /* renamed from: B */
    private htj f145041B;

    /* renamed from: C */
    private hsy f145042C;

    /* renamed from: D */
    private hsd f145043D;

    /* renamed from: E */
    private boolean f145044E;

    /* renamed from: F */
    private boolean f145045F;

    /* renamed from: G */
    private boolean f145046G;

    /* renamed from: I */
    private boolean f145048I;

    /* renamed from: J */
    private int f145049J;

    /* renamed from: K */
    private boolean f145050K;

    /* renamed from: L */
    private boolean f145051L;

    /* renamed from: M */
    private int f145052M;

    /* renamed from: N */
    private long f145053N;

    /* renamed from: O */
    private long f145054O;

    /* renamed from: P */
    private int f145055P;

    /* renamed from: Q */
    private boolean f145056Q;

    /* renamed from: R */
    private hrk f145057R;

    /* renamed from: S */
    private long f145058S;

    /* renamed from: U */
    private final hra f145060U;

    /* renamed from: V */
    private icd f145061V;

    /* renamed from: W */
    private final akev f145062W;

    /* renamed from: X */
    private final usl f145063X;

    /* renamed from: a */
    public final hte[] f145064a;

    /* renamed from: b */
    public final htg[] f145065b;

    /* renamed from: c */
    public final iii f145066c;

    /* renamed from: d */
    public final hjk f145067d;

    /* renamed from: e */
    public final Looper f145068e;

    /* renamed from: f */
    public final hsx f145069f;

    /* renamed from: g */
    public boolean f145070g;

    /* renamed from: h */
    public boolean f145071h;

    /* renamed from: i */
    public boolean f145072i;

    /* renamed from: j */
    public hrn f145073j;

    /* renamed from: k */
    public final hud f145074k;

    /* renamed from: l */
    public final hrc f145075l;

    /* renamed from: m */
    public final avko f145076m;

    /* renamed from: o */
    private final Set f145077o;

    /* renamed from: p */
    private final boolean[] f145078p;

    /* renamed from: q */
    private final iik f145079q;

    /* renamed from: r */
    private final hhi f145080r;

    /* renamed from: s */
    private final hhg f145081s;

    /* renamed from: t */
    private final long f145082t;

    /* renamed from: u */
    private final hre f145083u;

    /* renamed from: v */
    private final ArrayList f145084v;

    /* renamed from: w */
    private final InterfaceC0002_3 f145085w;

    /* renamed from: x */
    private final hsq f145086x;

    /* renamed from: y */
    private final long f145087y;

    /* renamed from: z */
    private final huk f145088z;

    /* renamed from: T */
    private long f145059T = -9223372036854775807L;

    /* renamed from: H */
    private long f145047H = -9223372036854775807L;

    public hse(hte[] hteVarArr, iii iiiVar, avko avkoVar, hrc hrcVar, iik iikVar, int i, boolean z, hud hudVar, htj htjVar, hra hraVar, long j, boolean z2, Looper looper, InterfaceC0002_3 interfaceC0002_3, usl uslVar, huk hukVar, akev akevVar, hrn hrnVar) {
        this.f145063X = uslVar;
        this.f145064a = hteVarArr;
        this.f145066c = iiiVar;
        this.f145076m = avkoVar;
        this.f145075l = hrcVar;
        this.f145079q = iikVar;
        this.f145049J = i;
        this.f145050K = z;
        this.f145041B = htjVar;
        this.f145060U = hraVar;
        this.f145087y = j;
        this.f145058S = j;
        this.f145044E = z2;
        this.f145085w = interfaceC0002_3;
        this.f145088z = hukVar;
        this.f145073j = hrnVar;
        this.f145074k = hudVar;
        this.f145082t = hrcVar.f144876d;
        hhj hhjVar = hhj.f143758c;
        hsy m56216k = hsy.m56216k(avkoVar);
        this.f145042C = m56216k;
        this.f145043D = new hsd(m56216k);
        int length = hteVarArr.length;
        this.f145065b = new htg[length];
        this.f145078p = new boolean[length];
        htf mo57155e = iiiVar.mo57155e();
        for (int i2 = 0; i2 < hteVarArr.length; i2++) {
            hteVarArr[i2].mo55999r(i2, hukVar, interfaceC0002_3);
            this.f145065b[i2] = hteVarArr[i2].mo55991j();
            this.f145065b[i2].mo55972G(mo57155e);
        }
        this.f145083u = new hre(this);
        this.f145084v = new ArrayList();
        this.f145077o = bbhs.m37811Y();
        this.f145080r = new hhi();
        this.f145081s = new hhg();
        iiiVar.m57163p(this, iikVar);
        this.f145056Q = true;
        hjk mo6314b = interfaceC0002_3.mo6314b(looper, null);
        this.f145040A = mo6314b;
        this.f145086x = new hsq(hudVar, mo6314b, new usl(this), hrnVar);
        this.f145069f = new hsx(this, hudVar, mo6314b, hukVar);
        akev akevVar2 = akevVar == null ? new akev((Looper) null) : akevVar;
        this.f145062W = akevVar2;
        Looper m20450g = akevVar2.m20450g();
        this.f145068e = m20450g;
        this.f145067d = interfaceC0002_3.mo6314b(m20450g, this);
    }

    /* renamed from: A */
    private final void m56089A() {
        boolean z;
        hsd hsdVar = this.f145043D;
        hsy hsyVar = this.f145042C;
        boolean z2 = hsdVar.f145034a;
        if (hsdVar.f145035b != hsyVar) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        hsdVar.f145034a = z3;
        hsdVar.f145035b = hsyVar;
        if (z3) {
            this.f145063X.m70296z(hsdVar);
            this.f145043D = new hsd(this.f145042C);
        }
    }

    /* renamed from: B */
    private final void m56090B(int i, boolean z) {
        boolean[] zArr = this.f145078p;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.f145040A.mo55541c(new gpf(this, i, 3));
        }
    }

    /* renamed from: C */
    private final void m56091C() {
        avko avkoVar;
        boolean z;
        float f = this.f145083u.mo11910b().f143509d;
        hsq hsqVar = this.f145086x;
        hso hsoVar = hsqVar.f145156d;
        hso hsoVar2 = hsqVar.f145157e;
        avko avkoVar2 = null;
        boolean z2 = true;
        while (hsoVar != null && hsoVar.f145132e) {
            avko m56171n = hsoVar.m56171n(f, this.f145042C.f145194b);
            if (hsoVar == this.f145086x.f145156d) {
                avkoVar = m56171n;
            } else {
                avkoVar = avkoVar2;
            }
            avko avkoVar3 = hsoVar.f145139l;
            boolean z3 = false;
            if (avkoVar3 != null) {
                if (((iie[]) avkoVar3.f69108b).length == ((iie[]) m56171n.f69108b).length) {
                    for (int i = 0; i < ((iie[]) m56171n.f69108b).length; i++) {
                        if (m56171n.m31231c(avkoVar3, i)) {
                        }
                    }
                    if (hsoVar != hsoVar2) {
                        z3 = true;
                    }
                    z2 = z3 & z2;
                    hsoVar = hsoVar.f145136i;
                    avkoVar2 = avkoVar;
                }
            }
            if (z2) {
                hsq hsqVar2 = this.f145086x;
                hso hsoVar3 = hsqVar2.f145156d;
                boolean m56196n = hsqVar2.m56196n(hsoVar3);
                boolean[] zArr = new boolean[this.f145064a.length];
                hiz.m55485g(avkoVar);
                long m56170m = hsoVar3.m56170m(avkoVar, this.f145042C.f145211s, m56196n, zArr);
                hsy hsyVar = this.f145042C;
                if (hsyVar.f145198f != 4 && m56170m != hsyVar.f145211s) {
                    z = true;
                } else {
                    z = false;
                }
                hsy hsyVar2 = this.f145042C;
                this.f145042C = m56130o(hsyVar2.f145195c, m56170m, hsyVar2.f145196d, hsyVar2.f145197e, z, 5);
                if (z) {
                    m56095G(m56170m);
                }
                boolean[] zArr2 = new boolean[this.f145064a.length];
                int i2 = 0;
                while (true) {
                    hte[] hteVarArr = this.f145064a;
                    if (i2 >= hteVarArr.length) {
                        break;
                    }
                    hte hteVar = hteVarArr[i2];
                    boolean m56111W = m56111W(hteVar);
                    zArr2[i2] = m56111W;
                    iff iffVar = hsoVar3.f145130c[i2];
                    if (m56111W) {
                        if (iffVar != hteVar.mo55994m()) {
                            m56131p(i2);
                        } else if (zArr[i2]) {
                            hteVar.mo55970E(this.f145053N);
                        }
                    }
                    i2++;
                }
                m56134s(zArr2, this.f145053N);
            } else {
                this.f145086x.m56196n(hsoVar);
                if (hsoVar.f145132e) {
                    hsoVar.m56172o(m56171n, Math.max(hsoVar.f145134g.f145145b, this.f145053N - hsoVar.f145138k));
                }
            }
            m56136u(true);
            if (this.f145042C.f145198f != 4) {
                m56140y();
                m56107S();
                this.f145067d.mo55544f(2);
                return;
            }
            return;
        }
    }

    /* renamed from: D */
    private final void m56092D() {
        m56091C();
        m56098J(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        if (r5.equals(r33.f145042C.f145195c) == false) goto L34;
     */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r5v9, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [ien, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, iej] */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m56093E(boolean r34, boolean r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hse.m56093E(boolean, boolean, boolean, boolean):void");
    }

    /* renamed from: F */
    private final void m56094F() {
        hso hsoVar = this.f145086x.f145156d;
        boolean z = false;
        if (hsoVar != null && hsoVar.f145134g.f145151h && this.f145044E) {
            z = true;
        }
        this.f145045F = z;
    }

    /* renamed from: G */
    private final void m56095G(long j) {
        long j2;
        hso hsoVar = this.f145086x.f145156d;
        if (hsoVar == null) {
            j2 = 1000000000000L;
        } else {
            j2 = hsoVar.f145138k;
        }
        long j3 = j + j2;
        this.f145053N = j3;
        this.f145083u.f144882a.m56237d(j3);
        for (hte hteVar : this.f145064a) {
            if (m56111W(hteVar)) {
                hteVar.mo55970E(this.f145053N);
            }
        }
        for (hso hsoVar2 = this.f145086x.f145156d; hsoVar2 != null; hsoVar2 = hsoVar2.f145136i) {
            for (iie iieVar : (iie[]) hsoVar2.f145139l.f69108b) {
                if (iieVar != null) {
                    iieVar.mo26677p();
                }
            }
        }
    }

    /* renamed from: H */
    private final void m56096H(hhj hhjVar, hhj hhjVar2) {
        if (hhjVar.m55390q() && hhjVar2.m55390q()) {
            return;
        }
        int size = this.f145084v.size() - 1;
        if (size < 0) {
            Collections.sort(this.f145084v);
            return;
        }
        hsc hscVar = (hsc) this.f145084v.get(size);
        Object obj = hscVar.f145033b;
        htb htbVar = hscVar.f145032a;
        throw null;
    }

    /* renamed from: I */
    private final void m56097I(long j) {
        long j2;
        if (this.f145042C.f145198f == 3 && !m56114Z()) {
            j2 = 1000;
        } else {
            j2 = f145039n;
        }
        ((hjy) this.f145067d).f144134b.sendEmptyMessageAtTime(2, j + j2);
    }

    /* renamed from: J */
    private final void m56098J(boolean z) {
        iei ieiVar = this.f145086x.f145156d.f145134g.f145144a;
        long m56128m = m56128m(ieiVar, this.f145042C.f145211s, true, false);
        if (m56128m != this.f145042C.f145211s) {
            hsy hsyVar = this.f145042C;
            this.f145042C = m56130o(ieiVar, m56128m, hsyVar.f145196d, hsyVar.f145197e, z, 5);
        }
    }

    /* renamed from: K */
    private final void m56099K(hfw hfwVar) {
        this.f145067d.mo55540b(16);
        this.f145083u.mo11911c(hfwVar);
    }

    /* renamed from: L */
    private final void m56100L(boolean z) {
        if (z != this.f145072i) {
            this.f145072i = z;
            if (!z && this.f145042C.f145208p) {
                this.f145067d.mo55544f(2);
            }
        }
    }

    /* renamed from: M */
    private final void m56101M(boolean z, int i, boolean z2, int i2) {
        this.f145043D.m56088a(z2 ? 1 : 0);
        this.f145042C = this.f145042C.m56220d(z, i2, i);
        m56109U(false, false);
        for (hso hsoVar = this.f145086x.f145156d; hsoVar != null; hsoVar = hsoVar.f145136i) {
            for (iie iieVar : (iie[]) hsoVar.f145139l.f69108b) {
            }
        }
        if (!m56114Z()) {
            m56105Q();
            m56107S();
            return;
        }
        int i3 = this.f145042C.f145198f;
        if (i3 == 3) {
            this.f145083u.m56021d();
            m56103O();
            this.f145067d.mo55544f(2);
        } else if (i3 == 2) {
            this.f145067d.mo55544f(2);
        }
    }

    /* renamed from: N */
    private final void m56102N(int i) {
        hsy hsyVar = this.f145042C;
        if (hsyVar.f145198f != i) {
            if (i != 2) {
                this.f145059T = -9223372036854775807L;
            }
            this.f145042C = hsyVar.m56223g(i);
        }
    }

    /* renamed from: O */
    private final void m56103O() {
        hso hsoVar = this.f145086x.f145156d;
        if (hsoVar != null) {
            avko avkoVar = hsoVar.f145139l;
            for (int i = 0; i < this.f145064a.length; i++) {
                if (avkoVar.m31230b(i) && this.f145064a[i].mo55985fw() == 1) {
                    this.f145064a[i].mo55975J();
                }
            }
        }
    }

    /* renamed from: P */
    private final void m56104P(boolean z, boolean z2) {
        boolean z3;
        if (!z && this.f145051L) {
            z3 = false;
        } else {
            z3 = true;
        }
        m56093E(z3, false, true, false);
        this.f145043D.m56088a(z2 ? 1 : 0);
        this.f145075l.m56018c(this.f145088z);
        m56102N(1);
    }

    /* renamed from: Q */
    private final void m56105Q() {
        this.f145083u.m56022e();
        for (hte hteVar : this.f145064a) {
            if (m56111W(hteVar)) {
                m56118ac(hteVar);
            }
        }
    }

    /* renamed from: R */
    private final void m56106R() {
        boolean z;
        hso hsoVar = this.f145086x.f145158f;
        if (!this.f145048I && (hsoVar == null || !hsoVar.f145128a.mo11853o())) {
            z = false;
        } else {
            z = true;
        }
        hsy hsyVar = this.f145042C;
        if (z != hsyVar.f145200h) {
            this.f145042C = new hsy(hsyVar.f145194b, hsyVar.f145195c, hsyVar.f145196d, hsyVar.f145197e, hsyVar.f145198f, hsyVar.f145199g, z, hsyVar.f145201i, hsyVar.f145213u, hsyVar.f145202j, hsyVar.f145203k, hsyVar.f145204l, hsyVar.f145205m, hsyVar.f145206n, hsyVar.f145207o, hsyVar.f145209q, hsyVar.f145210r, hsyVar.f145211s, hsyVar.f145212t, hsyVar.f145208p);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x013e, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m56107S() {
        /*
            Method dump skipped, instructions count: 753
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hse.m56107S():void");
    }

    /* renamed from: T */
    private final void m56108T(hhj hhjVar, iei ieiVar, hhj hhjVar2, iei ieiVar2, long j, boolean z) {
        Object obj;
        hfw hfwVar;
        if (!m56116aa(hhjVar, ieiVar)) {
            if (ieiVar.m56918c()) {
                hfwVar = hfw.f143506a;
            } else {
                hfwVar = this.f145042C.f145207o;
            }
            if (!this.f145083u.mo11910b().equals(hfwVar)) {
                m56099K(hfwVar);
                m56139x(this.f145042C.f145207o, hfwVar.f143509d, false, false);
                return;
            }
            return;
        }
        hhjVar.m55389p(hhjVar.mo55319e(ieiVar.f146636a, this.f145081s).f143718h, this.f145080r);
        hra hraVar = this.f145060U;
        hfi hfiVar = this.f145080r.f143755x;
        int i = hkf.f144154a;
        hraVar.f144854h = hkf.m55707y(hfiVar.f143318g);
        hraVar.f144856j = hkf.m55707y(hfiVar.f143319h);
        hraVar.f144857k = hkf.m55707y(hfiVar.f143320i);
        float f = hfiVar.f143321j;
        if (f == -3.4028235E38f) {
            float f2 = hraVar.f144847a;
            f = 0.97f;
        }
        hraVar.f144860n = f;
        float f3 = hfiVar.f143322k;
        if (f3 == -3.4028235E38f) {
            float f4 = hraVar.f144848b;
            f3 = 1.03f;
        }
        hraVar.f144859m = f3;
        if (f == 1.0f && f3 == 1.0f) {
            hraVar.f144854h = -9223372036854775807L;
        }
        hraVar.m56010a();
        if (j != -9223372036854775807L) {
            this.f145060U.m56011b(m56124i(hhjVar, ieiVar.f146636a, j));
            return;
        }
        Object obj2 = this.f145080r.f143746o;
        if (!hhjVar2.m55390q()) {
            obj = hhjVar2.m55389p(hhjVar2.mo55319e(ieiVar2.f146636a, this.f145081s).f143718h, this.f145080r).f143746o;
        } else {
            obj = null;
        }
        if (Objects.equals(obj, obj2) && !z) {
            return;
        }
        this.f145060U.m56011b(-9223372036854775807L);
    }

    /* renamed from: U */
    private final void m56109U(boolean z, boolean z2) {
        this.f145046G = z;
        long j = -9223372036854775807L;
        if (z && !z2) {
            j = SystemClock.elapsedRealtime();
        }
        this.f145047H = j;
    }

    /* renamed from: V */
    private final synchronized void m56110V(balz balzVar, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((Boolean) balzVar.mo5993a()).booleanValue() && j > 0) {
            try {
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            j = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: W */
    private static boolean m56111W(hte hteVar) {
        if (hteVar.mo55985fw() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    private final boolean m56112X() {
        hso hsoVar = this.f145086x.f145156d;
        long j = hsoVar.f145134g.f145148e;
        if (!hsoVar.f145132e) {
            return false;
        }
        if (j == -9223372036854775807L || this.f145042C.f145211s < j) {
            return true;
        }
        if (m56114Z()) {
            return false;
        }
        return true;
    }

    /* renamed from: Y */
    private static boolean m56113Y(hsy hsyVar, hhg hhgVar) {
        iei ieiVar = hsyVar.f145195c;
        hhj hhjVar = hsyVar.f145194b;
        if (!hhjVar.m55390q() && !hhjVar.mo55319e(ieiVar.f146636a, hhgVar).f143721k) {
            return false;
        }
        return true;
    }

    /* renamed from: Z */
    private final boolean m56114Z() {
        hsy hsyVar = this.f145042C;
        if (hsyVar.f145204l && hsyVar.f145206n == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m56115a(hhi hhiVar, hhg hhgVar, int i, boolean z, Object obj, hhj hhjVar, hhj hhjVar2) {
        Object obj2 = hhjVar.m55389p(hhjVar.mo55319e(obj, hhgVar).f143718h, hhiVar).f143746o;
        int i2 = 0;
        for (int i3 = 0; i3 < hhjVar2.mo55318c(); i3++) {
            if (hhjVar2.m55389p(i3, hhiVar).f143746o.equals(obj2)) {
                return i3;
            }
        }
        int mo55316a = hhjVar.mo55316a(obj);
        int mo55317b = hhjVar.mo55317b();
        int i4 = mo55316a;
        int i5 = -1;
        while (true) {
            if (i2 >= mo55317b || i5 != -1) {
                break;
            }
            i4 = hhjVar.m55385l(i4, hhgVar, hhiVar, i, z);
            if (i4 == -1) {
                i5 = -1;
                break;
            }
            i5 = hhjVar2.mo55316a(hhjVar.mo55320g(i4));
            i2++;
        }
        if (i5 == -1) {
            return -1;
        }
        return hhjVar2.m55388o(i5, hhgVar).f143718h;
    }

    /* renamed from: aa */
    private final boolean m56116aa(hhj hhjVar, iei ieiVar) {
        if (!ieiVar.m56918c() && !hhjVar.m55390q()) {
            hhjVar.m55389p(hhjVar.mo55319e(ieiVar.f146636a, this.f145081s).f143718h, this.f145080r);
            if (this.f145080r.m55383d()) {
                hhi hhiVar = this.f145080r;
                if (hhiVar.f143754w && hhiVar.f143751t != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: ab */
    private static her[] m56117ab(iie iieVar) {
        int i;
        if (iieVar != null) {
            i = iieVar.mo26671j();
        } else {
            i = 0;
        }
        her[] herVarArr = new her[i];
        for (int i2 = 0; i2 < i; i2++) {
            herVarArr[i2] = iieVar.mo26672k(i2);
        }
        return herVarArr;
    }

    /* renamed from: ac */
    private static final void m56118ac(hte hteVar) {
        if (hteVar.mo55985fw() == 2) {
            hteVar.mo55976K();
        }
    }

    /* renamed from: ad */
    private static final boolean m56119ad(hso hsoVar) {
        if (hsoVar != null) {
            try {
                if (!hsoVar.f145132e) {
                    hsoVar.f145128a.mo11849j();
                } else {
                    for (iff iffVar : hsoVar.f145130c) {
                        if (iffVar != null) {
                            iffVar.mo11856b();
                        }
                    }
                }
                if (hsoVar.m56159b() != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    /* renamed from: ae */
    private static final void m56120ae(hte hteVar, long j) {
        hteVar.mo55971F();
        if (hteVar instanceof ihh) {
            ihh ihhVar = (ihh) hteVar;
            hiz.m55482d(ihhVar.f144815g);
            ihhVar.f147021j = j;
        }
    }

    /* renamed from: af */
    private static Pair m56121af(hhj hhjVar, icd icdVar, boolean z, int i, boolean z2, hhi hhiVar, hhg hhgVar) {
        Object obj;
        Pair m55386m;
        Object obj2 = icdVar.f146360c;
        if (hhjVar.m55390q()) {
            return null;
        }
        if (true == ((hhj) obj2).m55390q()) {
            obj = hhjVar;
        } else {
            obj = obj2;
        }
        try {
            m55386m = ((hhj) obj).m55386m(hhiVar, hhgVar, icdVar.f146359b, icdVar.f146358a);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (hhjVar.equals(obj)) {
            return m55386m;
        }
        if (hhjVar.mo55316a(m55386m.first) != -1) {
            hhj hhjVar2 = (hhj) obj;
            if (hhjVar2.mo55319e(m55386m.first, hhgVar).f143721k && hhjVar2.m55389p(hhgVar.f143718h, hhiVar).f143743B == hhjVar2.mo55316a(m55386m.first)) {
                return hhjVar.m55386m(hhiVar, hhgVar, hhjVar.mo55319e(m55386m.first, hhgVar).f143718h, icdVar.f146358a);
            }
            return m55386m;
        }
        int m56115a = m56115a(hhiVar, hhgVar, i, z2, m55386m.first, (hhj) obj, hhjVar);
        if (m56115a != -1) {
            return hhjVar.m55386m(hhiVar, hhgVar, m56115a, -9223372036854775807L);
        }
        return null;
    }

    /* renamed from: ag */
    private final void m56122ag(avko avkoVar) {
        hhj hhjVar = this.f145042C.f145194b;
        hrc hrcVar = this.f145075l;
        HashMap hashMap = hrcVar.f144877e;
        Object obj = avkoVar.f69108b;
        babz babzVar = (babz) hashMap.get(this.f145088z);
        hiz.m55485g(babzVar);
        int i = hrcVar.f144875c;
        if (i == -1) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                hte[] hteVarArr = this.f145064a;
                int i4 = 13107200;
                if (i2 >= hteVarArr.length) {
                    break;
                }
                if (((iie[]) obj)[i2] != null) {
                    int mo55986fx = hteVarArr[i2].mo55986fx();
                    if (mo55986fx != 1) {
                        if (mo55986fx != 2) {
                            i4 = 131072;
                            if (mo55986fx != 3) {
                            }
                        } else {
                            i4 = 131072000;
                        }
                    }
                    i3 += i4;
                }
                i2++;
            }
            i = Math.max(13107200, i3);
        }
        babzVar.f80242a = i;
        hrcVar.m56019d();
    }

    /* renamed from: h */
    public static final void m56123h(htb htbVar) {
        htbVar.m56229c();
        try {
            htbVar.f145217a.mo55998q(htbVar.f145218b, htbVar.f145219c);
        } finally {
            htbVar.m56227a(true);
        }
    }

    /* renamed from: i */
    private final long m56124i(hhj hhjVar, Object obj, long j) {
        hhjVar.m55389p(hhjVar.mo55319e(obj, this.f145081s).f143718h, this.f145080r);
        hhi hhiVar = this.f145080r;
        if (hhiVar.f143751t != -9223372036854775807L && hhiVar.m55383d()) {
            hhi hhiVar2 = this.f145080r;
            if (hhiVar2.f143754w) {
                long m55380a = hhiVar2.m55380a() - this.f145080r.f143751t;
                hhg hhgVar = this.f145081s;
                int i = hkf.f144154a;
                return hkf.m55707y(m55380a) - (j + hhgVar.f143720j);
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: j */
    private final long m56125j() {
        return m56126k(this.f145042C.f145209q);
    }

    /* renamed from: k */
    private final long m56126k(long j) {
        hso hsoVar = this.f145086x.f145158f;
        if (hsoVar == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.f145053N - hsoVar.f145138k));
    }

    /* renamed from: l */
    private final long m56127l(iei ieiVar, long j, boolean z) {
        boolean z2;
        hsq hsqVar = this.f145086x;
        if (hsqVar.f145156d != hsqVar.f145157e) {
            z2 = true;
        } else {
            z2 = false;
        }
        return m56128m(ieiVar, j, z2, z);
    }

    /* renamed from: m */
    private final long m56128m(iei ieiVar, long j, boolean z, boolean z2) {
        hsq hsqVar;
        m56105Q();
        m56109U(false, true);
        if (z2 || this.f145042C.f145198f == 3) {
            m56102N(2);
        }
        hso hsoVar = this.f145086x.f145156d;
        hso hsoVar2 = hsoVar;
        while (hsoVar2 != null && !ieiVar.equals(hsoVar2.f145134g.f145144a)) {
            hsoVar2 = hsoVar2.f145136i;
        }
        if (z || hsoVar != hsoVar2 || (hsoVar2 != null && hsoVar2.f145138k + j < 0)) {
            for (int i = 0; i < this.f145064a.length; i++) {
                m56131p(i);
            }
            if (hsoVar2 != null) {
                while (true) {
                    hsqVar = this.f145086x;
                    if (hsqVar.f145156d == hsoVar2) {
                        break;
                    }
                    hsqVar.m56184a();
                }
                hsqVar.m56196n(hsoVar2);
                hsoVar2.f145138k = 1000000000000L;
                m56133r();
            }
        }
        if (hsoVar2 != null) {
            this.f145086x.m56196n(hsoVar2);
            if (!hsoVar2.f145132e) {
                hsoVar2.f145134g = hsoVar2.f145134g.m56174b(j);
            } else if (hsoVar2.f145133f) {
                j = hsoVar2.f145128a.mo11845f(j);
                hsoVar2.f145128a.mo11854p(j - this.f145082t);
            }
            m56095G(j);
            m56140y();
        } else {
            this.f145086x.m56189f();
            m56095G(j);
        }
        m56136u(false);
        this.f145067d.mo55544f(2);
        return j;
    }

    /* renamed from: n */
    private final Pair m56129n(hhj hhjVar) {
        long j = 0;
        if (hhjVar.m55390q()) {
            return Pair.create(hsy.f145193a, 0L);
        }
        Pair m55386m = hhjVar.m55386m(this.f145080r, this.f145081s, hhjVar.mo55376h(this.f145050K), -9223372036854775807L);
        iei m56188e = this.f145086x.m56188e(hhjVar, m55386m.first, 0L);
        long longValue = ((Long) m55386m.second).longValue();
        if (m56188e.m56918c()) {
            hhjVar.mo55319e(m56188e.f146636a, this.f145081s);
            if (m56188e.f146638c == this.f145081s.m55365d(m56188e.f146637b)) {
                this.f145081s.m55368g();
            }
        } else {
            j = longValue;
        }
        return Pair.create(m56188e, Long.valueOf(j));
    }

    /* renamed from: o */
    private final hsy m56130o(iei ieiVar, long j, long j2, long j3, boolean z, int i) {
        boolean z2;
        ift iftVar;
        avko avkoVar;
        List list;
        ift iftVar2;
        avko avkoVar2;
        batz batzVar;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (!this.f145056Q && j == this.f145042C.f145211s && ieiVar.equals(this.f145042C.f145195c)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.f145056Q = z2;
        m56094F();
        hsy hsyVar = this.f145042C;
        ift iftVar3 = hsyVar.f145201i;
        avko avkoVar3 = hsyVar.f145213u;
        List list2 = hsyVar.f145202j;
        if (this.f145069f.f145188h) {
            hso hsoVar = this.f145086x.f145156d;
            if (hsoVar == null) {
                iftVar2 = ift.f146864a;
            } else {
                iftVar2 = hsoVar.f145137j;
            }
            if (hsoVar == null) {
                avkoVar2 = this.f145076m;
            } else {
                avkoVar2 = hsoVar.f145139l;
            }
            Object obj = avkoVar2.f69108b;
            batu batuVar = new batu();
            boolean z6 = false;
            for (iie iieVar : (iie[]) obj) {
                if (iieVar != null) {
                    Metadata metadata = iieVar.mo26672k(0).f143193T;
                    if (metadata == null) {
                        batuVar.m37347h(new Metadata(new Metadata.Entry[0]));
                    } else {
                        batuVar.m37347h(metadata);
                        z6 = true;
                    }
                }
            }
            if (z6) {
                batzVar = batuVar.mo37337f();
            } else {
                int i2 = batz.f81540d;
                batzVar = bbbl.f81875a;
            }
            if (hsoVar != null) {
                hsp hspVar = hsoVar.f145134g;
                if (hspVar.f145146c != j2) {
                    hsoVar.f145134g = hspVar.m56173a(j2);
                }
            }
            hso hsoVar2 = this.f145086x.f145156d;
            if (hsoVar2 != null) {
                avko avkoVar4 = hsoVar2.f145139l;
                int i3 = 0;
                boolean z7 = false;
                while (true) {
                    if (i3 < this.f145064a.length) {
                        if (avkoVar4.m31230b(i3)) {
                            if (this.f145064a[i3].mo55986fx() != 1) {
                                z3 = false;
                                break;
                            }
                            if (((hth[]) avkoVar4.f69109c)[i3].f145235b != 0) {
                                z7 = true;
                            }
                        }
                        i3++;
                    } else {
                        z3 = true;
                        break;
                    }
                }
                if (z7 && z3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                m56100L(z4);
            }
            list = batzVar;
            iftVar = iftVar2;
            avkoVar = avkoVar2;
        } else if (!ieiVar.equals(hsyVar.f145195c)) {
            avko avkoVar5 = this.f145076m;
            ift iftVar4 = ift.f146864a;
            int i4 = batz.f81540d;
            avkoVar = avkoVar5;
            iftVar = iftVar4;
            list = bbbl.f81875a;
        } else {
            iftVar = iftVar3;
            avkoVar = avkoVar3;
            list = list2;
        }
        if (z) {
            hsd hsdVar = this.f145043D;
            if (hsdVar.f145037d && hsdVar.f145038e != 5) {
                if (i == 5) {
                    z5 = true;
                }
                C1131ut.m70371h(z5);
            } else {
                hsdVar.f145034a = true;
                hsdVar.f145037d = true;
                hsdVar.f145038e = i;
            }
        }
        return this.f145042C.m56226j(ieiVar, j, j2, j3, m56125j(), iftVar, avkoVar, list);
    }

    /* renamed from: p */
    private final void m56131p(int i) {
        hte hteVar = this.f145064a[i];
        if (!m56111W(hteVar)) {
            return;
        }
        m56090B(i, false);
        hre hreVar = this.f145083u;
        if (hteVar == hreVar.f144884c) {
            hreVar.f144885d = null;
            hreVar.f144884c = null;
            hreVar.f144886e = true;
        }
        m56118ac(hteVar);
        hteVar.mo55996o();
        this.f145052M--;
    }

    /* JADX WARN: Code restructure failed: missing block: B:226:0x0572, code lost:
    
        if (r7 != false) goto L306;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x030b A[EDGE_INSN: B:52:0x030b->B:53:0x030b BREAK  A[LOOP:0: B:29:0x02b3->B:37:0x0308], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03aa  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m56132q() {
        /*
            Method dump skipped, instructions count: 1787
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hse.m56132q():void");
    }

    /* renamed from: r */
    private final void m56133r() {
        m56134s(new boolean[this.f145064a.length], this.f145086x.f145157e.m56160c());
    }

    /* renamed from: s */
    private final void m56134s(boolean[] zArr, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        hsj hsjVar;
        hso hsoVar = this.f145086x.f145157e;
        avko avkoVar = hsoVar.f145139l;
        for (int i = 0; i < this.f145064a.length; i++) {
            if (!avkoVar.m31230b(i) && this.f145077o.remove(this.f145064a[i])) {
                this.f145064a[i].mo55969D();
            }
        }
        for (int i2 = 0; i2 < this.f145064a.length; i2++) {
            if (avkoVar.m31230b(i2)) {
                boolean z4 = zArr[i2];
                hte hteVar = this.f145064a[i2];
                if (m56111W(hteVar)) {
                    continue;
                } else {
                    hsq hsqVar = this.f145086x;
                    hso hsoVar2 = hsqVar.f145157e;
                    if (hsoVar2 == hsqVar.f145156d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    avko avkoVar2 = hsoVar2.f145139l;
                    hth hthVar = ((hth[]) avkoVar2.f69109c)[i2];
                    her[] m56117ab = m56117ab(((iie[]) avkoVar2.f69108b)[i2]);
                    if (m56114Z() && this.f145042C.f145198f == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z4 && z2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.f145052M++;
                    this.f145077o.add(hteVar);
                    hteVar.mo55980O(hthVar, m56117ab, hsoVar2.f145130c[i2], z3, z, j, hsoVar2.f145138k, hsoVar2.f145134g.f145144a);
                    hteVar.mo55998q(11, new usl(this, null));
                    hre hreVar = this.f145083u;
                    hsj mo11913i = hteVar.mo11913i();
                    if (mo11913i != null && mo11913i != (hsjVar = hreVar.f144885d)) {
                        if (hsjVar == null) {
                            hreVar.f144885d = mo11913i;
                            hreVar.f144884c = hteVar;
                            hreVar.f144885d.mo11911c(hreVar.f144882a.f145246a);
                        } else {
                            throw new hrk(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                    }
                    if (z2 && z) {
                        hteVar.mo55975J();
                    }
                }
            }
        }
        hsoVar.f145135h = true;
    }

    /* renamed from: t */
    private final void m56135t(IOException iOException, int i) {
        hrk hrkVar = new hrk(0, iOException, i);
        hso hsoVar = this.f145086x.f145156d;
        if (hsoVar != null) {
            hrkVar = hrkVar.m56048a(hsoVar.f145134g.f145144a);
        }
        hjq.m55561b("ExoPlayerImplInternal", "Playback error", hrkVar);
        m56104P(false, false);
        this.f145042C = this.f145042C.m56221e(hrkVar);
    }

    /* renamed from: u */
    private final void m56136u(boolean z) {
        iei ieiVar;
        long m56158a;
        hso hsoVar = this.f145086x.f145158f;
        if (hsoVar == null) {
            ieiVar = this.f145042C.f145195c;
        } else {
            ieiVar = hsoVar.f145134g.f145144a;
        }
        boolean equals = this.f145042C.f145203k.equals(ieiVar);
        if (!equals) {
            this.f145042C = this.f145042C.m56219c(ieiVar);
        }
        hsy hsyVar = this.f145042C;
        if (hsoVar == null) {
            m56158a = hsyVar.f145211s;
        } else {
            m56158a = hsoVar.m56158a();
        }
        hsyVar.f145209q = m56158a;
        this.f145042C.f145210r = m56125j();
        if ((!equals || z) && hsoVar != null && hsoVar.f145132e) {
            iei ieiVar2 = hsoVar.f145134g.f145144a;
            m56122ag(hsoVar.f145139l);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x033e, code lost:
    
        if (r0.m56196n(r5) == false) goto L198;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03af  */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34, types: [int] */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m56137v(p000.hhj r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 1228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hse.m56137v(hhj, boolean):void");
    }

    /* renamed from: w */
    private final void m56138w(hfw hfwVar, boolean z) {
        m56139x(hfwVar, hfwVar.f143509d, true, z);
    }

    /* renamed from: x */
    private final void m56139x(hfw hfwVar, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.f145043D.m56088a(1);
            }
            this.f145042C = this.f145042C.m56222f(hfwVar);
        }
        float f2 = hfwVar.f143509d;
        hso hsoVar = this.f145086x.f145156d;
        while (true) {
            i = 0;
            if (hsoVar == null) {
                break;
            }
            iie[] iieVarArr = (iie[]) hsoVar.f145139l.f69108b;
            int length = iieVarArr.length;
            while (i < length) {
                iie iieVar = iieVarArr[i];
                if (iieVar != null) {
                    iieVar.mo26678q(f2);
                }
                i++;
            }
            hsoVar = hsoVar.f145136i;
        }
        hte[] hteVarArr = this.f145064a;
        int length2 = hteVarArr.length;
        while (i < length2) {
            hte hteVar = hteVarArr[i];
            if (hteVar != null) {
                hteVar.mo55973H(f, hfwVar.f143509d);
            }
            i++;
        }
    }

    /* renamed from: y */
    private final void m56140y() {
        long j;
        boolean m56020e;
        if (!m56119ad(this.f145086x.f145158f)) {
            m56020e = false;
        } else {
            hso hsoVar = this.f145086x.f145158f;
            long m56126k = m56126k(hsoVar.m56159b());
            if (hsoVar == this.f145086x.f145156d) {
                long j2 = hsoVar.f145138k;
            } else {
                long j3 = hsoVar.f145138k;
                long j4 = hsoVar.f145134g.f145145b;
            }
            if (m56116aa(this.f145042C.f145194b, hsoVar.f145134g.f145144a)) {
                j = this.f145060U.f144858l;
            } else {
                j = -9223372036854775807L;
            }
            long j5 = j;
            huk hukVar = this.f145088z;
            hhj hhjVar = this.f145042C.f145194b;
            iei ieiVar = hsoVar.f145134g.f145144a;
            float f = this.f145083u.mo11910b().f143509d;
            boolean z = this.f145042C.f145204l;
            hsg hsgVar = new hsg(hukVar, m56126k, f, this.f145046G, j5);
            m56020e = this.f145075l.m56020e(hsgVar);
            hso hsoVar2 = this.f145086x.f145156d;
            if (!m56020e && hsoVar2.f145132e && m56126k < 500000 && this.f145082t > 0) {
                hsoVar2.f145128a.mo11854p(this.f145042C.f145211s);
                m56020e = this.f145075l.m56020e(hsgVar);
            }
        }
        this.f145048I = m56020e;
        if (m56020e) {
            hso hsoVar3 = this.f145086x.f145158f;
            hiz.m55485g(hsoVar3);
            hsh hshVar = new hsh();
            hshVar.f145094a = this.f145053N - hsoVar3.f145138k;
            hshVar.m56146b(this.f145083u.mo11910b().f143509d);
            hshVar.m56145a(this.f145047H);
            hsoVar3.m56161d(new hsi(hshVar));
        }
        m56106R();
    }

    /* renamed from: z */
    private final void m56141z() {
        this.f145086x.m56190g();
        hso hsoVar = this.f145086x.f145159g;
        if (hsoVar != null) {
            if ((!hsoVar.f145131d || hsoVar.f145132e) && !hsoVar.f145128a.mo11853o()) {
                hrc hrcVar = this.f145075l;
                hhj hhjVar = this.f145042C.f145194b;
                iei ieiVar = hsoVar.f145134g.f145144a;
                if (hsoVar.f145132e) {
                    hsoVar.f145128a.mo11842c();
                }
                Iterator it = hrcVar.f144877e.values().iterator();
                while (it.hasNext()) {
                    if (((babz) it.next()).f80243b) {
                        return;
                    }
                }
                if (!hsoVar.f145131d) {
                    hsoVar.m56163f(this, hsoVar.f145134g.f145145b);
                    return;
                }
                hsh hshVar = new hsh();
                hshVar.f145094a = this.f145053N - hsoVar.f145138k;
                hshVar.m56146b(this.f145083u.mo11910b().f143509d);
                hshVar.m56145a(this.f145047H);
                hsoVar.m56161d(new hsi(hshVar));
            }
        }
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        this.f145067d.mo55546h(9, (ieg) ifhVar).m62930g();
    }

    @Override // p000.iih
    /* renamed from: d */
    public final void mo26930d() {
        this.f145067d.mo55544f(10);
    }

    @Override // p000.hsz
    /* renamed from: e */
    public final synchronized void mo56142e(htb htbVar) {
        if (!this.f145070g && this.f145068e.getThread().isAlive()) {
            this.f145067d.mo55546h(14, htbVar).m62930g();
            return;
        }
        hjq.m55563d("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        htbVar.m56227a(false);
    }

    /* renamed from: f */
    public final synchronized boolean m56143f() {
        if (!this.f145070g && this.f145068e.getThread().isAlive()) {
            this.f145067d.mo55544f(7);
            m56110V(new hgi(this, 19), this.f145087y);
            return this.f145070g;
        }
        return true;
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        this.f145067d.mo55546h(8, iegVar).m62930g();
    }

    /* renamed from: g */
    public final synchronized boolean m56144g(boolean z) {
        if (!this.f145070g && this.f145068e.getThread().isAlive()) {
            if (z) {
                this.f145067d.mo55547i(13, 1, 0).m62930g();
                return true;
            }
            AtomicBoolean atomicBoolean = new AtomicBoolean();
            this.f145067d.mo55548j(13, 0, 0, atomicBoolean).m62930g();
            m56110V(new hgi(atomicBoolean, 20), this.f145058S);
            return atomicBoolean.get();
        }
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0010. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046 A[Catch: RuntimeException -> 0x00af, IOException -> 0x00b4, icw -> 0x00b9, hlc -> 0x00be, hft -> 0x00c3, hxu -> 0x00c8, hrk -> 0x00cd, TryCatch #13 {hft -> 0x00c3, hlc -> 0x00be, hrk -> 0x00cd, hxu -> 0x00c8, icw -> 0x00b9, IOException -> 0x00b4, RuntimeException -> 0x00af, blocks: (B:12:0x0029, B:18:0x0037, B:20:0x0046, B:21:0x0050, B:24:0x0061), top: B:11:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092 A[Catch: RuntimeException -> 0x0311, IOException -> 0x0316, icw -> 0x031b, hlc -> 0x0320, hft -> 0x0325, hxu -> 0x032a, hrk -> 0x032f, LOOP:0: B:30:0x008a->B:32:0x0092, LOOP_END, TryCatch #20 {hft -> 0x0325, hlc -> 0x0320, hrk -> 0x032f, hxu -> 0x032a, icw -> 0x031b, IOException -> 0x0316, RuntimeException -> 0x0311, blocks: (B:10:0x0015, B:26:0x0067, B:29:0x0075, B:30:0x008a, B:32:0x0092, B:34:0x00a5, B:117:0x00d2, B:118:0x00e8, B:121:0x00fc, B:124:0x0105, B:127:0x0113, B:129:0x0119, B:131:0x0131, B:134:0x0139, B:135:0x013d, B:136:0x0143, B:139:0x014a, B:141:0x0153, B:143:0x015b, B:145:0x0163, B:146:0x016e, B:148:0x0185, B:149:0x018d, B:150:0x0197, B:153:0x01ab, B:156:0x01b4, B:158:0x01c5, B:161:0x01e2, B:163:0x01f0, B:165:0x0200, B:166:0x0204, B:167:0x0211, B:169:0x021f, B:170:0x0233, B:171:0x0251, B:172:0x025a, B:174:0x026a, B:175:0x0276, B:176:0x0288, B:178:0x0294, B:181:0x029f, B:182:0x02a6, B:183:0x02b1, B:186:0x02b8, B:188:0x02c0, B:190:0x02c4, B:192:0x02ca, B:194:0x02d2, B:196:0x02da, B:198:0x02dd, B:203:0x02e2, B:213:0x02f0, B:215:0x02f1, B:218:0x02f8, B:220:0x0308, B:221:0x030c), top: B:5:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x071f  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r19) {
        /*
            Method dump skipped, instructions count: 1946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hse.handleMessage(android.os.Message):boolean");
    }
}
