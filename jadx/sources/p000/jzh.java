package p000;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jzh {

    /* renamed from: a */
    public Context f153198a;

    /* renamed from: b */
    public WorkerParameters f153199b;

    /* renamed from: c */
    public final AtomicInteger f153200c = new AtomicInteger(-256);

    /* renamed from: d */
    public boolean f153201d;

    public jzh(Context context, WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.f153198a = context;
                this.f153199b = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    /* renamed from: a */
    public bbuj mo23566a() {
        return C1132uu.m70425b(new gid() { // from class: jzd
            @Override // p000.gid
            /* renamed from: a */
            public final Object mo9858a(gib gibVar) {
                gibVar.m53851d(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
                return "default failing getForegroundInfoAsync";
            }
        });
    }

    /* renamed from: b */
    public abstract bbuj mo23567b();

    /* renamed from: e */
    public final int m60559e() {
        return this.f153199b.f48679d;
    }

    /* renamed from: f */
    public final jyv m60560f() {
        return this.f153199b.f48677b;
    }

    /* renamed from: g */
    public final UUID m60561g() {
        return this.f153199b.f48676a;
    }

    /* renamed from: h */
    public final Executor m60562h() {
        return this.f153199b.f48680e;
    }

    /* renamed from: i */
    public final void m60563i(int i) {
        if (this.f153200c.compareAndSet(-256, i)) {
            mo23569d();
        }
    }

    /* renamed from: j */
    public final boolean m60564j() {
        if (this.f153200c.get() != -256) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public void mo23569d() {
    }
}
