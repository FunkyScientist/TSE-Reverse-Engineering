package p000;

import android.os.ConditionVariable;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztu {

    /* renamed from: a */
    private static final long f193539a = TimeUnit.SECONDS.toMillis(30);

    /* renamed from: b */
    private final ConditionVariable f193540b = new ConditionVariable();

    /* renamed from: c */
    private Object f193541c;

    /* renamed from: d */
    private boolean f193542d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Object m74060a() {
        Object obj;
        this.f193540b.block(f193539a);
        synchronized (this) {
            this.f193540b.open();
            this.f193542d = true;
            obj = this.f193541c;
            this.f193541c = null;
        }
        return obj;
    }

    /* renamed from: b */
    public final synchronized void m74061b(Object obj) {
        if (this.f193542d) {
            return;
        }
        this.f193541c = obj;
        this.f193542d = true;
        this.f193540b.open();
    }
}
