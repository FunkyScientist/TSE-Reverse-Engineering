package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bais extends bait {

    /* renamed from: a */
    public final bbuw f80986a = new bbuw();

    /* renamed from: b */
    public final AtomicReference f80987b = new AtomicReference(bair.NEW);

    /* renamed from: c */
    final /* synthetic */ avyn f80988c;

    public bais(avyn avynVar) {
        this.f80988c = avynVar;
    }

    @Override // p000.bait
    /* renamed from: a */
    public final bbuj mo36883a() {
        return this.f80986a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f80988c.m31744j(!C1124um.m70038l(this.f80987b, bair.NEW, bair.EARLY_COMPLETED) ? 1 : 0, this);
    }
}
