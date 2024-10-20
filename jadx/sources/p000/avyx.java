package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyx {

    /* renamed from: a */
    public static final /* synthetic */ int f70267a = 0;

    /* renamed from: b */
    private static final AtomicBoolean f70268b = new AtomicBoolean(false);

    /* renamed from: a */
    public static void m31770a(final int... iArr) {
        if (f70268b.compareAndSet(false, true)) {
            _2982.m6261j(new asee() { // from class: avyw
                @Override // p000.asee
                /* renamed from: a */
                public final void mo28312a(asef asefVar) {
                    int i = avyx.f70267a;
                    try {
                        asefVar.m28309h(iArr);
                    } catch (IllegalArgumentException unused) {
                    }
                }
            });
        }
    }
}
