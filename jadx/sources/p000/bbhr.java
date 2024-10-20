package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhr extends bbhn {

    /* renamed from: a */
    public static final bbhr f82170a = new bbhr();

    private bbhr() {
    }

    @Override // p000.bbhn
    /* renamed from: a */
    public final long mo37785a() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public final String toString() {
        return "Default millisecond precision clock";
    }
}
