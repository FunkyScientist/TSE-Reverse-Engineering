package p000;

import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asiv {

    /* renamed from: a */
    public volatile Object f61856a;

    /* renamed from: b */
    public volatile asit f61857b;

    /* renamed from: c */
    private final Executor f61858c;

    public asiv(Looper looper, Object obj, String str) {
        this.f61858c = new ExecutorC1114uc(looper, 4);
        C0069b.m36475ar(obj, "Listener must not be null");
        this.f61856a = obj;
        auit.m30290bI(str);
        this.f61857b = new asit(obj, str);
    }

    /* renamed from: a */
    public final void m28494a() {
        this.f61856a = null;
        this.f61857b = null;
    }

    /* renamed from: b */
    public final void m28495b(asiu asiuVar) {
        this.f61858c.execute(new asii(this, asiuVar, 2, (byte[]) null));
    }

    public asiv(Executor executor, Object obj) {
        C0069b.m36475ar(executor, "Executor must not be null");
        this.f61858c = executor;
        this.f61856a = obj;
        auit.m30290bI("GetCurrentLocation");
        this.f61857b = new asit(obj, "GetCurrentLocation");
    }
}
