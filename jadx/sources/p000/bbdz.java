package p000;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbdz extends bbfa {

    /* renamed from: a */
    public static final bbep f81987a = new bbdx();

    /* renamed from: b */
    public final AtomicLong f81988b = new AtomicLong(-1);

    @Override // p000.bbfa
    /* renamed from: a */
    public final void mo37639a() {
        this.f81988b.set(Math.max(-this.f81988b.get(), 0L));
    }
}
