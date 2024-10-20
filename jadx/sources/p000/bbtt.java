package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbtt extends bbtp implements bbum {
    /* renamed from: f */
    protected abstract bbum mo30361f();

    @Override // p000.bbtp
    /* renamed from: g */
    protected /* bridge */ /* synthetic */ ExecutorService mo30362g() {
        throw null;
    }

    @Override // p000.bbtp, java.util.concurrent.ExecutorService
    /* renamed from: jv */
    public bbuj submit(Runnable runnable) {
        return mo30361f().submit(runnable);
    }

    @Override // p000.bbtp, java.util.concurrent.ExecutorService
    /* renamed from: jw */
    public bbuj submit(Callable callable) {
        return mo30361f().submit(callable);
    }

    @Override // p000.bbtp, java.util.concurrent.ExecutorService
    /* renamed from: jx */
    public bbuj submit(Runnable runnable, Object obj) {
        return mo30361f().submit(runnable, obj);
    }
}
