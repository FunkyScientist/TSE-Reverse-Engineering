package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kiy {

    /* renamed from: a */
    public static final Executor f153865a = Executors.newCachedThreadPool();

    /* renamed from: b */
    public volatile kiw f153866b;

    /* renamed from: c */
    private final Set f153867c;

    /* renamed from: d */
    private final Set f153868d;

    /* renamed from: e */
    private final Handler f153869e;

    public kiy(Callable callable) {
        this(callable, false);
    }

    /* renamed from: a */
    public final synchronized void m60941a(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f153868d);
        if (arrayList.isEmpty()) {
            kow.m61237b("Lottie encountered an error but no failure listener was added:");
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((kis) arrayList.get(i)).mo27551a(th);
        }
    }

    /* renamed from: b */
    public final synchronized void m60942b(Object obj) {
        ArrayList arrayList = new ArrayList(this.f153867c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((kis) arrayList.get(i)).mo27551a(obj);
        }
    }

    /* renamed from: c */
    public final void m60943c(kiw kiwVar) {
        if (this.f153866b == null) {
            this.f153866b = kiwVar;
            this.f153869e.post(new jgf(this, 13, null));
            return;
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    /* renamed from: d */
    public final synchronized void m60944d(kis kisVar) {
        Throwable th;
        kiw kiwVar = this.f153866b;
        if (kiwVar != null && (th = kiwVar.f153863b) != null) {
            kisVar.mo27551a(th);
        }
        this.f153868d.add(kisVar);
    }

    /* renamed from: e */
    public final synchronized void m60945e(kis kisVar) {
        Object obj;
        kiw kiwVar = this.f153866b;
        if (kiwVar != null && (obj = kiwVar.f153862a) != null) {
            kisVar.mo27551a(obj);
        }
        this.f153867c.add(kisVar);
    }

    /* renamed from: f */
    public final synchronized void m60946f(kis kisVar) {
        this.f153868d.remove(kisVar);
    }

    /* renamed from: g */
    public final synchronized void m60947g(kis kisVar) {
        this.f153867c.remove(kisVar);
    }

    public kiy(Callable callable, boolean z) {
        this.f153867c = new LinkedHashSet(1);
        this.f153868d = new LinkedHashSet(1);
        this.f153869e = new Handler(Looper.getMainLooper());
        this.f153866b = null;
        if (z) {
            try {
                m60943c((kiw) callable.call());
                return;
            } catch (Throwable th) {
                m60943c(new kiw(th));
                return;
            }
        }
        f153865a.execute(new kix(this, callable));
    }
}
