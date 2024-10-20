package p000;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbq implements awbr {

    /* renamed from: a */
    private final Callable f70532a;

    /* renamed from: b */
    private final Enum f70533b;

    /* renamed from: c */
    private final awbe f70534c;

    /* renamed from: d */
    private final int f70535d;

    /* JADX WARN: Multi-variable type inference failed */
    public awbq(Callable callable, Enum r2, int i) {
        this.f70532a = callable;
        this.f70533b = r2;
        this.f70535d = i;
        this.f70534c = new awbe(r2);
    }

    @Override // p000.awbr
    /* renamed from: c */
    public final awbe mo31939c() {
        return this.f70534c;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f70532a.call();
    }

    @Override // p000.awbr
    /* renamed from: d */
    public final Enum mo31940d() {
        return this.f70533b;
    }

    @Override // p000.awbr
    /* renamed from: e */
    public final int mo31941e() {
        return this.f70535d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof awbq) {
            return this.f70532a.equals(((awbq) obj).f70532a);
        }
        if (obj instanceof Callable) {
            return this.f70532a.equals(obj);
        }
        return false;
    }

    public final int hashCode() {
        return this.f70532a.hashCode();
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
    }
}
