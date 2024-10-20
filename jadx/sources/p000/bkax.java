package p000;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkax extends bjit {
    @Override // p000.bjit
    /* renamed from: b */
    public final bjiy mo43660b(bjiq bjiqVar) {
        return mo44494g().mo43660b(bjiqVar);
    }

    @Override // p000.bjit
    /* renamed from: c */
    public final bjli mo43661c() {
        return mo44494g().mo43661c();
    }

    @Override // p000.bjit
    /* renamed from: d */
    public final ScheduledExecutorService mo43662d() {
        return mo44494g().mo43662d();
    }

    @Override // p000.bjit
    /* renamed from: e */
    public final void mo43663e() {
        mo44494g().mo43663e();
    }

    @Override // p000.bjit
    /* renamed from: f */
    public void mo43664f(bjhb bjhbVar, bjiz bjizVar) {
        throw null;
    }

    /* renamed from: g */
    protected abstract bjit mo44494g();

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("delegate", mo44494g());
        return m36817aF.toString();
    }
}
