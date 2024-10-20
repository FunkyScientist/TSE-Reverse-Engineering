package p000;

import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: ti */
/* loaded from: classes.dex */
public final class C1093ti extends C1079sv {

    /* renamed from: a */
    public static final Executor f178525a = new ExecutorC1092th(0);

    /* renamed from: c */
    private static volatile C1093ti f178526c;

    /* renamed from: b */
    public final C1079sv f178527b;

    /* renamed from: d */
    private final C1079sv f178528d;

    private C1093ti() {
        C1094tj c1094tj = new C1094tj();
        this.f178528d = c1094tj;
        this.f178527b = c1094tj;
    }

    /* renamed from: m */
    public static C1093ti m69116m() {
        if (f178526c == null) {
            synchronized (C1093ti.class) {
                if (f178526c == null) {
                    f178526c = new C1093ti();
                }
            }
        }
        return f178526c;
    }

    /* renamed from: n */
    public final boolean m69117n() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }
}
