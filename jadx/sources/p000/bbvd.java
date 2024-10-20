package p000;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvd extends bbuh {

    /* renamed from: a */
    final /* synthetic */ bbve f83567a;

    /* renamed from: b */
    private final Callable f83568b;

    public bbvd(bbve bbveVar, Callable callable) {
        this.f83567a = bbveVar;
        callable.getClass();
        this.f83568b = callable;
    }

    @Override // p000.bbuh
    /* renamed from: a */
    public final Object mo38215a() {
        return this.f83568b.call();
    }

    @Override // p000.bbuh
    /* renamed from: b */
    public final String mo38216b() {
        return this.f83568b.toString();
    }

    @Override // p000.bbuh
    /* renamed from: d */
    public final void mo38218d(Throwable th) {
        this.f83567a.m38190n(th);
    }

    @Override // p000.bbuh
    /* renamed from: e */
    public final void mo38219e(Object obj) {
        this.f83567a.m38189m(obj);
    }

    @Override // p000.bbuh
    /* renamed from: g */
    public final boolean mo38221g() {
        return this.f83567a.isDone();
    }
}
