package androidx.test.platform.app;

import android.app.Instrumentation;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class InstrumentationRegistry {

    /* renamed from: a */
    private static final AtomicReference f48589a = new AtomicReference(null);

    static {
        new AtomicReference(null);
    }

    /* renamed from: a */
    public static Instrumentation m23482a() {
        Instrumentation instrumentation = (Instrumentation) f48589a.get();
        if (instrumentation != null) {
            return instrumentation;
        }
        throw new IllegalStateException("No instrumentation registered! Must run under a registering instrumentation.");
    }
}
