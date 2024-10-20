package p000;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyk implements bjps, bjxu, bjyu {

    /* renamed from: A */
    private static final Map f114455A;

    /* renamed from: a */
    public static final Logger f114456a;

    /* renamed from: B */
    private final bjih f114457B;

    /* renamed from: C */
    private int f114458C;

    /* renamed from: D */
    private final bjvo f114459D;

    /* renamed from: E */
    private final int f114460E;

    /* renamed from: F */
    private boolean f114461F;

    /* renamed from: G */
    private boolean f114462G;

    /* renamed from: H */
    private final bjrg f114463H;

    /* renamed from: b */
    public final InetSocketAddress f114464b;

    /* renamed from: c */
    public final String f114465c;

    /* renamed from: d */
    public final String f114466d;

    /* renamed from: e */
    public final int f114467e;

    /* renamed from: f */
    public bjte f114468f;

    /* renamed from: g */
    public bjxv f114469g;

    /* renamed from: h */
    public final Object f114470h;

    /* renamed from: i */
    public final Map f114471i;

    /* renamed from: j */
    public final Executor f114472j;

    /* renamed from: k */
    public int f114473k;

    /* renamed from: l */
    public bjyj f114474l;

    /* renamed from: m */
    public bjgf f114475m;

    /* renamed from: n */
    public bjlc f114476n;

    /* renamed from: o */
    public boolean f114477o;

    /* renamed from: p */
    public final SocketFactory f114478p;

    /* renamed from: q */
    public SSLSocketFactory f114479q;

    /* renamed from: r */
    public int f114480r;

    /* renamed from: s */
    public final Deque f114481s;

    /* renamed from: t */
    public final bjyy f114482t;

    /* renamed from: u */
    public final Runnable f114483u;

    /* renamed from: v */
    public final int f114484v;

    /* renamed from: w */
    public final bjww f114485w;

    /* renamed from: x */
    final bjhz f114486x;

    /* renamed from: y */
    int f114487y;

    /* renamed from: z */
    public _2290 f114488z;

    static {
        EnumMap enumMap = new EnumMap(bjzj.class);
        enumMap.put((EnumMap) bjzj.NO_ERROR, (bjzj) bjlc.f113130n.m43768f("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) bjzj.PROTOCOL_ERROR, (bjzj) bjlc.f113130n.m43768f("Protocol error"));
        enumMap.put((EnumMap) bjzj.INTERNAL_ERROR, (bjzj) bjlc.f113130n.m43768f("Internal error"));
        enumMap.put((EnumMap) bjzj.FLOW_CONTROL_ERROR, (bjzj) bjlc.f113130n.m43768f("Flow control error"));
        enumMap.put((EnumMap) bjzj.STREAM_CLOSED, (bjzj) bjlc.f113130n.m43768f("Stream closed"));
        enumMap.put((EnumMap) bjzj.FRAME_TOO_LARGE, (bjzj) bjlc.f113130n.m43768f("Frame too large"));
        enumMap.put((EnumMap) bjzj.REFUSED_STREAM, (bjzj) bjlc.f113131o.m43768f("Refused stream"));
        enumMap.put((EnumMap) bjzj.CANCEL, (bjzj) bjlc.f113119c.m43768f("Cancelled"));
        enumMap.put((EnumMap) bjzj.COMPRESSION_ERROR, (bjzj) bjlc.f113130n.m43768f("Compression error"));
        enumMap.put((EnumMap) bjzj.CONNECT_ERROR, (bjzj) bjlc.f113130n.m43768f("Connect error"));
        enumMap.put((EnumMap) bjzj.ENHANCE_YOUR_CALM, (bjzj) bjlc.f113127k.m43768f("Enhance your calm"));
        enumMap.put((EnumMap) bjzj.INADEQUATE_SECURITY, (bjzj) bjlc.f113125i.m43768f("Inadequate security"));
        f114455A = DesugarCollections.unmodifiableMap(enumMap);
        f114456a = Logger.getLogger(bjyk.class.getName());
    }

    public bjyk(bjyb bjybVar, InetSocketAddress inetSocketAddress, String str, String str2, bjgf bjgfVar, balz balzVar, bjhz bjhzVar, Runnable runnable) {
        new Random();
        Object obj = new Object();
        this.f114470h = obj;
        this.f114471i = new HashMap();
        this.f114480r = 0;
        this.f114481s = new LinkedList();
        this.f114463H = new bjyg(this);
        this.f114487y = 30000;
        inetSocketAddress.getClass();
        this.f114464b = inetSocketAddress;
        this.f114465c = str;
        this.f114460E = bjybVar.f114399e;
        this.f114467e = 65535;
        Executor executor = bjybVar.f114395a;
        executor.getClass();
        this.f114472j = executor;
        this.f114459D = new bjvo(bjybVar.f114395a);
        bjybVar.f114396b.getClass();
        this.f114458C = 3;
        this.f114478p = SocketFactory.getDefault();
        this.f114479q = bjybVar.f114397c;
        bjyy bjyyVar = bjybVar.f114398d;
        bjyyVar.getClass();
        this.f114482t = bjyyVar;
        balzVar.getClass();
        this.f114466d = bjrc.m44031e("okhttp", str2);
        this.f114486x = bjhzVar;
        this.f114483u = runnable;
        this.f114484v = Integer.MAX_VALUE;
        this.f114485w = bjybVar.f114400f.m25106b();
        this.f114457B = bjih.m43644a(getClass(), inetSocketAddress.toString());
        bjgf bjgfVar2 = bjgf.f112855a;
        bjgd bjgdVar = new bjgd(bjgf.f112855a);
        bjgdVar.m43553b(bjqx.f113692b, bjgfVar);
        this.f114475m = bjgdVar.m43552a();
        synchronized (obj) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static bjlc m44393e(bjzj bjzjVar) {
        bjlc bjlcVar = (bjlc) f114455A.get(bjzjVar);
        if (bjlcVar != null) {
            return bjlcVar;
        }
        return bjlc.f113120d.m43768f("Unknown http2 error code: " + bjzjVar.f114707s);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0111  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m44394f(p000.bkyg r16) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjyk.m44394f(bkyg):java.lang.String");
    }

    /* renamed from: s */
    private final void m44395s() {
        if (this.f114476n != null && this.f114471i.isEmpty() && this.f114481s.isEmpty() && !this.f114477o) {
            this.f114477o = true;
            if (!this.f114461F) {
                this.f114461F = true;
                this.f114469g.mo44384i(bjzj.NO_ERROR, new byte[0]);
            }
            this.f114469g.close();
        }
    }

    @Override // p000.bjxu
    /* renamed from: a */
    public final void mo44375a(Throwable th) {
        m44400k(0, bjzj.INTERNAL_ERROR, bjlc.f113131o.m43767e(th));
    }

    @Override // p000.bjpk
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bjph mo43799b(bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjgv[] bjgvVarArr) {
        bjwp m44358g = bjwp.m44358g(bjgvVarArr, this.f114475m);
        synchronized (this.f114470h) {
            try {
                try {
                    return new bjyf(bjjxVar, bjjtVar, this.f114469g, this, this.f114488z, this.f114470h, this.f114460E, this.f114467e, this.f114465c, this.f114466d, m44358g, this.f114485w, bjgmVar);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // p000.bjim
    /* renamed from: c */
    public final bjih mo43647c() {
        return this.f114457B;
    }

    @Override // p000.bjtf
    /* renamed from: d */
    public final Runnable mo43800d(bjte bjteVar) {
        this.f114468f = bjteVar;
        bjxt bjxtVar = new bjxt(this.f114459D, this);
        bjxw bjxwVar = new bjxw(bjxtVar, new bjzs(new bkxz(bjxtVar)));
        synchronized (this.f114470h) {
            this.f114469g = new bjxv(this, bjxwVar);
            this.f114488z = new _2290(this, this.f114469g);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        CyclicBarrier cyclicBarrier = new CyclicBarrier(2);
        this.f114459D.execute(new bjyi(this, countDownLatch, cyclicBarrier, bjxtVar, countDownLatch2));
        this.f114472j.execute(new bjvb(cyclicBarrier, countDownLatch2, 2));
        try {
            synchronized (this.f114470h) {
                bjxv bjxvVar = this.f114469g;
                try {
                    ((bjxw) bjxvVar.f114379b).f114381a.mo44377b();
                } catch (IOException e) {
                    bjxvVar.f114378a.mo44375a(e);
                }
                bjzv bjzvVar = new bjzv();
                bjzvVar.m44463c(7, this.f114467e);
                bjxv bjxvVar2 = this.f114469g;
                bjxvVar2.f114380c.m44965g(2, bjzvVar);
                try {
                    ((bjxw) bjxvVar2.f114379b).f114381a.mo44382g(bjzvVar);
                } catch (IOException e2) {
                    bjxvVar2.f114378a.mo44375a(e2);
                }
            }
            countDownLatch.countDown();
            this.f114459D.execute(new bjtx(this, 13, null));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m44396g(int i, bjlc bjlcVar, bjpi bjpiVar, boolean z, bjzj bjzjVar, bjjt bjjtVar) {
        synchronized (this.f114470h) {
            bjyf bjyfVar = (bjyf) this.f114471i.remove(Integer.valueOf(i));
            if (bjyfVar != null) {
                if (bjzjVar != null) {
                    this.f114469g.mo44381f(i, bjzj.CANCEL);
                }
                if (bjlcVar != null) {
                    bjye bjyeVar = bjyfVar.f114441f;
                    if (bjjtVar == null) {
                        bjjtVar = new bjjt();
                    }
                    bjyeVar.m43943m(bjlcVar, bjpiVar, z, bjjtVar);
                }
                if (!m44403n()) {
                    m44395s();
                }
                m44397h(bjyfVar);
            }
        }
    }

    /* renamed from: h */
    public final void m44397h(bjyf bjyfVar) {
        if (this.f114462G && this.f114481s.isEmpty() && this.f114471i.isEmpty()) {
            this.f114462G = false;
        }
        if (bjyfVar.f113463s) {
            this.f114463H.m44047c(bjyfVar, false);
        }
    }

    /* renamed from: i */
    public final void m44398i(bjzj bjzjVar, String str) {
        m44400k(0, bjzjVar, m44393e(bjzjVar).m43766b(str));
    }

    /* renamed from: j */
    public final void m44399j(bjyf bjyfVar) {
        if (!this.f114462G) {
            this.f114462G = true;
        }
        if (bjyfVar.f113463s) {
            this.f114463H.m44047c(bjyfVar, true);
        }
    }

    /* renamed from: k */
    public final void m44400k(int i, bjzj bjzjVar, bjlc bjlcVar) {
        synchronized (this.f114470h) {
            if (this.f114476n == null) {
                this.f114476n = bjlcVar;
                this.f114468f.mo44055c(bjlcVar);
            }
            if (bjzjVar != null && !this.f114461F) {
                this.f114461F = true;
                this.f114469g.mo44384i(bjzjVar, new byte[0]);
            }
            Iterator it = this.f114471i.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Integer) entry.getKey()).intValue() > i) {
                    it.remove();
                    ((bjyf) entry.getValue()).f114441f.m43943m(bjlcVar, bjpi.REFUSED, false, new bjjt());
                    m44397h((bjyf) entry.getValue());
                }
            }
            for (bjyf bjyfVar : this.f114481s) {
                bjyfVar.f114441f.m43943m(bjlcVar, bjpi.MISCARRIED, true, new bjjt());
                m44397h(bjyfVar);
            }
            this.f114481s.clear();
            m44395s();
        }
    }

    /* renamed from: l */
    public final void m44401l(bjyf bjyfVar) {
        boolean z;
        boolean z2 = true;
        if (bjyfVar.f114441f.f114433w == -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "StreamId already assigned");
        this.f114471i.put(Integer.valueOf(this.f114458C), bjyfVar);
        m44399j(bjyfVar);
        bjye bjyeVar = bjyfVar.f114441f;
        int i = this.f114458C;
        if (bjyeVar.f114433w != -1) {
            z2 = false;
        }
        bain.m36842ap(z2, "the stream has been started with id %s", i);
        bjyeVar.f114433w = i;
        _2290 _2290 = bjyeVar.f114435y;
        bjyeVar.f114432v = new bjyt(_2290, i, _2290.f3320a, bjyeVar);
        bjyeVar.f114434x.f114441f.mo43913d();
        if (bjyeVar.f114430i) {
            bjxv bjxvVar = bjyeVar.f114428g;
            try {
                ((bjxw) bjxvVar.f114379b).f114381a.mo44385j(bjyeVar.f114434x.f114442g, bjyeVar.f114433w, bjyeVar.f114423b);
            } catch (IOException e) {
                bjxvVar.f114378a.mo44375a(e);
            }
            bjyeVar.f114434x.f114439d.m44359a();
            bjyeVar.f114423b = null;
            bkxq bkxqVar = bjyeVar.f114424c;
            if (bkxqVar.f116403b > 0) {
                bjyeVar.f114435y.m3729e(bjyeVar.f114425d, bjyeVar.f114432v, bkxqVar, bjyeVar.f114426e);
            }
            bjyeVar.f114430i = false;
        }
        if ((bjyfVar.m44391r() != bjjw.UNARY && bjyfVar.m44391r() != bjjw.SERVER_STREAMING) || bjyfVar.f114442g) {
            this.f114469g.mo44379d();
        }
        int i2 = this.f114458C;
        if (i2 >= 2147483645) {
            this.f114458C = Integer.MAX_VALUE;
            m44400k(Integer.MAX_VALUE, bjzj.NO_ERROR, bjlc.f113131o.m43768f("Stream ids exhausted"));
        } else {
            this.f114458C = i2 + 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final boolean m44402m(int i) {
        boolean z;
        synchronized (this.f114470h) {
            z = false;
            if (i < this.f114458C && (i & 1) == 1) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: n */
    public final boolean m44403n() {
        boolean z = false;
        while (!this.f114481s.isEmpty() && this.f114471i.size() < this.f114480r) {
            m44401l((bjyf) this.f114481s.poll());
            z = true;
        }
        return z;
    }

    @Override // p000.bjtf
    /* renamed from: o */
    public final void mo43811o(bjlc bjlcVar) {
        synchronized (this.f114470h) {
            if (this.f114476n != null) {
                return;
            }
            this.f114476n = bjlcVar;
            this.f114468f.mo44055c(bjlcVar);
            m44395s();
        }
    }

    @Override // p000.bjtf
    /* renamed from: p */
    public final void mo43812p(bjlc bjlcVar) {
        mo43811o(bjlcVar);
        synchronized (this.f114470h) {
            Iterator it = this.f114471i.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                it.remove();
                ((bjyf) entry.getValue()).f114441f.m43942l(bjlcVar, false, new bjjt());
                m44397h((bjyf) entry.getValue());
            }
            for (bjyf bjyfVar : this.f114481s) {
                bjyfVar.f114441f.m43943m(bjlcVar, bjpi.MISCARRIED, true, new bjjt());
                m44397h(bjyfVar);
            }
            this.f114481s.clear();
            m44395s();
        }
    }

    @Override // p000.bjyu
    /* renamed from: q */
    public final bjyt[] mo44404q() {
        bjyt[] bjytVarArr;
        synchronized (this.f114470h) {
            bjytVarArr = new bjyt[this.f114471i.size()];
            Iterator it = this.f114471i.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                bjytVarArr[i] = ((bjyf) it.next()).f114441f.m44388f();
                i++;
            }
        }
        return bjytVarArr;
    }

    @Override // p000.bjps
    /* renamed from: r */
    public final bjgf mo43922r() {
        return this.f114475m;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("logId", this.f114457B.f112971a);
        m36817aF.m36931b("address", this.f114464b);
        return m36817aF.toString();
    }
}
