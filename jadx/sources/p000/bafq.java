package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafq {

    /* renamed from: c */
    public final bbuw f80838c;

    /* renamed from: d */
    public final bbtw f80839d;

    /* renamed from: a */
    public final AtomicLong f80836a = new AtomicLong(m36698a(Integer.MIN_VALUE, Integer.MIN_VALUE));

    /* renamed from: b */
    public final AtomicReference f80837b = new AtomicReference(null);

    /* renamed from: e */
    private final AtomicReference f80840e = new AtomicReference(null);

    /* renamed from: f */
    private final Executor f80841f = new bbuv(bbte.f83473a);

    public bafq(bbsq bbsqVar, Executor executor) {
        bbuw bbuwVar = new bbuw();
        this.f80838c = bbuwVar;
        bbtw bbtwVar = new bbtw(bbsqVar, executor, 1);
        this.f80839d = bbtwVar;
        bbuwVar.mo31947c(bbtwVar, bbte.f83473a);
    }

    /* renamed from: a */
    public static long m36698a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    /* renamed from: b */
    public final bbuj m36699b() {
        long j;
        int i;
        bbuj m38166g;
        if (this.f80838c.isDone()) {
            return this.f80838c;
        }
        do {
            j = this.f80836a.get();
            i = (int) (j >>> 32);
        } while (!this.f80836a.compareAndSet(j, m36698a(i, ((int) j) + 1)));
        final bbuw bbuwVar = new bbuw();
        bbuj bbujVar = (bbuj) this.f80840e.getAndSet(bbuwVar);
        if (bbujVar == null) {
            m38166g = bbvs.m38278C(bahj.m36761b(new qrz(this, i, 6)), bbte.f83473a);
        } else {
            m38166g = bbrp.m38166g(bbujVar, Throwable.class, bahj.m36762c(new nfa(this, i, 13)), this.f80841f);
        }
        bbuwVar.m38191o(m38166g);
        final bafo bafoVar = new bafo(this, i);
        bbuwVar.mo31947c(new Runnable() { // from class: bafn
            @Override // java.lang.Runnable
            public final void run() {
                bafo bafoVar2 = bafoVar;
                bbuw bbuwVar2 = bbuwVar;
                try {
                    Object m38281F = bbvs.m38281F(bbuwVar2);
                    bafq bafqVar = bafq.this;
                    bafqVar.f80838c.m38189m(m38281F);
                    bafoVar2.m38191o(bafqVar.f80838c);
                } catch (Throwable unused) {
                    bafoVar2.m38191o(bbuwVar2);
                }
            }
        }, bbte.f83473a);
        return bafoVar;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [bbsq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: c */
    public final bbuj m36700c(int i) {
        bafp bafpVar;
        if (((int) (this.f80836a.get() >>> 32)) > i) {
            return bbvs.m38418v();
        }
        bafp bafpVar2 = new bafp(i);
        do {
            bafpVar = (bafp) this.f80837b.get();
            if (bafpVar != null && bafpVar.f80835a > i) {
                return bbvs.m38418v();
            }
        } while (!C1124um.m70038l(this.f80837b, bafpVar, bafpVar2));
        if (((int) (this.f80836a.get() >>> 32)) > i) {
            bafpVar2.cancel(true);
            C1124um.m70038l(this.f80837b, bafpVar2, null);
            return bafpVar2;
        }
        bbtw bbtwVar = this.f80839d;
        ?? r1 = bbtwVar.f83504a;
        ?? r6 = bbtwVar.f83505b;
        if (r1 != 0 && r6 != 0) {
            bafpVar2.m38191o(bbvs.m38278C(bahj.m36761b(r1), r6));
        } else {
            bafpVar2.m38191o(this.f80838c);
        }
        return bafpVar2;
    }

    /* renamed from: d */
    public final boolean m36701d() {
        return this.f80838c.isDone();
    }
}
