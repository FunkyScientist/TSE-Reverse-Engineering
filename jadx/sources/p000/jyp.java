package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyp implements ThreadFactory {

    /* renamed from: a */
    final /* synthetic */ boolean f153156a;

    /* renamed from: b */
    private final AtomicInteger f153157b = new AtomicInteger(0);

    public jyp(boolean z) {
        this.f153156a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        runnable.getClass();
        StringBuilder sb = new StringBuilder();
        if (true != this.f153156a) {
            str = "androidx.work-";
        } else {
            str = "WM.task-";
        }
        sb.append(str);
        sb.append(this.f153157b.incrementAndGet());
        return new Thread(runnable, sb.toString());
    }
}
