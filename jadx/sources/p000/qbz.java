package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qbz implements _595 {

    /* renamed from: a */
    private final axjf f169585a = new axja(this);

    /* renamed from: b */
    private final AtomicBoolean f169586b = new AtomicBoolean(false);

    @Override // p000._595
    /* renamed from: b */
    public final boolean mo8180b() {
        return this.f169586b.getAndSet(false);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f169585a;
    }
}
