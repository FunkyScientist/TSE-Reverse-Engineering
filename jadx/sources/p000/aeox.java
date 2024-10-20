package p000;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Build;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeox {

    /* renamed from: A */
    private final Renderer f21751A;

    /* renamed from: B */
    private final bbum f21752B;

    /* renamed from: C */
    private final yer f21753C;

    /* renamed from: D */
    private final yer f21754D;

    /* renamed from: E */
    private final yer f21755E;

    /* renamed from: F */
    private final yer f21756F;

    /* renamed from: G */
    private final yer f21757G;

    /* renamed from: H */
    private final yer f21758H;

    /* renamed from: I */
    private final yer f21759I;

    /* renamed from: J */
    private final yer f21760J;

    /* renamed from: K */
    private final yer f21761K;

    /* renamed from: L */
    private final yer f21762L;

    /* renamed from: M */
    private final yer f21763M;

    /* renamed from: N */
    private final yer f21764N;

    /* renamed from: O */
    private final yer f21765O;

    /* renamed from: P */
    private final yer f21766P;

    /* renamed from: Q */
    private final yer f21767Q;

    /* renamed from: R */
    private final yer f21768R;

    /* renamed from: S */
    private final yer f21769S;

    /* renamed from: T */
    private final yer f21770T;

    /* renamed from: U */
    private final Renderer f21771U;

    /* renamed from: V */
    private final yer f21772V;

    /* renamed from: W */
    private final yer f21773W;

    /* renamed from: X */
    private final yer f21774X;

    /* renamed from: Y */
    private Optional f21775Y;

    /* renamed from: c */
    public final Context f21776c;

    /* renamed from: d */
    public final boolean f21777d;

    /* renamed from: e */
    public final aedv f21778e;

    /* renamed from: f */
    public final aedx f21779f;

    /* renamed from: g */
    public final yer f21780g;

    /* renamed from: h */
    public final yer f21781h;

    /* renamed from: i */
    public final yer f21782i;

    /* renamed from: j */
    public final yer f21783j;

    /* renamed from: k */
    public final yer f21784k;

    /* renamed from: l */
    public final yer f21785l;

    /* renamed from: m */
    public final aecl f21786m;

    /* renamed from: n */
    public final yer f21787n;

    /* renamed from: o */
    public final yer f21788o;

    /* renamed from: p */
    public final yer f21789p;

    /* renamed from: q */
    public final yer f21790q;

    /* renamed from: r */
    public final yer f21791r;

    /* renamed from: s */
    public final yer f21792s;

    /* renamed from: t */
    public Optional f21793t;

    /* renamed from: u */
    public Optional f21794u;

    /* renamed from: v */
    public Optional f21795v;

    /* renamed from: w */
    public final yer f21796w;

    /* renamed from: x */
    public final yer f21797x;

    /* renamed from: y */
    private static final avlw f21749y = new avlw("InitializeRendererTask.GpuRender");

    /* renamed from: z */
    private static final avlw f21750z = new avlw("InitializeRendererTask.GpuRender.PortraitSegmentationMaskCreated");

    /* renamed from: a */
    public static final avlw f21747a = new avlw("TfliteInGmscore.Editor.Init");

    /* renamed from: b */
    public static final bbfl f21748b = bbfl.m37715h("RendererInitLdr");

    public aeox(Context context, aedv aedvVar, Renderer renderer, aedx aedxVar, aecl aeclVar, Renderer renderer2, boolean z) {
        context.getClass();
        this.f21776c = context;
        this.f21777d = z;
        aedvVar.getClass();
        this.f21778e = aedvVar;
        this.f21751A = renderer;
        this.f21779f = aedxVar;
        this.f21786m = aeclVar;
        this.f21771U = renderer2;
        _1311 m951d = _1317.m951d(context);
        this.f21755E = m951d.m943b(_1905.class, null);
        this.f21781h = m951d.m943b(_1954.class, null);
        this.f21780g = new yer(new yzn(this, aedxVar, 17));
        this.f21782i = m951d.m943b(_1923.class, null);
        this.f21783j = m951d.m943b(_1925.class, null);
        this.f21784k = m951d.m943b(_1929.class, null);
        this.f21754D = m951d.m943b(_1940.class, null);
        this.f21753C = m951d.m943b(_777.class, null);
        this.f21787n = m951d.m943b(_778.class, null);
        this.f21756F = m951d.m943b(_1956.class, null);
        this.f21757G = m951d.m945f(_1921.class, null);
        this.f21785l = m951d.m943b(_1860.class, null);
        this.f21759I = m951d.m945f(_1918.class, null);
        this.f21789p = m951d.m945f(_1934.class, null);
        this.f21788o = m951d.m945f(_1937.class, null);
        this.f21760J = m951d.m945f(_1933.class, null);
        yer m943b = m951d.m943b(_1866.class, null);
        this.f21790q = m943b;
        this.f21761K = m951d.m943b(_1865.class, null);
        this.f21758H = m951d.m943b(_1756.class, null);
        this.f21762L = m951d.m943b(_1754.class, null);
        this.f21763M = m951d.m943b(_1664.class, null);
        this.f21791r = m951d.m943b(_1957.class, null);
        this.f21764N = m951d.m943b(_1778.class, null);
        this.f21765O = m951d.m943b(_1750.class, null);
        this.f21792s = m951d.m943b(_3010.class, null);
        this.f21772V = m951d.m943b(_2845.class, null);
        this.f21773W = m951d.m943b(_1421.class, null);
        this.f21774X = m951d.m943b(_2713.class, null);
        this.f21766P = _1311.m942e(context, aeoc.class);
        this.f21767Q = m951d.m943b(_2758.class, null);
        this.f21769S = m951d.m943b(_2522.class, null);
        if (((_1866) m943b.m73050a()).m2842aE()) {
            this.f21794u = Optional.m59252of(m951d.m943b(_1926.class, null));
            this.f21795v = Optional.m59252of(m951d.m943b(_386.class, null));
        }
        this.f21768R = m951d.m945f(aesj.class, null);
        this.f21752B = _2266.m3678t(context, aius.EDITOR_INITIALIZATION_TASK);
        this.f21796w = m951d.m943b(_2998.class, null);
        this.f21797x = m951d.m943b(_1916.class, null);
        this.f21770T = m951d.m943b(_1121.class, null);
    }

    /* renamed from: A */
    private static boolean m15263A(Bitmap bitmap) {
        boolean hasGainmap;
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        hasGainmap = bitmap.hasGainmap();
        return hasGainmap;
    }

    /* renamed from: B */
    private final boolean m15264B() {
        if (!this.f21779f.f20428y.contains(bfqu.MAGIC_ERASER) && !((Optional) this.f21759I.m73050a()).isPresent()) {
            return false;
        }
        return true;
    }

    /* renamed from: C */
    private final boolean m15265C() {
        if (this.f21779f.f20428y.contains(bfqu.FONDUE) && ((Optional) this.f21757G.m73050a()).isPresent() && ((Optional) this.f21788o.m73050a()).isPresent()) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    private final boolean m15266D() {
        if (!((_778) this.f21787n.m73050a()).m8760c() || m15285i() || !this.f21779f.f20428y.contains(bfqu.HDRNET)) {
            return false;
        }
        if (this.f21778e != aedv.GPU_INITIALIZED && _1866.m2803P(this.f21776c)) {
            return false;
        }
        return true;
    }

    /* renamed from: E */
    private final boolean m15267E() {
        if (((_2845) this.f21772V.m73050a()).mo5798b() && m15285i() && this.f21779f.f20428y.contains(bfqu.HDRNET)) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    private final boolean m15268F() {
        if (((_1866) this.f21790q.m73050a()).m2842aE()) {
            this.f21794u.isPresent();
            if (!m15285i()) {
                aedx aedxVar = this.f21779f;
                if (_1989.m3104e(aedxVar)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: G */
    private final boolean m15269G() {
        if (!this.f21779f.f20428y.contains(bfqu.MAGIC_ERASER) || !((_1866) this.f21790q.m73050a()).m2814A() || m15285i()) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    private final boolean m15270H(yer yerVar) {
        _151 _151;
        if (!this.f21779f.f20428y.contains(bfqu.PORTRAIT_RELIGHTING) || !((afws) yerVar.m73050a()).f25287c || (_151 = (_151) this.f21779f.f20422s.mo2139d(_151.class)) == null || !_151.m1527b()) {
            return false;
        }
        return true;
    }

    /* renamed from: I */
    private static final boolean m15271I(_1846 _1846) {
        _220 _220;
        if (!_1846.mo2659l() && (_220 = (_220) _1846.mo2139d(_220.class)) != null) {
            return _220.mo2128R().equals("com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT");
        }
        return false;
    }

    /* renamed from: J */
    private final void m15272J(aglt agltVar) {
        aedx aedxVar = this.f21779f;
        agltVar.f27100b = aedxVar.f20423t.f126920a;
        if (this.f21778e == aedv.GPU_INITIALIZED) {
            agltVar.m17189c();
        } else {
            agltVar.f27101c = aedxVar.f20407d;
            if (((Boolean) ((_1866) this.f21790q.m73050a()).f2578cy.m73050a()).booleanValue() && m15277a().contains(agok.class)) {
                agltVar.f27106h = true;
            }
        }
        if (this.f21779f.f20410g) {
            agltVar.f27104f = true;
        }
        if (m15285i()) {
            agltVar.m17188b();
        }
    }

    /* renamed from: w */
    private final afzd m15273w() {
        bfil m39983O = afzd.f25567a.m39983O();
        bltq bltqVar = this.f21779f.f20391U;
        if (bltqVar == null) {
            return (afzd) m39983O.mo39957u();
        }
        int i = bltqVar.f120091c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        afzd afzdVar = (afzd) m39983O.f99874b;
        afzdVar.f25569b |= 1;
        afzdVar.f25570c = i;
        return (afzd) m39983O.mo39957u();
    }

    /* renamed from: x */
    private final bbuj m15274x(Executor executor) {
        bbuj m15278b;
        _1846 _1846;
        bbuj bbujVar;
        long epochMilli = ((_2998) this.f21796w.m73050a()).mo6308e().toEpochMilli();
        if (((Boolean) ((_1866) this.f21790q.m73050a()).f2553cQ.m73050a()).booleanValue()) {
            aedx aedxVar = this.f21779f;
            long j = aedxVar.f20421r;
            if (j != -1 && (_1846 = aedxVar.f20422s) != null && m15271I(_1846)) {
                aecl aeclVar = this.f21786m;
                if (aeclVar != null) {
                    try {
                        abmj mo14506a = aeclVar.mo14506a();
                        if (mo14506a == null) {
                            bbujVar = bbuf.f83524a;
                        } else {
                            bbujVar = bbvs.m38420x(mo14506a.mo11446b().mo11273a(j));
                        }
                    } catch (Exception unused) {
                        bbujVar = bbuf.f83524a;
                    }
                    m15278b = bbsi.m38196g(bbud.m38236q(bbujVar), new aeou(this, executor, 2), executor);
                } else {
                    m15278b = m15293q(executor);
                }
                if (this.f21777d && m15287k()) {
                    m15278b.mo31947c(new hqb(this, epochMilli, 11), executor);
                }
                return m15278b;
            }
        }
        m15278b = m15278b(executor);
        if (this.f21777d) {
            m15278b.mo31947c(new hqb(this, epochMilli, 11), executor);
        }
        return m15278b;
    }

    /* renamed from: y */
    private final Object m15275y(bfqu bfquVar, balz balzVar) {
        return m15276z(bfquVar, balzVar, false);
    }

    /* renamed from: z */
    private final Object m15276z(bfqu bfquVar, balz balzVar, boolean z) {
        long epochMilli = ((_2998) this.f21796w.m73050a()).mo6308e().toEpochMilli();
        Object mo5993a = balzVar.mo5993a();
        if (m15287k()) {
            _1916 _1916 = (_1916) this.f21797x.m73050a();
            long epochMilli2 = ((_2998) this.f21796w.m73050a()).mo6308e().minusMillis(epochMilli).toEpochMilli();
            int m15291o = m15291o();
            bfquVar.getClass();
            bfquVar.name();
            ((ayun) _1916.m2952b().f4851ew.mo5993a()).m34869b(epochMilli2, _1862.m2701S(m15291o), bfquVar.name(), Boolean.valueOf(z));
        }
        return mo5993a;
    }

    /* renamed from: a */
    public final _3138 m15277a() {
        boolean z = false;
        if (this.f21778e == aedv.CPU_INITIALIZED && this.f21779f.f20374D && _1866.m2809aT(this.f21776c)) {
            z = true;
        }
        bavf bavfVar = new bavf();
        if (this.f21779f.f20428y.contains(bfqu.DEPTH) && _1866.m2805aI(this.f21776c)) {
            bavfVar.mo37334c(agmo.class);
            bavfVar.mo37334c(agnq.class);
        }
        if (this.f21779f.f20428y.contains(bfqu.PORTRAIT_RELIGHTING) && ((afws) this.f21780g.m73050a()).f25287c) {
            bavfVar.mo37334c(afwa.class);
        }
        if (this.f21778e == aedv.CPU_INITIALIZED) {
            bavfVar.mo37334c(agok.class);
            bavfVar.mo37334c(agnq.class);
            bavfVar.mo37334c(agmc.class);
            bavfVar.mo37334c(agop.class);
            if (((_1866) this.f21790q.m73050a()).m2887bd()) {
                bavfVar.mo37334c(agnz.class);
            }
        }
        if (z) {
            bavfVar.mo37334c(agoi.class);
        }
        if (((_1866) this.f21790q.m73050a()).m2911s()) {
            bavfVar.mo37334c(agmg.class);
        }
        if (((_1866) this.f21790q.m73050a()).m2915w()) {
            bavfVar.mo37334c(agoe.class);
        }
        return bavfVar.mo37337f();
    }

    /* renamed from: b */
    public final bbuj m15278b(Executor executor) {
        aglt agltVar = new aglt(Bitmap.class);
        m15272J(agltVar);
        xjx m3109j = _1989.m3109j(this.f21776c, agltVar, this.f21777d);
        if (this.f21779f.f20414k && this.f21778e == aedv.GPU_INITIALIZED) {
            Context context = this.f21776c;
            aglt agltVar2 = new aglt(Bitmap.class);
            agltVar2.f27101c = new OverriddenPhotoSize(800, 800, 2);
            m15272J(agltVar2);
            m3109j = _1989.m3108i(context, agltVar2);
        }
        return bbrp.m38166g(irp.m57673bH(m3109j), kyc.class, new zft(this, 6), executor);
    }

    /* renamed from: c */
    public final bbuj m15279c(Executor executor) {
        try {
            m15281e();
            avtw mo6370d = ((_3010) this.f21792s.m73050a()).mo6370d();
            long epochMilli = ((_2998) this.f21796w.m73050a()).mo6308e().toEpochMilli();
            bbud m15288l = m15288l(executor, false);
            if (m15287k()) {
                m15288l.mo31947c(new hqb(this, epochMilli, 10), executor);
            }
            return bbsi.m38196g(m15288l, new aeou(this, mo6370d, 1), executor);
        } catch (aeok e) {
            return bbvs.m38419w(e);
        }
    }

    /* renamed from: d */
    public final Optional m15280d() {
        if (!m15264B()) {
            this.f21775Y = Optional.empty();
        } else if (this.f21775Y == null) {
            this.f21775Y = ((_1918) ((Optional) this.f21759I.m73050a()).get()).mo2963a(this.f21776c);
        }
        return this.f21775Y;
    }

    /* renamed from: e */
    public final void m15281e() {
        if (((_386) aylw.m34567e(this.f21776c, _386.class)).mo7427c()) {
        } else {
            throw new aeok("Unsupported CPU", aedr.UNSUPPORTED_CPU);
        }
    }

    /* renamed from: f */
    public final void m15282f(_3010 _3010, avtw avtwVar) {
        avlw avlwVar;
        if (this.f21778e != aedv.GPU_INITIALIZED) {
            return;
        }
        if (this.f21779f.f20380J) {
            avlwVar = f21750z;
        } else {
            avlwVar = f21749y;
        }
        _3010.mo6372f(avtwVar, avlwVar, null, 2);
    }

    /* renamed from: g */
    public final boolean m15283g() {
        if (((_1957) this.f21791r.m73050a()).m3033d() && ((_1778) this.f21764N.m73050a()).m2473a()) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m15284h() {
        if (!m15285i() && this.f21779f.f20428y.contains(bfqu.UNBLUR) && ((Optional) this.f21789p.m73050a()).isPresent()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m15285i() {
        _1846 _1846 = this.f21779f.f20422s;
        if (_1846 != null && _1846.mo2659l()) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m15286j(Set set, aglz aglzVar) {
        if (!((afws) this.f21780g.m73050a()).f25287c || !this.f21779f.f20428y.contains(bfqu.PORTRAIT_RELIGHTING) || aglzVar == null || !set.contains(agmo.class) || ((agmo) aglzVar.m17192a(agmo.class)) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final boolean m15287k() {
        if (this.f21778e == aedv.GPU_INITIALIZED) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final bbud m15288l(Executor executor, boolean z) {
        Future m38196g;
        bbud m38236q;
        int i = 5;
        int i2 = 4;
        int i3 = 1;
        if (((Boolean) ((_1866) this.f21790q.m73050a()).f2590dK.m73050a()).booleanValue()) {
            bbuj m38196g2 = bbsi.m38196g(bbud.m38236q(m15274x(executor)), new aeou(this, executor, 0), executor);
            if (!m15285i() && !z) {
                m38236q = m15289m(null, executor);
            } else {
                m38236q = bbud.m38236q(bbuf.f83524a);
            }
            m38196g = bbud.m38236q(bbvs.m38289N(m38196g2, m38236q, m15295s(null, executor), m15298v(null, executor), m15296t(null), m15297u(null)).m43607a(new kif(this, m38196g2, m38236q, 15), executor));
        } else {
            m38196g = bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(m15274x(executor)), new arrk(this, executor, z, i3), executor), new aeou(this, executor, i2), executor), new aeou(this, executor, i), executor), new zft(this, 7), executor), new zft(this, 8), executor);
        }
        return (bbud) m38196g;
    }

    /* renamed from: m */
    public final bbud m15289m(Bitmap bitmap, Executor executor) {
        String str;
        long epochMilli = ((_2998) this.f21796w.m73050a()).mo6308e().toEpochMilli();
        if (bitmap != null && (bitmap.getWidth() == 0 || bitmap.getHeight() == 0)) {
            bbes m37635c = f21748b.m37635c();
            aedv aedvVar = this.f21778e;
            aedv aedvVar2 = aedv.CPU_INITIALIZED;
            bcgr bcgrVar = bcgr.NO_USER_DATA;
            if (aedvVar == aedvVar2) {
                str = "save";
            } else {
                str = "preview";
            }
            ((bbfh) ((bbfh) m37635c).mo37670P((char) 5847)).mo37697s("Initializing %s renderer with empty bitmap.", new bcgs(bcgrVar, str));
        }
        _3138 m15277a = m15277a();
        Context context = this.f21776c;
        aglt m17187a = aglt.m17187a(m15277a);
        m15272J(m17187a);
        xjx m3109j = _1989.m3109j(context, m17187a, this.f21777d);
        if (this.f21779f.f20414k && this.f21778e == aedv.GPU_INITIALIZED) {
            m3109j = m3109j.m72455aq(this.f21776c);
        }
        return (bbud) bbrp.m38165f(bbsi.m38195f(bbud.m38236q(irp.m57673bH(m3109j)), new aeov(this, epochMilli, bitmap, m15277a, 1), executor), kyc.class, new aeov(this, epochMilli, bitmap, m15277a, 0), executor);
    }

    /* renamed from: n */
    public final bbud m15290n(Bitmap bitmap, Executor executor) {
        aecl aeclVar;
        long j;
        Integer num;
        _3138 m15277a = m15277a();
        if (bitmap == null && (aeclVar = this.f21786m) != null && (this.f21778e != aedv.GPU_INITIALIZED || ((aeph) aeclVar).f21869h)) {
            long epochMilli = ((_2998) this.f21796w.m73050a()).mo6308e().toEpochMilli();
            int m701c = ((_1248) aylw.m34567e(this.f21776c, _1248.class)).m701c();
            aecl aeclVar2 = this.f21786m;
            yer yerVar = this.f21763M;
            abmj mo14506a = aeclVar2.mo14506a();
            if (((_1664) yerVar.m73050a()).mo1999i()) {
                j = ((Long) mo14506a.mo11451g().m1493f(1).get(0)).longValue();
            } else {
                j = 0;
            }
            long j2 = j;
            if (this.f21778e == aedv.GPU_INITIALIZED) {
                num = Integer.valueOf(m701c);
            } else {
                num = null;
            }
            return (bbud) bbrp.m38166g(bbsi.m38195f(bbud.m38236q(irp.m57673bH(((_1658) aylw.m34567e(this.f21776c, _1658.class)).mo1977a((_1246) aylw.m34567e(this.f21776c, _1246.class), new ablv(mo14506a, j2, 1, num)))), new aeoq(this, epochMilli, m15277a, 0), executor), kyc.class, new adud(7), executor);
        }
        _2299 _2299 = new _2299();
        _2299.f3335c = bitmap;
        _2299.f3334b = m15277a;
        return bbud.m38236q(bbvs.m38420x(new _888(_2299)));
    }

    /* renamed from: o */
    public final int m15291o() {
        if (this.f21779f.f20374D && _1866.m2809aT(this.f21776c)) {
            return 3;
        }
        if (m15285i()) {
            return 2;
        }
        return 1;
    }

    /* renamed from: p */
    public final void m15292p(bdka bdkaVar, bfil bfilVar) {
        boolean z;
        boolean z2;
        int i;
        boolean z3 = false;
        if ((bdkaVar.f91723b & 256) != 0) {
            if (bdkaVar.f91732k >= ((_1754) this.f21762L.m73050a()).m2306a().f110105g) {
                z = true;
            } else {
                z = false;
            }
            z2 = true;
        } else {
            z = false;
            z2 = false;
        }
        if ((bdkaVar.f91723b & 512) != 0) {
            if (bdkaVar.f91733l >= ((_1754) this.f21762L.m73050a()).m2306a().f110104f) {
                z3 = true;
            }
            z |= z3;
            z2 = true;
        }
        if (z2) {
            if (true != z) {
                i = 3;
            } else {
                i = 2;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            afxw afxwVar = (afxw) bfilVar.f99874b;
            afxw afxwVar2 = afxw.f25377a;
            afxwVar.f25382e = i - 1;
            afxwVar.f25379b |= 4;
        }
    }

    /* renamed from: q */
    public final bbuj m15293q(Executor executor) {
        if (((Optional) this.f21768R.m73050a()).isEmpty()) {
            return m15278b(executor);
        }
        return bbsi.m38196g(bbud.m38236q(((aesj) ((Optional) this.f21768R.m73050a()).get()).m15362a()), new aeou(this, executor, 3), executor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(113:3|(1:5)(1:412)|(1:7)|8|(4:(1:11)(1:17)|12|(1:14)(1:16)|15)|18|(4:(1:23)(1:31)|24|(1:30)(1:28)|29)|32|(4:391|(1:411)(1:395)|396|(94:410|35|(1:390)(1:37)|38|(1:387)(1:46)|47|(1:49)(1:386)|(4:51|(5:53|(1:55)(1:383)|56|(1:58)(1:382)|59)(1:384)|(1:61)|62)(1:385)|63|(1:65)(1:381)|66|(2:70|(1:72))|73|(1:75)(1:380)|76|(1:379)(1:80)|81|(3:85|25c|90)|96|(12:98|(1:100)(1:377)|101|(1:103)(1:376)|104|(11:357|(1:375)(1:361)|362|(1:(1:365))|366|(5:374|(17:109|(2:111|(1:353)(14:115|116|(1:118)(1:352)|119|(1:351)(1:123)|124|(1:126)(1:350)|127|(1:129)(1:349)|130|(2:134|(1:136)(3:137|138|(1:140)(1:347)))|348|138|(0)(0)))(1:355)|354|116|(0)(0)|119|(1:121)|351|124|(0)(0)|127|(0)(0)|130|(3:132|134|(0)(0))|348|138|(0)(0))(1:356)|141|(1:143)(1:346)|144)|107|(0)(0)|141|(0)(0)|144)|106|107|(0)(0)|141|(0)(0)|144)(1:378)|145|(2:147|(1:149))|150|(1:152)(1:345)|153|(1:157)|158|(1:160)|161|162|(1:164)|165|166|167|168|(1:170)|171|172|173|174|(1:176)|177|(1:179)|180|(1:182)|183|184|185|186|(1:188)|189|(1:191)|192|(1:194)|195|(1:197)|198|(1:200)|201|(1:203)|204|(1:331)(1:208)|209|(1:211)|212|(1:214)|215|(1:217)|218|(1:220)|221|222|223|224|226|227|(1:229)|231|232|(3:319|320|(1:322))|234|(1:318)(1:238)|239|(1:241)(2:292|(6:299|300|301|302|303|(1:306))(1:298))|(1:243)|244|(1:291)(1:247)|(1:290)(1:251)|(1:(3:254|(2:257|(2:260|(2:262|263)))|268))(1:289)|269|(2:273|(1:275))|276|(1:280)|(1:(2:283|284)(2:285|286))(2:287|288)))|34|35|(102:388|390|38|(1:40)|387|47|(0)(0)|(0)(0)|63|(0)(0)|66|(3:68|70|(0))|73|(0)(0)|76|(1:78)|379|81|(3:83|85|25c)|96|(0)(0)|145|(0)|150|(0)(0)|153|(2:155|157)|158|(0)|161|162|(0)|165|166|167|168|(0)|171|172|173|174|(0)|177|(0)|180|(0)|183|184|185|186|(0)|189|(0)|192|(0)|195|(0)|198|(0)|201|(0)|204|(1:206)|331|209|(0)|212|(0)|215|(0)|218|(0)|221|222|223|224|226|227|(0)|231|232|(0)|234|(1:236)|310|314|316|318|239|(0)(0)|(0)|244|(0)|291|(1:249)|290|(0)(0)|269|(2:273|(0))|276|(2:278|280)|(0)(0))|37|38|(0)|387|47|(0)(0)|(0)(0)|63|(0)(0)|66|(0)|73|(0)(0)|76|(0)|379|81|(0)|96|(0)(0)|145|(0)|150|(0)(0)|153|(0)|158|(0)|161|162|(0)|165|166|167|168|(0)|171|172|173|174|(0)|177|(0)|180|(0)|183|184|185|186|(0)|189|(0)|192|(0)|195|(0)|198|(0)|201|(0)|204|(0)|331|209|(0)|212|(0)|215|(0)|218|(0)|221|222|223|224|226|227|(0)|231|232|(0)|234|(0)|310|314|316|318|239|(0)(0)|(0)|244|(0)|291|(0)|290|(0)(0)|269|(0)|276|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0ab2, code lost:
    
        if (r0 == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x08a2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x08c7, code lost:
    
        ((p000.bbfh) ((p000.bbfh) ((p000.bbfh) p000.aeox.f21748b.m37635c()).mo37685g(r0)).mo37670P(5840)).mo37697s("Failed to initialize image with cause: %s", new p000.bcgs(p000.bcgr.NO_USER_DATA, r0.f127291a));
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x08a6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x08c6, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x08a8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x08a9, code lost:
    
        r38 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x08b1, code lost:
    
        r3 = 2;
        r41 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x08ac, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x08ad, code lost:
    
        r38 = r3;
        r37 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x08b6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x08b7, code lost:
    
        r38 = r3;
        r37 = r8;
        r41 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x08c5, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x08be, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x08bf, code lost:
    
        r38 = r3;
        r37 = r8;
        r41 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0590 A[Catch: StatusNotOkException -> 0x08be, TryCatch #7 {StatusNotOkException -> 0x08be, blocks: (B:162:0x0570, B:164:0x0590, B:165:0x0593), top: B:161:0x0570 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x05af A[Catch: StatusNotOkException -> 0x08b6, TryCatch #5 {StatusNotOkException -> 0x08b6, blocks: (B:168:0x0599, B:170:0x05af, B:171:0x05b2), top: B:167:0x0599 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x05d0 A[Catch: StatusNotOkException -> 0x08ac, TryCatch #9 {StatusNotOkException -> 0x08ac, blocks: (B:174:0x05bc, B:176:0x05d0, B:177:0x05d3, B:179:0x05f3, B:180:0x05f6, B:182:0x0620, B:183:0x0623), top: B:173:0x05bc }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x05f3 A[Catch: StatusNotOkException -> 0x08ac, TryCatch #9 {StatusNotOkException -> 0x08ac, blocks: (B:174:0x05bc, B:176:0x05d0, B:177:0x05d3, B:179:0x05f3, B:180:0x05f6, B:182:0x0620, B:183:0x0623), top: B:173:0x05bc }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0620 A[Catch: StatusNotOkException -> 0x08ac, TryCatch #9 {StatusNotOkException -> 0x08ac, blocks: (B:174:0x05bc, B:176:0x05d0, B:177:0x05d3, B:179:0x05f3, B:180:0x05f6, B:182:0x0620, B:183:0x0623), top: B:173:0x05bc }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x063c A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0667 A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0681 A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x06ad A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06d2 A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x06f9 A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x070e A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0727 A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x073d A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x075d A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0787 A[Catch: StatusNotOkException -> 0x08a8, TryCatch #1 {StatusNotOkException -> 0x08a8, blocks: (B:186:0x062a, B:188:0x063c, B:189:0x063f, B:191:0x0667, B:192:0x066a, B:194:0x0681, B:195:0x0684, B:197:0x06ad, B:198:0x06b0, B:200:0x06d2, B:201:0x06d5, B:203:0x06f9, B:204:0x06fc, B:206:0x070e, B:209:0x071f, B:211:0x0727, B:212:0x072a, B:214:0x073d, B:215:0x0740, B:217:0x075d, B:218:0x0760, B:220:0x0787, B:221:0x0789), top: B:185:0x062a }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0859 A[Catch: StatusNotOkException -> 0x08a2, TRY_LEAVE, TryCatch #6 {StatusNotOkException -> 0x08a2, blocks: (B:227:0x0853, B:229:0x0859), top: B:226:0x0853 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0941  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x098f  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x09fd  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0a14 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0a47  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0abd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0acb  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0ae6  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0afb  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0b11  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0ab6  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x08e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x025d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0280  */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.Set, java.lang.Object] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.aeow m15294r(p000._888 r41) {
        /*
            Method dump skipped, instructions count: 2853
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeox.m15294r(_888):aeow");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x021e, code lost:
    
        if (r0.f91756c != false) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0118  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bbuj m15295s(p000._888 r13, java.util.concurrent.Executor r14) {
        /*
            Method dump skipped, instructions count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeox.m15295s(_888, java.util.concurrent.Executor):bbuj");
    }

    /* renamed from: t */
    public final bbuj m15296t(_888 _888) {
        batz m37870bF;
        if (!this.f21779f.f20428y.contains(bfqu.FONDUE)) {
            this.f21779f.f20396Z = false;
            return bbvs.m38420x(_888);
        }
        if (this.f21778e == aedv.CPU_INITIALIZED) {
            return bbvs.m38420x(_888);
        }
        _1846 _1846 = this.f21779f.f20422s;
        Optional optional = ((_151) _1846.mo2138c(_151.class)).f1074a;
        if (!optional.isEmpty() && !((DedupKey) optional.get()).mo47325a().startsWith("fake:") && !_1846.mo2659l()) {
            if (!((Boolean) ((_1866) this.f21790q.m73050a()).f2547cK.m73050a()).booleanValue()) {
                ((bbfh) ((bbfh) f21748b.m37635c()).mo37670P((char) 5864)).mo37694p("getFondueSequenceFuture: not using triggering.");
                this.f21779f.f20396Z = m15265C();
                return bbvs.m38420x(_888);
            }
            if (((Boolean) ((_1866) this.f21790q.m73050a()).f2546cJ.m73050a()).booleanValue() && m15271I(_1846)) {
                this.f21779f.f20396Z = m15265C();
                return bbvs.m38420x(_888);
            }
            _161 _161 = (_161) this.f21779f.f20422s.mo2139d(_161.class);
            if (_161 == null) {
                ((bbfh) ((bbfh) f21748b.m37635c()).mo37670P((char) 5861)).mo37694p("getFondueSequenceFuture: no face count feature.");
                this.f21779f.f20396Z = false;
                return bbvs.m38420x(_888);
            }
            if (_161.mo1838a() < ((_1865) this.f21761K.m73050a()).m2798b()) {
                this.f21779f.f20396Z = false;
                return bbvs.m38420x(_888);
            }
            try {
                Context context = this.f21776c;
                aedx aedxVar = this.f21779f;
                int i = aedxVar.f20424u;
                long m49068a = aedxVar.f20422s.mo2657j().m49068a();
                _1865 _1865 = (_1865) this.f21761K.m73050a();
                DedupKey dedupKey = (DedupKey) optional.get();
                tdn tdnVar = new tdn();
                tdnVar.m68855S(aesf.f22184b);
                tdnVar.m68907w(false);
                tdnVar.m68879ap();
                tdnVar.m68897m(new Timestamp(m49068a - ((_1865.m2800d() * 1000) * (_1865.m2799c() - 1)), 0L));
                tdnVar.m68899o(new Timestamp(m49068a + (_1865.m2800d() * 1000 * (_1865.m2799c() - 1)), 0L));
                batz batzVar = aesf.f22183a;
                if (((_1138) aylw.m34567e(tdp.f177813b, _1138.class)).mo314a()) {
                    tdnVar.f177801v = false;
                }
                tdnVar.f177766H.m7106s(awso.m32594h(tea.f177911k.f177927A, ((bbbl) batzVar).f81877c), batzVar);
                tdnVar.m68880aq();
                Cursor m68889e = tdnVar.m68889e(context, i);
                try {
                    String mo47325a = dedupKey.mo47325a();
                    int m2798b = _1865.m2798b();
                    long m2800d = _1865.m2800d();
                    m68889e.getClass();
                    ArrayList arrayList = new ArrayList();
                    while (true) {
                        if (!m68889e.moveToNext()) {
                            break;
                        }
                        int columnIndex = m68889e.getColumnIndex("capture_timestamp");
                        int columnIndex2 = m68889e.getColumnIndex("dedup_key");
                        int columnIndex3 = m68889e.getColumnIndex("face_count_value");
                        long j = m68889e.getLong(columnIndex);
                        String string = m68889e.getString(columnIndex2);
                        string.getClass();
                        aese aeseVar = new aese(j, string, m68889e.getInt(columnIndex3));
                        if (C1131ut.m70384u(aeseVar.f22181b, mo47325a)) {
                            if (aeseVar.f22182c < m2798b) {
                                arrayList = new ArrayList();
                                break;
                            }
                            arrayList.add(0, aeseVar);
                        } else if (aeseVar.f22182c != 0) {
                            arrayList.add(aeseVar);
                        }
                    }
                    long millis = TimeUnit.SECONDS.toMillis(m2800d);
                    ArrayList arrayList2 = new ArrayList();
                    boolean z = true;
                    if (arrayList.isEmpty()) {
                        m37870bF = bbhs.m37870bF(arrayList2);
                    } else {
                        aese aeseVar2 = (aese) arrayList.get(0);
                        long j2 = aeseVar2.f22180a;
                        if (arrayList.size() > 1) {
                            bkcw.m44303ad(arrayList, new aesd(j2, 0));
                        }
                        long j3 = aeseVar2.f22180a;
                        arrayList2.add(aeseVar2);
                        int size = arrayList.size();
                        int i2 = 1;
                        long j4 = j3;
                        while (i2 < size) {
                            aese aeseVar3 = (aese) arrayList.get(i2);
                            int i3 = size;
                            long j5 = aeseVar3.f22180a;
                            if (j5 > j3 - millis && j5 < j4 + millis) {
                                arrayList2.add(aeseVar3);
                                j3 = Math.min(j5, j3);
                                j4 = Math.max(j5, j4);
                            }
                            i2++;
                            size = i3;
                        }
                        m37870bF = bbhs.m37870bF(arrayList2);
                    }
                    if (m68889e != null) {
                        m68889e.close();
                    }
                    m37870bF.size();
                    aedx aedxVar2 = this.f21779f;
                    if (!m15265C() || m37870bF.size() <= 1) {
                        z = false;
                    }
                    aedxVar2.f20396Z = z;
                } finally {
                }
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) ((bbfh) f21748b.m37635c()).mo37685g(e)).mo37670P((char) 5859)).mo37694p("Could not load Fondue candidates.");
                this.f21779f.f20396Z = false;
            }
            return bbvs.m38420x(_888);
        }
        this.f21779f.f20396Z = false;
        return bbvs.m38420x(_888);
    }

    /* renamed from: u */
    public final bbuj m15297u(_888 _888) {
        ((_1407) aylw.m34567e(this.f21776c, _1407.class)).mo1194k();
        return bbvs.m38420x(_888);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final bbuj m15298v(_888 _888, Executor executor) {
        if (((_1421) this.f21773W.m73050a()).mo1223d() && ((_1421) this.f21773W.m73050a()).mo1224e()) {
            if (((_1421) this.f21773W.m73050a()).mo1222c()) {
                ((_2713) this.f21774X.m73050a()).m5346aO(true, "IMAGE_EDITOR");
                return bbvs.m38420x(_888);
            }
            ((_2713) this.f21774X.m73050a()).m5346aO(false, "IMAGE_EDITOR");
            return bbsi.m38196g(bbud.m38236q(((_1421) this.f21773W.m73050a()).mo1220a(this.f21776c, executor, 2)), new luo((Object) this, (Object) ((_3010) this.f21792s.m73050a()).mo6370d(), (Object) _888, 12, (char[]) null), executor);
        }
        return bbvs.m38420x(_888);
    }
}
