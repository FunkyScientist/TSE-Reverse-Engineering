package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhs extends bjhr {

    /* renamed from: a */
    public final bjma f112933a;

    /* renamed from: b */
    private final bjsy f112934b;

    protected bjhs() {
        throw null;
    }

    /* renamed from: h */
    public static bjhs m43623h(bjlm bjlmVar, Context context) {
        return new bjhs(bjlmVar, context, new bibn());
    }

    @Override // p000.bjhr, p000.bjjg
    /* renamed from: a */
    public final bjje mo43616a() {
        bjtq bjtqVar = this.f112934b.f113919h;
        bjtqVar.getClass();
        this.f112933a.f113190b = bjtqVar;
        return super.mo43616a();
    }

    @Override // p000.bjhr
    /* renamed from: b */
    public final bjjg mo43617b() {
        return this.f112934b;
    }

    @Override // p000.bjhr, p000.bjjg
    /* renamed from: d */
    public final /* synthetic */ void mo43619d(bjgq[] bjgqVarArr) {
        this.f112934b.mo43619d(bjgqVarArr);
    }

    /* renamed from: i */
    public final void m43624i(long j, TimeUnit timeUnit) {
        this.f112934b.m44141e(j, timeUnit);
    }

    /* renamed from: j */
    public final void m43625j(bjlw bjlwVar) {
        this.f112933a.f113192d = bjlwVar;
    }

    @Override // p000.bjhr, p000.bjjg
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void mo43622g(Executor executor) {
        this.f112934b.m44140c(executor);
    }

    private bjhs(bjlm bjlmVar, Context context, bibn bibnVar) {
        bjma bjmaVar = new bjma();
        context.getClass();
        bjmaVar.f113189a = context;
        bjmaVar.f113195g = bibnVar;
        this.f112933a = bjmaVar;
        this.f112934b = new bjsy(bjlmVar, bjlmVar.m43783d(), bjmaVar);
        m43624i(60L, TimeUnit.SECONDS);
    }
}
