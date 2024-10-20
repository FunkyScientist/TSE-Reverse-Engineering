package p000;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hhb extends hee {

    /* renamed from: b */
    public final hjo f143691b;

    /* renamed from: c */
    public final Looper f143692c;

    /* renamed from: d */
    public final hjk f143693d;

    /* renamed from: e */
    public final HashSet f143694e;

    /* renamed from: f */
    public final hhg f143695f;

    /* renamed from: g */
    public hha f143696g;

    /* renamed from: h */
    public boolean f143697h;

    /* JADX INFO: Access modifiers changed from: protected */
    public hhb(Looper looper) {
        InterfaceC0002_3 interfaceC0002_3 = InterfaceC0002_3.f5677a;
        this.f143692c = looper;
        this.f143693d = interfaceC0002_3.mo6314b(looper, null);
        this.f143694e = new HashSet();
        this.f143695f = new hhg();
        this.f143691b = new hjo(looper, interfaceC0002_3, new hrt(this, 1));
    }

    /* renamed from: aE */
    public static boolean m55328aE(hha hhaVar) {
        if (hhaVar.f143666b && hhaVar.f143668d == 3 && hhaVar.f143669e == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: aG */
    public static final hgq m55329aG(hfo hfoVar) {
        hgp hgpVar = new hgp(new hgt());
        hgpVar.f143569c = hfoVar;
        hgpVar.f143577k = true;
        hgpVar.f143581o = true;
        return new hgq(hgpVar);
    }

    /* renamed from: aH */
    protected static final bbuj m55330aH() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    /* renamed from: aI */
    public static final bbuj m55331aI() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    /* renamed from: aJ */
    public static final bbuj m55332aJ() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    /* renamed from: aK */
    protected static final bbuj m55333aK() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    /* renamed from: aM */
    public static final bbuj m55334aM() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    /* renamed from: aN */
    public static final bbuj m55335aN() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS");
    }

    /* renamed from: aO */
    private static int m55336aO(hha hhaVar, hhi hhiVar, hhg hhgVar) {
        int m55346aq = m55346aq(hhaVar);
        if (hhaVar.f143689y.m55390q()) {
            return m55346aq;
        }
        return m55347ar(hhaVar.f143689y, m55346aq, m55348as(hhaVar, hhiVar), hhiVar, hhgVar);
    }

    /* renamed from: aP */
    private static int m55337aP(hhj hhjVar, hhj hhjVar2, int i, hhg hhgVar, hhi hhiVar) {
        if (hhjVar.m55390q()) {
            if (i < hhjVar2.mo55318c()) {
                return i;
            }
        } else {
            Object obj = hhjVar.mo26760d(hhjVar.m55389p(i, hhiVar).f143743B, hhgVar, true).f143717g;
            hiz.m55485g(obj);
            if (hhjVar2.mo55316a(obj) != -1) {
                hhjVar2.mo55319e(obj, hhgVar);
                return hhgVar.f143718h;
            }
        }
        return -1;
    }

    /* renamed from: aQ */
    private static long m55338aQ(hha hhaVar, hhi hhiVar) {
        long j = ((hgw) hhaVar.f143659H).f143616a;
        int i = hgx.f143617a;
        return m55341aT(j, hhaVar, hhiVar);
    }

    /* renamed from: aR */
    private static long m55339aR(hha hhaVar, Object obj, hhg hhgVar, hhi hhiVar) {
        if (hhaVar.f143655D != -1) {
            long j = ((hgw) hhaVar.f143658G).f143616a;
            int i = hgx.f143617a;
            return j;
        }
        return m55348as(hhaVar, hhiVar) - hhaVar.f143689y.mo55319e(obj, hhgVar).m55367f();
    }

    /* renamed from: aS */
    private static long m55340aS(hha hhaVar, Object obj, hhg hhgVar) {
        long m55366e;
        hhaVar.f143689y.mo55319e(obj, hhgVar);
        if (hhaVar.f143655D == -1) {
            m55366e = hhgVar.f143719i;
        } else {
            m55366e = hhgVar.m55366e(0, hhaVar.f143656E);
        }
        return hkf.m55629E(m55366e);
    }

    /* renamed from: aT */
    private static long m55341aT(long j, hha hhaVar, hhi hhiVar) {
        if (j != -9223372036854775807L) {
            return j;
        }
        if (hhaVar.f143689y.m55390q()) {
            return 0L;
        }
        return hhaVar.f143689y.m55389p(m55346aq(hhaVar), hhiVar).m55381b();
    }

    /* renamed from: aU */
    private static hha m55342aU(hgz hgzVar, hha hhaVar, long j, hhj hhjVar, int i, long j2, boolean z, hhi hhiVar) {
        long j3;
        boolean z2;
        boolean z3;
        hhs hhsVar;
        int i2 = i;
        long m55341aT = m55341aT(j, hhaVar, hhiVar);
        boolean z4 = false;
        if (!hhjVar.m55390q() && (i2 == -1 || i2 >= hhjVar.mo55318c())) {
            j3 = -9223372036854775807L;
            i2 = 0;
        } else {
            j3 = j2;
        }
        if (!hhjVar.m55390q() && j3 == -9223372036854775807L) {
            j3 = hhjVar.m55389p(i2, hhiVar).m55381b();
        }
        if (!hhaVar.f143689y.m55390q() && !hhjVar.m55390q()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2 && !hhaVar.f143689y.m55389p(m55346aq(hhaVar), hhiVar).f143746o.equals(hhjVar.m55389p(i2, hhiVar).f143746o)) {
            z3 = true;
        } else {
            z3 = false;
        }
        hfr hfrVar = null;
        if (hhjVar.m55390q()) {
            hgzVar.m55326e(hhjVar, hhs.f143880a, null);
        } else if (hhjVar instanceof hgu) {
            hgq hgqVar = (hgq) ((hgu) hhjVar).f143609a.get(i2);
            hgzVar.m55326e(hhjVar, hgqVar.f143584b, hgqVar.f143586d);
        } else {
            if (!z2 && !z3) {
                z4 = true;
            }
            if (z4) {
                hhsVar = hhaVar.f143690z;
            } else {
                hhsVar = hhs.f143880a;
            }
            if (z4) {
                hfrVar = hhaVar.f143652A;
            }
            hgzVar.m55326e(hhjVar, hhsVar, hfrVar);
        }
        if (!z2 && !z3 && j3 >= m55341aT) {
            if (j3 == m55341aT) {
                hgzVar.f143650y = i2;
                if (hhaVar.f143655D != -1 && z) {
                    long j4 = ((hgw) hhaVar.f143660I).f143616a;
                    int i3 = hgx.f143617a;
                    hgzVar.f143625G = new hgw(j4 - ((hgw) hhaVar.f143658G).f143616a);
                } else {
                    hgzVar.m55323b();
                    long m55338aQ = m55338aQ(hhaVar, hhiVar) - m55341aT;
                    int i4 = hgx.f143617a;
                    hgzVar.f143625G = new hgw(m55338aQ);
                }
            } else {
                long max = Math.max(m55338aQ(hhaVar, hhiVar), j3);
                long j5 = ((hgw) hhaVar.f143661J).f143616a;
                int i5 = hgx.f143617a;
                long max2 = Math.max(0L, j5 - (j3 - m55341aT));
                hgzVar.f143650y = i2;
                hgzVar.m55323b();
                hgzVar.m55322a(j3);
                hgzVar.f143623E = new hgw(max);
                hgzVar.f143625G = new hgw(max2);
            }
        } else {
            hgzVar.f143650y = i2;
            hgzVar.m55323b();
            hgzVar.m55322a(j3);
            int i6 = hgx.f143617a;
            hgzVar.f143623E = new hgw(j3);
            hgzVar.f143625G = hgy.f143618d;
        }
        return new hha(hgzVar);
    }

    /* renamed from: aV */
    private final void m55343aV(bbuj bbujVar, balz balzVar, boolean z, boolean z2) {
        if (bbujVar.isDone() && this.f143694e.isEmpty()) {
            m55353aB(mo55358at(), z, z2);
            return;
        }
        this.f143694e.add(bbujVar);
        m55353aB((hha) balzVar.mo5993a(), z, z2);
        bbujVar.mo31947c(new gxw(this, bbujVar, 6, null), new hvl(this, 1));
    }

    /* renamed from: aW */
    private static hgb m55344aW(hha hhaVar, hhi hhiVar, hhg hhgVar) {
        Object obj;
        hfo hfoVar;
        Object obj2;
        int i;
        long j;
        int m55346aq = m55346aq(hhaVar);
        if (!hhaVar.f143689y.m55390q()) {
            int m55336aO = m55336aO(hhaVar, hhiVar, hhgVar);
            i = m55336aO;
            obj2 = hhaVar.f143689y.mo26760d(m55336aO, hhgVar, true).f143717g;
            obj = hhaVar.f143689y.m55389p(m55346aq, hhiVar).f143746o;
            hfoVar = hhiVar.f143748q;
        } else {
            obj = null;
            hfoVar = null;
            obj2 = null;
            i = -1;
        }
        long m55348as = m55348as(hhaVar, hhiVar);
        if (hhaVar.f143655D != -1) {
            long j2 = ((hgw) hhaVar.f143658G).f143616a;
            int i2 = hgx.f143617a;
            j = j2;
        } else {
            j = m55348as;
        }
        return new hgb(obj, m55346aq, hfoVar, obj2, i, j, m55348as, hhaVar.f143655D, hhaVar.f143656E);
    }

    /* renamed from: aX */
    private final void m55345aX(List list, int i) {
        boolean z;
        if (i != -1 && i < 0) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        if (!m55356aF(20) && (list.size() != 1 || !m55356aF(31))) {
        } else {
            throw new IllegalStateException("Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)");
        }
    }

    /* renamed from: aq */
    public static int m55346aq(hha hhaVar) {
        int i = hhaVar.f143654C;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    /* renamed from: ar */
    public static int m55347ar(hhj hhjVar, int i, long j, hhi hhiVar, hhg hhgVar) {
        return hhjVar.mo55316a(hhjVar.m55386m(hhiVar, hhgVar, i, hkf.m55707y(j)).first);
    }

    /* renamed from: as */
    public static long m55348as(hha hhaVar, hhi hhiVar) {
        return m55341aT(hhaVar.f143657F.mo55321a(), hhaVar, hhiVar);
    }

    /* renamed from: au */
    public static hha m55349au(hha hhaVar, List list, hhg hhgVar, hhi hhiVar) {
        long j;
        hgz hgzVar = new hgz(hhaVar);
        hgu hguVar = new hgu(list);
        hhj hhjVar = hhaVar.f143689y;
        long mo55321a = hhaVar.f143657F.mo55321a();
        int m55346aq = m55346aq(hhaVar);
        int m55337aP = m55337aP(hhjVar, hguVar, m55346aq, hhgVar, hhiVar);
        if (m55337aP == -1) {
            j = -9223372036854775807L;
        } else {
            j = mo55321a;
        }
        int i = m55346aq + 1;
        while (true) {
            if (m55337aP == -1) {
                if (i < hhjVar.mo55318c()) {
                    m55337aP = m55337aP(hhjVar, hguVar, i, hhgVar, hhiVar);
                    i++;
                } else {
                    m55337aP = -1;
                    break;
                }
            } else {
                break;
            }
        }
        if (hhaVar.f143668d != 1 && m55337aP == -1) {
            hgzVar.f143629d = 4;
            m55337aP = -1;
        }
        return m55342aU(hgzVar, hhaVar, mo55321a, hguVar, m55337aP, j, true, hhiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [hhj] */
    /* renamed from: av */
    public static hha m55350av(hha hhaVar, List list, int i, long j, hhi hhiVar) {
        hgu hguVar;
        hgz hgzVar = new hgz(hhaVar);
        if (list == null) {
            hguVar = hhaVar.f143689y;
        } else {
            hguVar = new hgu(list);
        }
        if (hhaVar.f143668d != 1) {
            if (!hguVar.m55390q() && (i == -1 || i < hguVar.mo55318c())) {
                hgzVar.f143629d = 2;
            } else {
                hgzVar.f143629d = 4;
            }
        }
        return m55342aU(hgzVar, hhaVar, hhaVar.f143657F.mo55321a(), hguVar, i, j, false, hhiVar);
    }

    /* renamed from: az */
    public static List m55351az(hha hhaVar, hhg hhgVar, hhi hhiVar) {
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        hfr hfrVar;
        hhs hhsVar;
        boolean z4;
        hhj hhjVar = hhaVar.f143689y;
        if (hhjVar instanceof hgu) {
            int i = hgu.f143608b;
            return new ArrayList(((hgu) hhjVar).f143609a);
        }
        ArrayList arrayList = new ArrayList(hhjVar.mo55318c());
        for (int i2 = 0; i2 < hhaVar.f143689y.mo55318c(); i2++) {
            int m55346aq = m55346aq(hhaVar);
            hhaVar.f143689y.m55389p(i2, hhiVar);
            batu batuVar = new batu();
            int i3 = hhiVar.f143743B;
            while (true) {
                j = -9223372036854775807L;
                z = true;
                if (i3 > hhiVar.f143744C) {
                    break;
                }
                hhaVar.f143689y.mo26760d(i3, hhgVar, true);
                Object obj = hhgVar.f143717g;
                hiz.m55485g(obj);
                hgr hgrVar = new hgr(obj);
                hgrVar.f143602c = hhgVar.f143722l;
                ArrayList arrayList2 = arrayList;
                long j2 = hhgVar.f143719i;
                if (j2 != -9223372036854775807L && j2 < 0) {
                    z = false;
                }
                C1131ut.m70371h(z);
                hgrVar.f143601b = j2;
                hgrVar.f143603d = hhgVar.f143721k;
                batuVar.m37347h(new hgs(hgrVar));
                i3++;
                arrayList = arrayList2;
            }
            ArrayList arrayList3 = arrayList;
            if (m55346aq == i2) {
                z2 = true;
            } else {
                z2 = false;
            }
            hgp hgpVar = new hgp(hhiVar.f143746o);
            long j3 = hhiVar.f143757z;
            if (j3 >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            C1131ut.m70371h(z3);
            hgpVar.f143578l = j3;
            hgpVar.m55313a(hhiVar.f143742A);
            hgpVar.f143575i = hhiVar.f143752u;
            hgpVar.f143577k = hhiVar.f143754w;
            hgpVar.f143581o = hhiVar.f143756y;
            hgpVar.f143576j = hhiVar.f143753v;
            hgpVar.f143572f = hhiVar.f143755x;
            hgpVar.f143571e = hhiVar.f143749r;
            hgpVar.f143569c = hhiVar.f143748q;
            if (z2) {
                hfrVar = hhaVar.f143652A;
            } else {
                hfrVar = null;
            }
            hgpVar.f143570d = hfrVar;
            batz mo37337f = batuVar.mo37337f();
            int i4 = ((bbbl) mo37337f).f81877c;
            int i5 = 0;
            while (i5 < i4 - 1) {
                if (((hgs) mo37337f.get(i5)).f143605b != j) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                hiz.m55481c(z4, "Periods other than last need a duration");
                int i6 = i5 + 1;
                int i7 = i6;
                while (i7 < i4) {
                    hiz.m55481c(!((hgs) mo37337f.get(i5)).f143604a.equals(((hgs) mo37337f.get(i7)).f143604a), "Duplicate PeriodData UIDs in period list");
                    i7++;
                    j = -9223372036854775807L;
                }
                i5 = i6;
            }
            hgpVar.f143582p = batz.m37359i(mo37337f);
            long j4 = hhiVar.f143745D;
            if (j4 < 0) {
                z = false;
            }
            C1131ut.m70371h(z);
            hgpVar.f143580n = j4;
            hgpVar.f143573g = hhiVar.f143750s;
            if (z2) {
                hhsVar = hhaVar.f143690z;
            } else {
                hhsVar = hhs.f143880a;
            }
            hgpVar.f143568b = hhsVar;
            hgpVar.f143574h = hhiVar.f143751t;
            hgq hgqVar = new hgq(hgpVar);
            arrayList = arrayList3;
            arrayList.add(hgqVar);
        }
        return arrayList;
    }

    @Override // p000.hgc
    /* renamed from: B */
    public final int mo26791B() {
        m55355aD();
        return this.f143696g.f143668d;
    }

    @Override // p000.hgc
    /* renamed from: C */
    public final int mo26792C() {
        m55355aD();
        return this.f143696g.f143669e;
    }

    @Override // p000.hgc
    /* renamed from: D */
    public final int mo26793D() {
        m55355aD();
        return this.f143696g.f143671g;
    }

    @Override // p000.hgc
    /* renamed from: E */
    public final long mo26794E() {
        m55355aD();
        if (mo26829an()) {
            long j = ((hgw) this.f143696g.f143660I).f143616a;
            int i = hgx.f143617a;
            return Math.max(j, ((hgw) this.f143696g.f143658G).f143616a);
        }
        return mo26795F();
    }

    @Override // p000.hgc
    /* renamed from: F */
    public final long mo26795F() {
        m55355aD();
        return Math.max(m55338aQ(this.f143696g, this.f143075a), m55348as(this.f143696g, this.f143075a));
    }

    @Override // p000.hgc
    /* renamed from: G */
    public final long mo26796G() {
        m55355aD();
        return m55348as(this.f143696g, this.f143075a);
    }

    @Override // p000.hgc
    /* renamed from: H */
    public final long mo26797H() {
        m55355aD();
        if (mo26829an()) {
            long j = ((hgw) this.f143696g.f143658G).f143616a;
            int i = hgx.f143617a;
            return j;
        }
        return mo26796G();
    }

    @Override // p000.hgc
    /* renamed from: I */
    public final long mo26798I() {
        m55355aD();
        if (mo26829an()) {
            this.f143696g.f143689y.m55388o(mo26836bi(), this.f143695f);
            hhg hhgVar = this.f143695f;
            hha hhaVar = this.f143696g;
            return hkf.m55629E(hhgVar.m55366e(hhaVar.f143655D, hhaVar.f143656E));
        }
        return mo26837c();
    }

    @Override // p000.hgc
    /* renamed from: J */
    public final long mo26799J() {
        m55355aD();
        long j = this.f143696g.f143676l;
        return 3000L;
    }

    @Override // p000.hgc
    /* renamed from: K */
    public final long mo26800K() {
        m55355aD();
        long j = this.f143696g.f143674j;
        return 5000L;
    }

    @Override // p000.hgc
    /* renamed from: L */
    public final long mo26801L() {
        m55355aD();
        long j = this.f143696g.f143675k;
        return 15000L;
    }

    @Override // p000.hgc
    /* renamed from: M */
    public final long mo26802M() {
        m55355aD();
        long j = ((hgw) this.f143696g.f143661J).f143616a;
        int i = hgx.f143617a;
        return j;
    }

    @Override // p000.hgc
    /* renamed from: N */
    public final hfv mo26803N() {
        m55355aD();
        return this.f143696g.f143670f;
    }

    @Override // p000.hgc
    /* renamed from: O */
    public final hfw mo26804O() {
        m55355aD();
        return this.f143696g.f143677m;
    }

    @Override // p000.hgc
    /* renamed from: P */
    public final hfy mo26805P() {
        m55355aD();
        return this.f143696g.f143665a;
    }

    @Override // p000.hgc
    /* renamed from: Q */
    public final hhj mo26806Q() {
        m55355aD();
        return this.f143696g.f143689y;
    }

    @Override // p000.hgc
    /* renamed from: R */
    public final hhq mo26807R() {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: S */
    public final hhs mo26808S() {
        m55355aD();
        return this.f143696g.f143690z;
    }

    @Override // p000.hgc
    /* renamed from: T */
    public final void mo26809T(hga hgaVar) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: U */
    public final void mo26810U(int i, List list) {
        boolean z;
        m55355aD();
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        hha hhaVar = this.f143696g;
        int mo55318c = hhaVar.f143689y.mo55318c();
        if (m55356aF(20) && !list.isEmpty()) {
            m55354aC(m55330aH(), new ahoj(this, hhaVar, list, Math.min(i, mo55318c), 1));
        }
    }

    @Override // p000.hgc
    /* renamed from: V */
    public final void mo26811V() {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: W */
    public final void mo26812W(Surface surface) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: X */
    public final void mo26813X(int i, int i2, int i3) {
        boolean z;
        m55355aD();
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int mo55318c = this.f143696g.f143689y.mo55318c();
        if (m55356aF(20) && mo55318c != 0 && i < mo55318c) {
            int min = Math.min(i2, mo55318c);
            int min2 = Math.min(i3, mo55318c - (min - i));
            if (i != min && min2 != i) {
                throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
            }
        }
    }

    @Override // p000.hgc
    /* renamed from: Y */
    public final void mo26814Y() {
        m55355aD();
        hha hhaVar = this.f143696g;
        if (!m55356aF(2)) {
            return;
        }
        m55354aC(mo55359aw(), new hgi(hhaVar, 6));
    }

    @Override // p000.hgc
    /* renamed from: Z */
    public final void mo26815Z(hga hgaVar) {
        throw null;
    }

    /* renamed from: aA */
    public final void m55352aA() {
        m55355aD();
        if (this.f143694e.isEmpty() && !this.f143697h) {
            m55353aB(mo55358at(), false, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x011e, code lost:
    
        if (r12 == 1) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0240 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x032c  */
    /* renamed from: aB */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m55353aB(final p000.hha r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 978
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hhb.m55353aB(hha, boolean, boolean):void");
    }

    /* renamed from: aC */
    public final void m55354aC(bbuj bbujVar, balz balzVar) {
        m55343aV(bbujVar, balzVar, false, false);
    }

    /* renamed from: aD */
    public final void m55355aD() {
        if (Thread.currentThread() == this.f143692c.getThread()) {
            if (this.f143696g == null) {
                this.f143696g = mo55358at();
                return;
            }
            return;
        }
        throw new IllegalStateException(hkf.m55638N("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\n", Thread.currentThread().getName(), this.f143692c.getThread().getName()));
    }

    /* renamed from: aF */
    public final boolean m55356aF(int i) {
        if (!this.f143697h && this.f143696g.f143665a.m55304d(i)) {
            return true;
        }
        return false;
    }

    /* renamed from: aL */
    protected bbuj mo55357aL(long j) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: aa */
    public final void mo26816aa(final int i, int i2) {
        final int min;
        m55355aD();
        boolean z = false;
        if (i >= 0 && i2 >= i) {
            z = true;
        }
        C1131ut.m70371h(z);
        final hha hhaVar = this.f143696g;
        int mo55318c = hhaVar.f143689y.mo55318c();
        if (m55356aF(20) && mo55318c != 0 && i < mo55318c && i != (min = Math.min(i2, mo55318c))) {
            m55354aC(m55333aK(), new balz() { // from class: hgo
                @Override // p000.balz
                /* renamed from: a */
                public final Object mo5993a() {
                    hhb hhbVar = hhb.this;
                    hha hhaVar2 = hhaVar;
                    List m55351az = hhb.m55351az(hhaVar2, hhbVar.f143695f, hhbVar.f143075a);
                    hkf.m55661ad(m55351az, i, min);
                    return hhb.m55349au(hhaVar2, m55351az, hhbVar.f143695f, hhbVar.f143075a);
                }
            });
        }
    }

    @Override // p000.hgc
    /* renamed from: ab */
    public final void mo26817ab(final int i, int i2, final List list) {
        m55355aD();
        int i3 = 1;
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        C1131ut.m70371h(z);
        final hha hhaVar = this.f143696g;
        int mo55318c = hhaVar.f143689y.mo55318c();
        if (m55356aF(20) && i <= mo55318c) {
            final int min = Math.min(i2, mo55318c);
            bbuj m55330aH = m55330aH();
            m55333aK();
            m55354aC(hkf.m55637M(m55330aH, new lun(i3)), new balz() { // from class: hgh
                @Override // p000.balz
                /* renamed from: a */
                public final Object mo5993a() {
                    int i4;
                    hha m55350av;
                    hhb hhbVar = hhb.this;
                    hha hhaVar2 = hhaVar;
                    List m55351az = hhb.m55351az(hhaVar2, hhbVar.f143695f, hhbVar.f143075a);
                    int i5 = 0;
                    while (true) {
                        i4 = min;
                        List list2 = list;
                        if (i5 >= list2.size()) {
                            break;
                        }
                        m55351az.add(i4 + i5, hhb.m55329aG((hfo) list2.get(i5)));
                        i5++;
                    }
                    if (!hhaVar2.f143689y.m55390q()) {
                        m55350av = hhb.m55349au(hhaVar2, m55351az, hhbVar.f143695f, hhbVar.f143075a);
                    } else {
                        m55350av = hhb.m55350av(hhaVar2, m55351az, hhaVar2.f143654C, hhaVar2.f143657F.mo55321a(), hhbVar.f143075a);
                    }
                    int i6 = i;
                    if (i6 < i4) {
                        hkf.m55661ad(m55351az, i6, i4);
                        return hhb.m55349au(m55350av, m55351az, hhbVar.f143695f, hhbVar.f143075a);
                    }
                    return m55350av;
                }
            });
        }
    }

    @Override // p000.hgc
    /* renamed from: ac */
    public final void mo26818ac(boolean z) {
        m55355aD();
        hha hhaVar = this.f143696g;
        int i = 1;
        if (!m55356aF(1)) {
            return;
        }
        m55354aC(mo55360ax(z), new hgm(hhaVar, z, i));
    }

    @Override // p000.hgc
    /* renamed from: ad */
    public final void mo26819ad(hfw hfwVar) {
        m55355aD();
        hha hhaVar = this.f143696g;
        if (!m55356aF(13)) {
            return;
        }
        m55354aC(mo55361ay(hfwVar), new idr(hhaVar, hfwVar, 1));
    }

    @Override // p000.hgc
    /* renamed from: ae */
    public final void mo26820ae(int i) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: af */
    public final void mo26821af(hhq hhqVar) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: ag */
    public final void mo26822ag(Surface surface) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: ah */
    public final void mo26823ah(SurfaceView surfaceView) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: ai */
    public final void mo26824ai(TextureView textureView) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: aj */
    public final void mo26825aj(float f) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: ak */
    public final void mo26826ak() {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: al */
    public final boolean mo26827al() {
        m55355aD();
        return this.f143696g.f143666b;
    }

    @Override // p000.hgc
    /* renamed from: am */
    public final boolean mo26828am() {
        m55355aD();
        boolean z = this.f143696g.f143672h;
        return false;
    }

    @Override // p000.hgc
    /* renamed from: an */
    public final boolean mo26829an() {
        m55355aD();
        if (this.f143696g.f143655D != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.hgc
    /* renamed from: ao */
    public final void mo26830ao(List list) {
        m55355aD();
        m55345aX(list, -1);
    }

    @Override // p000.hgc
    /* renamed from: ap */
    public final void mo26831ap(List list, int i) {
        m55355aD();
        if (i == -1) {
            hha hhaVar = this.f143696g;
            int i2 = hhaVar.f143654C;
            hhaVar.f143657F.mo55321a();
            i = i2;
        }
        m55345aX(list, i);
    }

    /* renamed from: at */
    public abstract hha mo55358at();

    /* renamed from: aw */
    protected bbuj mo55359aw() {
        throw null;
    }

    /* renamed from: ax */
    protected bbuj mo55360ax(boolean z) {
        throw null;
    }

    /* renamed from: ay */
    protected bbuj mo55361ay(hfw hfwVar) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: be */
    public final float mo26832be() {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: bf */
    public final int mo26833bf() {
        m55355aD();
        return this.f143696g.f143655D;
    }

    @Override // p000.hgc
    /* renamed from: bg */
    public final int mo26834bg() {
        m55355aD();
        return this.f143696g.f143656E;
    }

    @Override // p000.hgc
    /* renamed from: bh */
    public final int mo26835bh() {
        m55355aD();
        return m55346aq(this.f143696g);
    }

    @Override // p000.hgc
    /* renamed from: bi */
    public final int mo26836bi() {
        m55355aD();
        return m55336aO(this.f143696g, this.f143075a, this.f143695f);
    }

    @Override // p000.hee
    /* renamed from: l */
    public final void mo55225l(final int i, final long j, int i2, boolean z) {
        boolean z2;
        boolean z3;
        m55355aD();
        if (i != -1 && i < 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        final hha hhaVar = this.f143696g;
        if (!m55356aF(i2)) {
            return;
        }
        if (i != -1 && !mo26829an() && (hhaVar.f143689y.m55390q() || i < hhaVar.f143689y.mo55318c())) {
            z3 = false;
        } else {
            z3 = true;
        }
        final boolean z4 = z3;
        m55343aV(mo55357aL(j), new balz() { // from class: hgn
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                boolean z5 = z4;
                hha hhaVar2 = hhaVar;
                if (z5) {
                    return hhaVar2;
                }
                return hhb.m55350av(hhaVar2, null, i, j, hhb.this.f143075a);
            }
        }, !z3, z);
    }
}
