package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abms implements AutoCloseable {

    /* renamed from: a */
    private AutoCloseable f13194a;

    /* renamed from: b */
    private boolean f13195b = false;

    /* renamed from: c */
    private boolean f13196c = false;

    /* renamed from: f */
    private static void m11459f(AutoCloseable autoCloseable) {
        try {
            autoCloseable.close();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: a */
    public final synchronized Optional m11460a() {
        return Optional.ofNullable(this.f13194a);
    }

    /* renamed from: b */
    public final synchronized void m11461b(AutoCloseable autoCloseable) {
        m11464e(autoCloseable);
    }

    /* renamed from: c */
    public final synchronized boolean m11462c() {
        if (this.f13194a != null) {
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f13195b) {
            m11459f(this.f13194a);
            this.f13194a = null;
        }
        this.f13196c = true;
    }

    /* renamed from: d */
    public final synchronized boolean m11463d() {
        return this.f13196c;
    }

    /* renamed from: e */
    public final synchronized void m11464e(AutoCloseable autoCloseable) {
        bain.m36840an(!this.f13195b);
        autoCloseable.getClass();
        if (this.f13196c) {
            m11459f(autoCloseable);
        } else {
            this.f13194a = autoCloseable;
            this.f13195b = true;
        }
    }
}
