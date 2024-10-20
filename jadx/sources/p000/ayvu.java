package p000;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvu implements azcy {

    /* renamed from: a */
    public final /* synthetic */ xln f76932a;

    public ayvu(xln xlnVar) {
        this.f76932a = xlnVar;
    }

    /* renamed from: a */
    public final _2981 m34926a() {
        return this.f76932a.m72517a();
    }

    /* renamed from: b */
    public final aywf m34927b() {
        return this.f76932a.m72519e();
    }

    @Override // p000.azcy
    /* renamed from: c */
    public final atmx mo34919c() {
        return this.f76932a.mo34919c();
    }

    @Override // p000.azcy
    /* renamed from: d */
    public final atnc mo34920d() {
        return this.f76932a.mo34920d();
    }

    /* renamed from: e */
    public final Executor m34928e() {
        return this.f76932a.m72521g();
    }

    /* renamed from: f */
    public final ExecutorService m34929f() {
        return this.f76932a.m72520f();
    }

    /* renamed from: g */
    public final ScheduledExecutorService m34930g() {
        xln xlnVar = this.f76932a;
        xlm xlmVar = xlnVar.f187655b;
        if (xlmVar.f187652d != null) {
            _1249 _1249 = xlnVar.f187654a;
            return _1249.m703a().mo19231e(xlmVar.f187653e);
        }
        Objects.toString(xlmVar);
        throw new IllegalStateException("Scheduled executor requested but not provided by entry point. entryPoint: ".concat(xlmVar.toString()));
    }

    @Override // p000.azcy
    /* renamed from: h */
    public final void mo34924h() {
    }
}
