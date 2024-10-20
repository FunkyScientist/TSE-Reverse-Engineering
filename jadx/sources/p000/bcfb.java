package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfb extends bjgp {

    /* renamed from: d */
    public bibn f84290d;

    /* renamed from: e */
    private final bbuj f84291e;

    /* renamed from: f */
    private final Executor f84292f = new bbuv(bbte.f83473a);

    /* renamed from: a */
    public final Queue f84287a = new ArrayDeque();

    /* renamed from: b */
    public bjgp f84288b = null;

    /* renamed from: c */
    public boolean f84289c = false;

    public bcfb(bbuj bbujVar) {
        this.f84291e = bbujVar;
    }

    /* renamed from: b */
    private final void m38802b(Runnable runnable) {
        this.f84292f.execute(bahj.m36764e(new bbxk(this, runnable, 9, null)));
    }

    @Override // p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        this.f84290d = bibnVar;
        bain.m36860i(this.f84291e, new bche(this, bibnVar, 1), this.f84292f);
        m38802b(new bcfa((bjgp) this, (Object) bibnVar, (Object) bjjtVar, 0));
    }

    @Override // p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        m38802b(new bcfa((bjgp) this, (Object) str, (Object) th, 1));
    }

    @Override // p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        m38802b(new bbcq(this, 16));
    }

    @Override // p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        m38802b(new axqx(this, i, 7));
    }

    @Override // p000.bjgp
    /* renamed from: f */
    public final void mo20565f(Object obj) {
        m38802b(new bbxk(this, obj, 10, null));
    }

    public final String toString() {
        return super.toString() + "delegate=[" + String.valueOf(this.f84288b) + "]";
    }
}
