package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asyz implements aszl {

    /* renamed from: a */
    public final asyy f62774a;

    /* renamed from: b */
    public final aszo f62775b;

    /* renamed from: c */
    private final Executor f62776c;

    public asyz(Executor executor, asyy asyyVar, aszo aszoVar) {
        this.f62776c = executor;
        this.f62774a = asyyVar;
        this.f62775b = aszoVar;
    }

    @Override // p000.aszl
    /* renamed from: a */
    public final void mo29038a() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.aszl
    /* renamed from: b */
    public final void mo29039b(aszk aszkVar) {
        this.f62776c.execute(new asii(this, aszkVar, 7, (char[]) null));
    }
}
