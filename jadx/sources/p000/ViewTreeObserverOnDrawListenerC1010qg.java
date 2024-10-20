package p000;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: qg */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC1010qg implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* renamed from: a */
    public Runnable f170006a;

    /* renamed from: b */
    final /* synthetic */ ActivityC1013qj f170007b;

    /* renamed from: c */
    private final long f170008c = SystemClock.uptimeMillis() + 10000;

    /* renamed from: d */
    private boolean f170009d;

    public ViewTreeObserverOnDrawListenerC1010qg(ActivityC1013qj activityC1013qj) {
        this.f170007b = activityC1013qj;
    }

    /* renamed from: a */
    public final void m66473a(View view) {
        if (!this.f170009d) {
            this.f170009d = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        this.f170006a = runnable;
        View decorView = this.f170007b.getWindow().getDecorView();
        decorView.getClass();
        if (this.f170009d) {
            if (C1131ut.m70384u(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new RunnableC0924nb(this, 11, null));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.f170006a;
        if (runnable != null) {
            runnable.run();
            this.f170006a = null;
            lfl m66579x = this.f170007b.m66579x();
            synchronized (m66579x.f155747b) {
                z = m66579x.f155746a;
            }
            if (z) {
                this.f170009d = false;
                this.f170007b.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (SystemClock.uptimeMillis() > this.f170008c) {
            this.f170009d = false;
            this.f170007b.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f170007b.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
