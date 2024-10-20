package p000;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxy implements lhx {

    /* renamed from: b */
    public kvs f155276b;

    /* renamed from: c */
    public boolean f155277c;

    /* renamed from: d */
    public boolean f155278d;

    /* renamed from: e */
    public kyg f155279e;

    /* renamed from: f */
    kvi f155280f;

    /* renamed from: g */
    public boolean f155281g;

    /* renamed from: h */
    kyc f155282h;

    /* renamed from: i */
    public boolean f155283i;

    /* renamed from: j */
    kya f155284j;

    /* renamed from: k */
    public volatile boolean f155285k;

    /* renamed from: l */
    public boolean f155286l;

    /* renamed from: m */
    public final kxu f155287m;

    /* renamed from: n */
    public final kxu f155288n;

    /* renamed from: p */
    private final gpx f155290p;

    /* renamed from: q */
    private final kzq f155291q;

    /* renamed from: r */
    private final kzq f155292r;

    /* renamed from: s */
    private final kzq f155293s;

    /* renamed from: t */
    private final kzq f155294t;

    /* renamed from: v */
    private boolean f155296v;

    /* renamed from: w */
    private boolean f155297w;

    /* renamed from: x */
    private kxk f155298x;

    /* renamed from: a */
    final kxx f155275a = new kxx(new ArrayList(2));

    /* renamed from: o */
    public final uhi f155289o = new uhi(null);

    /* renamed from: u */
    private final AtomicInteger f155295u = new AtomicInteger();

    public kxy(kzq kzqVar, kzq kzqVar2, kzq kzqVar3, kzq kzqVar4, kxu kxuVar, kxu kxuVar2, gpx gpxVar) {
        this.f155291q = kzqVar;
        this.f155292r = kzqVar2;
        this.f155293s = kzqVar3;
        this.f155294t = kzqVar4;
        this.f155288n = kxuVar;
        this.f155287m = kxuVar2;
        this.f155290p = gpxVar;
    }

    /* renamed from: j */
    private final boolean m61626j() {
        if (!this.f155283i && !this.f155281g && !this.f155285k) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final kzq m61627a() {
        if (this.f155296v) {
            return this.f155293s;
        }
        if (this.f155297w) {
            return this.f155294t;
        }
        return this.f155292r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m61628c() {
        boolean z;
        kya kyaVar;
        synchronized (this) {
            this.f155289o.m69862a();
            _31.m6707ab(m61626j(), "Not yet complete!");
            int decrementAndGet = this.f155295u.decrementAndGet();
            if (decrementAndGet >= 0) {
                z = true;
            } else {
                z = false;
            }
            _31.m6707ab(z, "Can't decrement below 0");
            if (decrementAndGet == 0) {
                kyaVar = this.f155284j;
                m61630e();
            } else {
                kyaVar = null;
            }
        }
        if (kyaVar != null) {
            kyaVar.m61637f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized void m61629d(int i) {
        kya kyaVar;
        _31.m6707ab(m61626j(), "Not yet complete!");
        if (this.f155295u.getAndAdd(i) == 0 && (kyaVar = this.f155284j) != null) {
            kyaVar.m61636d();
        }
    }

    /* renamed from: e */
    public final synchronized void m61630e() {
        if (this.f155276b != null) {
            this.f155275a.f155274a.clear();
            this.f155276b = null;
            this.f155284j = null;
            this.f155279e = null;
            this.f155283i = false;
            this.f155285k = false;
            this.f155281g = false;
            this.f155286l = false;
            kxk kxkVar = this.f155298x;
            if (kxkVar.f155241r.m72601d()) {
                kxkVar.m61613a();
            }
            this.f155298x = null;
            this.f155282h = null;
            this.f155280f = null;
            this.f155290p.mo33712b(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: f */
    public final synchronized void m61631f(kxk kxkVar) {
        kzq kzqVar;
        this.f155298x = kxkVar;
        int m61614e = kxkVar.m61614e(1);
        if (m61614e != 2 && m61614e != 3) {
            kzqVar = m61627a();
            kzqVar.execute(kxkVar);
        }
        kzqVar = this.f155291q;
        kzqVar.execute(kxkVar);
    }

    @Override // p000.lhx
    /* renamed from: fZ */
    public final uhi mo61550fZ() {
        return this.f155289o;
    }

    /* renamed from: g */
    public final synchronized void m61632g(lgd lgdVar, Executor executor) {
        this.f155289o.m69862a();
        this.f155275a.f155274a.add(new kxw(lgdVar, executor));
        if (this.f155281g) {
            m61629d(1);
            executor.execute(new kxv(this, lgdVar, 0));
        } else if (this.f155283i) {
            m61629d(1);
            executor.execute(new kxv(this, lgdVar, 1));
        } else {
            _31.m6707ab(!this.f155285k, "Cannot add callbacks to a cancelled EngineJob");
        }
    }

    /* renamed from: h */
    public final synchronized void m61633h(lgd lgdVar) {
        this.f155289o.m69862a();
        this.f155275a.f155274a.remove(new kxw(lgdVar, lhl.f155887b));
        if (this.f155275a.m61624c()) {
            if (!m61626j()) {
                this.f155285k = true;
                kxk kxkVar = this.f155298x;
                kxkVar.f155237n = true;
                kxh kxhVar = kxkVar.f155236m;
                if (kxhVar != null) {
                    kxhVar.mo61587a();
                }
                this.f155288n.m61620a(this, this.f155276b);
            }
            if ((this.f155281g || this.f155283i) && this.f155295u.get() == 0) {
                m61630e();
            }
        }
    }

    /* renamed from: i */
    public final synchronized void m61634i(kvs kvsVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f155276b = kvsVar;
        this.f155277c = z;
        this.f155296v = z2;
        this.f155297w = z3;
        this.f155278d = z4;
    }
}
