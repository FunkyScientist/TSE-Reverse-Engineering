package p000;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsr extends bjje implements bjig {

    /* renamed from: a */
    static final Logger f113843a = Logger.getLogger(bjsr.class.getName());

    /* renamed from: b */
    static final bjlc f113844b = bjlc.f113131o.m43768f("Channel shutdownNow invoked");

    /* renamed from: c */
    static final bjlc f113845c = bjlc.f113131o.m43768f("Channel shutdown invoked");

    /* renamed from: d */
    static final bjlc f113846d = bjlc.f113131o.m43768f("Subchannel shutdown invoked");

    /* renamed from: e */
    public static final bjtd f113847e = new bjtd(null, new HashMap(), new HashMap(), null, null, null);

    /* renamed from: f */
    public static final bjif f113848f = new bjry();

    /* renamed from: g */
    public static final bjiu f113849g = new bjts();

    /* renamed from: h */
    public static final bjgp f113850h = new bjsc();

    /* renamed from: A */
    public final bjsq f113851A;

    /* renamed from: B */
    public final AtomicBoolean f113852B;

    /* renamed from: C */
    public boolean f113853C;

    /* renamed from: D */
    public boolean f113854D;

    /* renamed from: E */
    public volatile boolean f113855E;

    /* renamed from: F */
    public final bjov f113856F;

    /* renamed from: G */
    public final bjow f113857G;

    /* renamed from: H */
    public final bjoy f113858H;

    /* renamed from: I */
    public final bjgo f113859I;

    /* renamed from: J */
    public final bjie f113860J;

    /* renamed from: K */
    public final bjso f113861K;

    /* renamed from: L */
    public bjtd f113862L;

    /* renamed from: M */
    public boolean f113863M;

    /* renamed from: N */
    public final boolean f113864N;

    /* renamed from: O */
    public final long f113865O;

    /* renamed from: P */
    public final long f113866P;

    /* renamed from: Q */
    public final boolean f113867Q;

    /* renamed from: R */
    final bjrg f113868R;

    /* renamed from: S */
    public final bjsd f113869S;

    /* renamed from: T */
    public int f113870T;

    /* renamed from: U */
    public final apam f113871U;

    /* renamed from: V */
    private final String f113872V;

    /* renamed from: W */
    private final URI f113873W;

    /* renamed from: X */
    private final bjke f113874X;

    /* renamed from: Y */
    private final bjjy f113875Y;

    /* renamed from: Z */
    private final bjtq f113876Z;

    /* renamed from: aa */
    private final bjsh f113877aa;

    /* renamed from: ab */
    private final bjsh f113878ab;

    /* renamed from: ac */
    private final long f113879ac;

    /* renamed from: ad */
    private final bjgn f113880ad;

    /* renamed from: ae */
    private volatile bjiz f113881ae;

    /* renamed from: af */
    private final Set f113882af;

    /* renamed from: ag */
    private final CountDownLatch f113883ag;

    /* renamed from: ah */
    private final bjte f113884ah;

    /* renamed from: ai */
    private final bjuo f113885ai;

    /* renamed from: aj */
    private final bkke f113886aj;

    /* renamed from: i */
    public final bjih f113887i;

    /* renamed from: j */
    public final bjpm f113888j;

    /* renamed from: k */
    public final bjsp f113889k;

    /* renamed from: l */
    public final Executor f113890l;

    /* renamed from: m */
    public final bjwu f113891m;

    /* renamed from: n */
    final bjli f113892n;

    /* renamed from: o */
    public final bjho f113893o;

    /* renamed from: p */
    public final bjpt f113894p;

    /* renamed from: q */
    public final List f113895q;

    /* renamed from: r */
    public final String f113896r;

    /* renamed from: s */
    public bjkd f113897s;

    /* renamed from: t */
    public boolean f113898t;

    /* renamed from: u */
    public bjsj f113899u;

    /* renamed from: v */
    public boolean f113900v;

    /* renamed from: w */
    public final Set f113901w;

    /* renamed from: x */
    public Collection f113902x;

    /* renamed from: y */
    public final Object f113903y;

    /* renamed from: z */
    public final bjqd f113904z;

    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public bjsr(bjsy bjsyVar, bjpm bjpmVar, URI uri, bjke bjkeVar, bjtq bjtqVar, balz balzVar, List list, bjwu bjwuVar) {
        boolean z;
        bjli bjliVar = new bjli(new bjsb(this, 0));
        this.f113892n = bjliVar;
        this.f113894p = new bjpt();
        this.f113901w = new HashSet(16, 0.75f);
        this.f113903y = new Object();
        this.f113882af = new HashSet(1, 0.75f);
        this.f113851A = new bjsq(this);
        this.f113852B = new AtomicBoolean(false);
        this.f113883ag = new CountDownLatch(1);
        this.f113870T = 1;
        this.f113862L = f113847e;
        this.f113863M = false;
        this.f113871U = new apam(null, null);
        bfwb bfwbVar = bjhl.f112916c;
        bjsg bjsgVar = new bjsg(this);
        this.f113884ah = bjsgVar;
        this.f113868R = new bjsi(this);
        this.f113869S = new bjsd(this);
        String str = bjsyVar.f113923l;
        str.getClass();
        this.f113872V = str;
        bjih m43645b = bjih.m43645b("Channel", str);
        this.f113887i = m43645b;
        this.f113891m = bjwuVar;
        bjtq bjtqVar2 = bjsyVar.f113918g;
        bjtqVar2.getClass();
        this.f113876Z = bjtqVar2;
        ?? mo44163a = bjtqVar2.mo44163a();
        mo44163a.getClass();
        this.f113890l = mo44163a;
        bjtq bjtqVar3 = bjsyVar.f113919h;
        bjtqVar3.getClass();
        bjsh bjshVar = new bjsh(bjtqVar3);
        this.f113878ab = bjshVar;
        bjou bjouVar = new bjou(bjpmVar, bjshVar);
        this.f113888j = bjouVar;
        new bjou(bjpmVar, bjshVar);
        bjsp bjspVar = new bjsp(bjouVar.mo43793c());
        this.f113889k = bjspVar;
        bjoy bjoyVar = new bjoy(m43645b, bjwuVar.mo44365a(), "Channel for '" + str + "'");
        this.f113858H = bjoyVar;
        bjox bjoxVar = new bjox(bjoyVar, bjwuVar);
        this.f113859I = bjoxVar;
        bjkp bjkpVar = bjrc.f113727m;
        this.f113867Q = true;
        bkke bkkeVar = new bkke(bjjd.m43681b());
        this.f113886aj = bkkeVar;
        this.f113873W = uri;
        this.f113874X = bjkeVar;
        bjkc bjkcVar = new bjkc(true, bkkeVar);
        bjsyVar.f113931t.mo44137a();
        bjkpVar.getClass();
        bjjy bjjyVar = new bjjy(443, bjkpVar, bjliVar, bjkcVar, bjspVar, bjoxVar, bjshVar);
        this.f113875Y = bjjyVar;
        this.f113897s = m44126m(uri, bjkeVar, bjjyVar);
        this.f113877aa = new bjsh(bjtqVar);
        bjqd bjqdVar = new bjqd(mo44163a, bjliVar);
        this.f113904z = bjqdVar;
        bjqdVar.f113618f = bjsgVar;
        bjqdVar.f113615c = new bhvt(bjsgVar, 15, null);
        bjqdVar.f113616d = new bhvt(bjsgVar, 16, null);
        bjqdVar.f113617e = new bhvt(bjsgVar, 17, null);
        this.f113864N = true;
        bjso bjsoVar = new bjso(this, this.f113897s.mo43725a());
        this.f113861K = bjsoVar;
        this.f113880ad = bjgu.m43571a(bjsoVar, list);
        this.f113895q = new ArrayList(bjsyVar.f113922k);
        balzVar.getClass();
        long j = bjsyVar.f113928q;
        if (j == -1) {
            this.f113879ac = -1L;
        } else {
            if (j >= bjsy.f113912c) {
                z = true;
            } else {
                z = false;
            }
            bain.m36830ad(z, "invalid idleTimeoutMillis %s", j);
            this.f113879ac = bjsyVar.f113928q;
        }
        this.f113885ai = new bjuo(new bjqf(this, 13), bjliVar, bjouVar.mo43793c(), new balx());
        bjho bjhoVar = bjsyVar.f113926o;
        bjhoVar.getClass();
        this.f113893o = bjhoVar;
        bjsyVar.f113927p.getClass();
        this.f113896r = bjsyVar.f113924m;
        this.f113866P = 16777216L;
        this.f113865O = 1048576L;
        bjrz bjrzVar = new bjrz(bjwuVar);
        this.f113856F = bjrzVar;
        this.f113857G = bjrzVar.mo43949a();
        bjie bjieVar = bjsyVar.f113929r;
        bjieVar.getClass();
        this.f113860J = bjieVar;
        bjie.m43641b(bjieVar.f112965d, this);
        bkgo.m44704M();
    }

    /* renamed from: m */
    static bjkd m44126m(URI uri, bjke bjkeVar, bjjy bjjyVar) {
        bjkd a = bjkeVar.mo43723a(uri, bjjyVar);
        if (a != null) {
            bjor bjorVar = new bjor(bjjyVar.f113059e, bjjyVar.f113057c);
            bjli bjliVar = bjjyVar.f113057c;
            return new bjvj(a, bjorVar);
        }
        throw new IllegalArgumentException("cannot create a NameResolver for ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // p000.bjgn
    /* renamed from: a */
    public final bjgp mo38697a(bjjx bjjxVar, bjgm bjgmVar) {
        return this.f113880ad.mo38697a(bjjxVar, bjgmVar);
    }

    @Override // p000.bjgn
    /* renamed from: b */
    public final String mo38698b() {
        return this.f113880ad.mo38698b();
    }

    @Override // p000.bjim
    /* renamed from: c */
    public final bjih mo43647c() {
        return this.f113887i;
    }

    /* renamed from: e */
    public final Executor m44127e(bjgm bjgmVar) {
        Executor executor = bjgmVar.f112870c;
        if (executor == null) {
            return this.f113890l;
        }
        return executor;
    }

    /* renamed from: f */
    public final void m44128f(boolean z) {
        ScheduledFuture scheduledFuture;
        bjuo bjuoVar = this.f113885ai;
        bjuoVar.f114075e = false;
        if (z && (scheduledFuture = bjuoVar.f114076f) != null) {
            scheduledFuture.cancel(false);
            bjuoVar.f114076f = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m44129g() {
        this.f113892n.m43776c();
        if (!this.f113852B.get() && !this.f113900v) {
            if (!this.f113868R.f113745a.isEmpty()) {
                m44128f(false);
            } else {
                m44132j();
            }
            if (this.f113899u == null) {
                this.f113859I.mo43567a(2, "Exiting idle mode");
                bjsj bjsjVar = new bjsj(this);
                bjsjVar.f113823a = new bjom(this.f113886aj, bjsjVar);
                this.f113899u = bjsjVar;
                this.f113894p.m43980a(bjhb.CONNECTING);
                this.f113897s.mo43728d(new bjsk(this, bjsjVar, this.f113897s));
                this.f113898t = true;
            }
        }
    }

    /* renamed from: h */
    public final void m44130h() {
        if (this.f113853C) {
            for (bjrs bjrsVar : this.f113901w) {
                bjlc bjlcVar = f113844b;
                bjrsVar.m44065g(bjlcVar);
                bjrsVar.f113770g.execute(new bjqe(bjrsVar, bjlcVar, 13));
            }
            Iterator it = this.f113882af.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }

    /* renamed from: i */
    public final void m44131i() {
        if (!this.f113855E && this.f113852B.get() && this.f113901w.isEmpty() && this.f113882af.isEmpty()) {
            this.f113859I.mo43567a(2, "Terminated");
            bjie.m43642c(this.f113860J.f112965d, this);
            this.f113876Z.mo44164b(this.f113890l);
            this.f113877aa.m44119b();
            this.f113878ab.m44119b();
            this.f113888j.close();
            this.f113855E = true;
            this.f113883ag.countDown();
        }
    }

    /* renamed from: j */
    public final void m44132j() {
        long j = this.f113879ac;
        if (j == -1) {
            return;
        }
        bjuo bjuoVar = this.f113885ai;
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        long m44216a = bjuoVar.m44216a() + nanos;
        bjuoVar.f114075e = true;
        if (m44216a - bjuoVar.f114074d < 0 || bjuoVar.f114076f == null) {
            ScheduledFuture scheduledFuture = bjuoVar.f114076f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            bjuoVar.f114076f = bjuoVar.f114071a.schedule(new bjtx(bjuoVar, 4, null), nanos, TimeUnit.NANOSECONDS);
        }
        bjuoVar.f114074d = m44216a;
    }

    /* renamed from: k */
    public final void m44133k(boolean z) {
        boolean z2;
        this.f113892n.m43776c();
        if (z) {
            bain.m36841ao(this.f113898t, "nameResolver is not started");
            if (this.f113899u != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "lbHelper is null");
        }
        bjkd bjkdVar = this.f113897s;
        if (bjkdVar != null) {
            bjkdVar.mo43727c();
            this.f113898t = false;
            if (z) {
                this.f113897s = m44126m(this.f113873W, this.f113874X, this.f113875Y);
            } else {
                this.f113897s = null;
            }
        }
        bjsj bjsjVar = this.f113899u;
        if (bjsjVar != null) {
            bjom bjomVar = bjsjVar.f113823a;
            bjomVar.f113498b.mo43676e();
            bjomVar.f113498b = null;
            this.f113899u = null;
        }
        this.f113881ae = null;
    }

    /* renamed from: l */
    public final void m44134l(bjiz bjizVar) {
        this.f113881ae = bjizVar;
        this.f113904z.m43989a(bjizVar);
    }

    /* renamed from: n */
    public final void m44135n() {
        this.f113859I.mo43567a(1, "shutdown() called");
        if (!this.f113852B.compareAndSet(false, true)) {
            return;
        }
        this.f113892n.execute(new bjqf(this, 11));
        bjso bjsoVar = this.f113861K;
        bjsoVar.f113836c.f113892n.execute(new bjqf(bjsoVar, 15));
        this.f113892n.execute(new bjqf(this, 10));
    }

    @Override // p000.bjje
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void mo43685d() {
        this.f113859I.mo43567a(1, "shutdownNow() called");
        m44135n();
        bjso bjsoVar = this.f113861K;
        bjsoVar.f113836c.f113892n.execute(new bjqf(bjsoVar, 16));
        this.f113892n.execute(new bjqf(this, 12));
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("logId", this.f113887i.f112971a);
        m36817aF.m36931b("target", this.f113872V);
        return m36817aF.toString();
    }
}
