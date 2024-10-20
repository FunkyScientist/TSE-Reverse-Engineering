package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2320 {

    /* renamed from: a */
    private volatile AtomicBoolean f3401a = new AtomicBoolean();

    /* renamed from: a */
    public final void m3829a() {
        bain.m36827aa(this.f3401a.compareAndSet(true, false), "LPBJs are already stopped");
    }

    /* renamed from: b */
    public final boolean m3830b() {
        return this.f3401a.compareAndSet(false, true);
    }
}
