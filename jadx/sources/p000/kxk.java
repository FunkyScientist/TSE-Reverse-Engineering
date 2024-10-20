package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxk implements Runnable, Comparable, kxg, lhx {

    /* renamed from: A */
    private boolean f155221A;

    /* renamed from: B */
    private int f155222B;

    /* renamed from: c */
    public kst f155226c;

    /* renamed from: d */
    public kvs f155227d;

    /* renamed from: e */
    public ksx f155228e;

    /* renamed from: f */
    public int f155229f;

    /* renamed from: g */
    public int f155230g;

    /* renamed from: h */
    public AbstractC0007_8 f155231h;

    /* renamed from: i */
    public kvx f155232i;

    /* renamed from: j */
    public int f155233j;

    /* renamed from: k */
    public boolean f155234k;

    /* renamed from: l */
    public kvs f155235l;

    /* renamed from: m */
    public volatile kxh f155236m;

    /* renamed from: n */
    public volatile boolean f155237n;

    /* renamed from: o */
    public int f155238o;

    /* renamed from: p */
    public final kxs f155239p;

    /* renamed from: q */
    public kxy f155240q;

    /* renamed from: t */
    private final gpx f155243t;

    /* renamed from: u */
    private Thread f155244u;

    /* renamed from: v */
    private kvs f155245v;

    /* renamed from: w */
    private Object f155246w;

    /* renamed from: x */
    private kvi f155247x;

    /* renamed from: y */
    private kwg f155248y;

    /* renamed from: z */
    private volatile boolean f155249z;

    /* renamed from: a */
    public final kxi f155224a = new kxi();

    /* renamed from: s */
    private final List f155242s = new ArrayList();

    /* renamed from: C */
    private final uhi f155223C = new uhi(null);

    /* renamed from: b */
    public final kxj f155225b = new kxj();

    /* renamed from: r */
    public final xnz f155241r = new xnz();

    public kxk(kxs kxsVar, gpx gpxVar) {
        this.f155239p = kxsVar;
        this.f155243t = gpxVar;
    }

    /* renamed from: g */
    private final int m61607g() {
        return this.f155228e.ordinal();
    }

    /* renamed from: h */
    private final kxh m61608h() {
        int i = this.f155222B;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 5) {
                            return null;
                        }
                        throw new IllegalStateException("Unrecognized stage: ".concat(irp.m57713bx(i)));
                    }
                    return new kyk(this.f155224a, this);
                }
                kxi kxiVar = this.f155224a;
                return new kxe(kxiVar.m61594d(), kxiVar, this);
            }
            return new kyh(this.f155224a, this);
        }
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f2 A[LOOP:1: B:85:0x007c->B:138:0x01f2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0200 A[EDGE_INSN: B:139:0x0200->B:140:0x0200 BREAK  A[LOOP:1: B:85:0x007c->B:138:0x01f2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x003c A[Catch: all -> 0x022d, TryCatch #3 {all -> 0x022d, blocks: (B:77:0x0011, B:80:0x0059, B:142:0x0207, B:181:0x0229, B:182:0x022c, B:183:0x0024, B:185:0x0028, B:189:0x0032, B:191:0x003c, B:196:0x0046, B:82:0x0063, B:141:0x0202, B:167:0x0222, B:168:0x0227), top: B:76:0x0011, outer: #4, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r4v18, types: [kvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [kvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kvk, java.lang.Object] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m61609i() {
        /*
            Method dump skipped, instructions count: 826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kxk.m61609i():void");
    }

    /* renamed from: j */
    private final void m61610j() {
        m61612l();
        kyc kycVar = new kyc("Failed to load resource", new ArrayList(this.f155242s));
        kxy kxyVar = this.f155240q;
        synchronized (kxyVar) {
            kxyVar.f155282h = kycVar;
        }
        synchronized (kxyVar) {
            kxyVar.f155289o.m69862a();
            if (kxyVar.f155285k) {
                kxyVar.m61630e();
            } else if (!kxyVar.f155275a.m61624c()) {
                if (!kxyVar.f155283i) {
                    kxyVar.f155283i = true;
                    kvs kvsVar = kxyVar.f155276b;
                    kxx m61623b = kxyVar.f155275a.m61623b();
                    kxyVar.m61629d(m61623b.m61622a() + 1);
                    kxyVar.f155288n.m61621b(kxyVar, kvsVar, null);
                    Iterator it = m61623b.iterator();
                    while (it.hasNext()) {
                        kxw kxwVar = (kxw) it.next();
                        kxwVar.f155272a.execute(new kxv(kxyVar, kxwVar.f155273b, 1));
                    }
                    kxyVar.m61628c();
                } else {
                    throw new IllegalStateException("Already failed once");
                }
            } else {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            }
        }
        if (this.f155241r.m72600c()) {
            m61613a();
        }
    }

    /* renamed from: k */
    private final void m61611k() {
        this.f155244u = Thread.currentThread();
        boolean z = false;
        while (!this.f155237n && this.f155236m != null && !(z = this.f155236m.mo61588b())) {
            this.f155222B = m61614e(this.f155222B);
            this.f155236m = m61608h();
            if (this.f155222B == 4) {
                m61615f(2);
                return;
            }
        }
        if ((this.f155222B == 6 || this.f155237n) && !z) {
            m61610j();
        }
    }

    /* renamed from: l */
    private final void m61612l() {
        Throwable th;
        this.f155223C.m69862a();
        if (this.f155249z) {
            if (this.f155242s.isEmpty()) {
                th = null;
            } else {
                th = (Throwable) this.f155242s.get(r0.size() - 1);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.f155249z = true;
    }

    /* renamed from: a */
    public final void m61613a() {
        this.f155241r.m72598a();
        kxj kxjVar = this.f155225b;
        kxjVar.f155218a = null;
        kxjVar.f155219b = null;
        kxjVar.f155220c = null;
        kxi kxiVar = this.f155224a;
        kxiVar.f155202c = null;
        kxiVar.f155203d = null;
        kxiVar.f155212m = null;
        kxiVar.f155206g = null;
        kxiVar.f155209j = null;
        kxiVar.f155207h = null;
        kxiVar.f155213n = null;
        kxiVar.f155208i = null;
        kxiVar.f155214o = null;
        kxiVar.f155200a.clear();
        kxiVar.f155210k = false;
        kxiVar.f155201b.clear();
        kxiVar.f155211l = false;
        this.f155249z = false;
        this.f155226c = null;
        this.f155227d = null;
        this.f155232i = null;
        this.f155228e = null;
        this.f155240q = null;
        this.f155222B = 0;
        this.f155236m = null;
        this.f155244u = null;
        this.f155235l = null;
        this.f155246w = null;
        this.f155247x = null;
        this.f155248y = null;
        this.f155237n = false;
        this.f155242s.clear();
        this.f155243t.mo33712b(this);
    }

    @Override // p000.kxg
    /* renamed from: c */
    public final void mo61589c(kvs kvsVar, Exception exc, kwg kwgVar, kvi kviVar) {
        kwgVar.mo16091d();
        kyc kycVar = new kyc("Fetching data failed", Collections.singletonList(exc));
        kycVar.m61643b(kvsVar, kviVar, kwgVar.mo16089b());
        this.f155242s.add(kycVar);
        if (Thread.currentThread() != this.f155244u) {
            m61615f(2);
        } else {
            m61611k();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        kxk kxkVar = (kxk) obj;
        int m61607g = m61607g() - kxkVar.m61607g();
        if (m61607g == 0) {
            return this.f155233j - kxkVar.f155233j;
        }
        return m61607g;
    }

    @Override // p000.kxg
    /* renamed from: d */
    public final void mo61590d(kvs kvsVar, Object obj, kwg kwgVar, kvi kviVar, kvs kvsVar2) {
        this.f155235l = kvsVar;
        this.f155246w = obj;
        this.f155248y = kwgVar;
        this.f155247x = kviVar;
        this.f155245v = kvsVar2;
        boolean z = false;
        if (kvsVar != this.f155224a.m61594d().get(0)) {
            z = true;
        }
        this.f155221A = z;
        if (Thread.currentThread() == this.f155244u) {
            m61609i();
        } else {
            m61615f(3);
        }
    }

    /* renamed from: e */
    public final int m61614e(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3 || i2 == 5) {
                            return 6;
                        }
                        throw new IllegalArgumentException("Unrecognized stage: ".concat(irp.m57713bx(i)));
                    }
                    if (this.f155234k) {
                        return 6;
                    }
                    return 4;
                }
                if (this.f155231h.mo8834a()) {
                    return 3;
                }
                return m61614e(3);
            }
            if (this.f155231h.mo8835b()) {
                return 2;
            }
            return m61614e(2);
        }
        throw null;
    }

    /* renamed from: f */
    public final void m61615f(int i) {
        this.f155238o = i;
        this.f155240q.m61627a().execute(this);
    }

    @Override // p000.lhx
    /* renamed from: fZ */
    public final uhi mo61550fZ() {
        return this.f155223C;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        kwg kwgVar = this.f155248y;
        try {
            try {
                try {
                    if (this.f155237n) {
                        m61610j();
                    } else {
                        int i = this.f155238o;
                        int i2 = i - 1;
                        if (i != 0) {
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i != 1) {
                                            if (i != 2) {
                                                str = "DECODE_DATA";
                                            } else {
                                                str = "SWITCH_TO_SOURCE_SERVICE";
                                            }
                                        } else {
                                            str = "INITIALIZE";
                                        }
                                        throw new IllegalStateException("Unrecognized run reason: ".concat(str));
                                    }
                                    m61609i();
                                } else {
                                    m61611k();
                                }
                            } else {
                                this.f155222B = m61614e(1);
                                this.f155236m = m61608h();
                                m61611k();
                            }
                        } else {
                            throw null;
                        }
                    }
                    if (kwgVar != null) {
                        kwgVar.mo16091d();
                    }
                } catch (Throwable th) {
                    if (this.f155222B != 5) {
                        this.f155242s.add(th);
                        m61610j();
                    }
                    if (!this.f155237n) {
                        throw th;
                    }
                    throw th;
                }
            } catch (kxd e) {
                throw e;
            }
        } catch (Throwable th2) {
            if (kwgVar != null) {
                kwgVar.mo16091d();
            }
            throw th2;
        }
    }
}
