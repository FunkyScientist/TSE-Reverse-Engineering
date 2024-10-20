package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public class awde extends bbtt {

    /* renamed from: a */
    private final bbum f70649a;

    /* renamed from: b */
    private final axjp f70650b;

    public awde(bbum bbumVar, axjp axjpVar) {
        this.f70650b = axjpVar;
        this.f70649a = bbumVar;
    }

    @Override // p000.bbtt
    /* renamed from: f */
    protected final bbum mo30361f() {
        return this.f70649a;
    }

    @Override // p000.bbtt, p000.bbtp
    /* renamed from: g */
    protected final /* synthetic */ ExecutorService mo30362g() {
        return this.f70649a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final void m31961h(bbuj bbujVar) {
        axjp axjpVar = this.f70650b;
        awcy.m31959a(bbujVar, CancellationException.class, (String) axjpVar.f73450a, (Object[]) axjpVar.f73451b);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f70649a;
    }

    @Override // p000.bbtt, p000.bbum
    /* renamed from: jv */
    public final bbuj submit(Runnable runnable) {
        bbuj submit = this.f70649a.submit(runnable);
        m31961h(submit);
        return submit;
    }

    @Override // p000.bbtt, p000.bbum
    /* renamed from: jw */
    public final bbuj submit(Callable callable) {
        bbuj submit = this.f70649a.submit(callable);
        m31961h(submit);
        return submit;
    }

    @Override // p000.bbtt, p000.bbum
    /* renamed from: jx */
    public final bbuj submit(Runnable runnable, Object obj) {
        bbuj submit = this.f70649a.submit(runnable, obj);
        m31961h(submit);
        return submit;
    }

    @Override // p000.bbtt, p000.bbtp, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        return submit(runnable);
    }

    @Override // p000.bbtt, p000.bbtp, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return submit(runnable, obj);
    }

    @Override // p000.bbtt, p000.bbtp, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        return submit(callable);
    }
}
