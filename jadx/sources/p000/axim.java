package p000;

import java.util.Comparator;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axim {

    /* renamed from: a */
    public static final Comparator f73388a = new C0893ly(17);

    /* renamed from: b */
    public final axil f73389b;

    /* renamed from: c */
    private final AtomicLong f73390c = new AtomicLong(0);

    public axim(axil axilVar) {
        this.f73389b = axilVar;
    }

    /* renamed from: a */
    public final void m33349a(axha axhaVar) {
        this.f73389b.f73385c.incrementAndGet();
        this.f73389b.m33348b(new aszx(axhaVar, this.f73390c.incrementAndGet()));
    }
}
