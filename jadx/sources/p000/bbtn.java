package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtn {

    /* renamed from: a */
    public final Object f83498a;

    /* renamed from: b */
    public Object f83499b;

    public bbtn(byte[] bArr) {
        this.f83498a = new Object();
        this.f83499b = null;
    }

    /* renamed from: a */
    public final bbuj m38226a(Callable callable, Executor executor) {
        executor.getClass();
        return m38227b(new bbtj(callable), executor);
    }

    /* renamed from: b */
    public final bbuj m38227b(bbsq bbsqVar, Executor executor) {
        executor.getClass();
        final bbtm bbtmVar = new bbtm(executor, this);
        bbtk bbtkVar = new bbtk(bbtmVar, bbsqVar, 0);
        final bbuw bbuwVar = new bbuw();
        final bbuj bbujVar = (bbuj) ((AtomicReference) this.f83498a).getAndSet(bbuwVar);
        final bbve bbveVar = new bbve(bbtkVar);
        bbujVar.mo31947c(bbveVar, bbtmVar);
        final bbuj m38421y = bbvs.m38421y(bbveVar);
        Runnable runnable = new Runnable() { // from class: bbti
            @Override // java.lang.Runnable
            public final void run() {
                bbve bbveVar2 = bbve.this;
                if (bbveVar2.isDone()) {
                    bbuwVar.m38191o(bbujVar);
                } else if (m38421y.isCancelled() && bbtmVar.compareAndSet(bbtl.NOT_RUN, bbtl.CANCELLED)) {
                    bbveVar2.cancel(false);
                }
            }
        };
        m38421y.mo31947c(runnable, bbte.f83473a);
        bbveVar.mo31947c(runnable, bbte.f83473a);
        return m38421y;
    }

    /* renamed from: c */
    public final axtk m38228c(axtk axtkVar) {
        axzb axzbVar;
        axyz axyzVar = new axyz(this, axtkVar);
        synchronized (this.f83498a) {
            Object obj = this.f83499b;
            if (obj == null) {
                this.f83499b = axyzVar;
                axyzVar.m34121b();
            } else {
                ((axyz) obj).f75553a = axyzVar;
                this.f83499b = axyzVar;
            }
            axzbVar = new axzb(axyzVar, 0);
        }
        return axzbVar;
    }

    public bbtn() {
        this.f83498a = new AtomicReference(bbuf.f83524a);
        this.f83499b = new bjqj();
    }
}
