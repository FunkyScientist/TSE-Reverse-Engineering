package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bklv extends bklw {

    /* renamed from: a */
    private final Runnable f115246a;

    public bklv(long j, Runnable runnable) {
        super(j);
        this.f115246a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f115246a.run();
    }

    @Override // p000.bklw
    public final String toString() {
        String bklwVar = super.toString();
        Runnable runnable = this.f115246a;
        Objects.toString(runnable);
        return bklwVar.concat(runnable.toString());
    }
}
