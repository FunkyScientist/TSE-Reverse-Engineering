package p000;

import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2399 {

    /* renamed from: a */
    public final Object f3735a;

    public _2399(bjhn bjhnVar) {
        this.f3735a = bjhnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m4301a() {
        ayrf.m34761b();
        ayrf.m34764e(new ajnd(this, 19));
    }

    /* renamed from: b */
    public final bbuj m4302b(Callable callable, Executor executor) {
        return ((bjhn) this.f3735a).m43607a(bahj.m36765f(callable), executor);
    }

    /* renamed from: c */
    public final bbuj m4303c(bbsq bbsqVar, Executor executor) {
        return ((bjhn) this.f3735a).m43608b(bahj.m36761b(bbsqVar), executor);
    }

    /* renamed from: d */
    public final bbuj m4304d(Callable callable, Executor executor) {
        return ((bbtn) ((aocd) this.f3735a).f51124a).m38226a(bahj.m36765f(callable), executor);
    }

    /* renamed from: e */
    public final bbuj m4305e(bbsq bbsqVar, Executor executor) {
        return ((bbtn) ((aocd) this.f3735a).f51124a).m38227b(bahj.m36761b(bbsqVar), executor);
    }

    public _2399() {
        this.f3735a = new ArrayList();
    }

    public _2399(byte[] bArr) {
        this.f3735a = new aocd((byte[]) null);
    }
}
