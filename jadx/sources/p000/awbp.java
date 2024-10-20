package p000;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbp implements awbr, awax {

    /* renamed from: a */
    private final Callable f70528a;

    /* renamed from: b */
    private final Enum f70529b;

    /* renamed from: c */
    private final awbe f70530c;

    /* renamed from: d */
    private final int f70531d;

    /* JADX WARN: Multi-variable type inference failed */
    public awbp(Callable callable, Enum r2, int i) {
        this.f70528a = callable;
        this.f70529b = r2;
        this.f70531d = i;
        this.f70530c = new awbe(r2);
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        ((awax) this.f70528a).mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        ((awax) this.f70528a).mo9845b();
    }

    @Override // p000.awbr
    /* renamed from: c */
    public final awbe mo31939c() {
        return this.f70530c;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f70528a.call();
    }

    @Override // p000.awbr
    /* renamed from: d */
    public final Enum mo31940d() {
        return this.f70529b;
    }

    @Override // p000.awbr
    /* renamed from: e */
    public final int mo31941e() {
        return this.f70531d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof awbp) {
            return this.f70528a.equals(((awbp) obj).f70528a);
        }
        if (obj instanceof Callable) {
            return this.f70528a.equals(obj);
        }
        return false;
    }

    public final int hashCode() {
        return this.f70528a.hashCode();
    }
}
