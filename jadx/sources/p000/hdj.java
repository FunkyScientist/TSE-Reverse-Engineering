package p000;

import android.content.Context;
import android.os.AsyncTask;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hdj extends hdm {

    /* renamed from: a */
    public volatile hdi f142993a;

    /* renamed from: f */
    private Executor f142994f;

    /* renamed from: g */
    private volatile hdi f142995g;

    public hdj(Context context) {
        super(context);
    }

    /* renamed from: a */
    public abstract Object mo33165a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m55185b(hdi hdiVar, Object obj) {
        mo34894e(obj);
        if (this.f142995g == hdiVar) {
            m55194q();
            SystemClock.uptimeMillis();
            this.f142995g = null;
            m55187d();
        }
    }

    @Override // p000.hdm
    @Deprecated
    /* renamed from: c */
    public final void mo55186c(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.mo55186c(str, fileDescriptor, printWriter, strArr);
        if (this.f142993a != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f142993a);
            printWriter.print(" waiting=");
            boolean z = this.f142993a.f142991a;
            printWriter.println(false);
        }
        if (this.f142995g != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f142995g);
            printWriter.print(" waiting=");
            boolean z2 = this.f142995g.f142991a;
            printWriter.println(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m55187d() {
        if (this.f142995g == null && this.f142993a != null) {
            boolean z = this.f142993a.f142991a;
            if (this.f142994f == null) {
                this.f142994f = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            hdi hdiVar = this.f142993a;
            Executor executor = this.f142994f;
            if (hdiVar.f143010f != 1) {
                int i = hdiVar.f143010f;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("We should never reach this state");
                        }
                        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                    }
                    throw new IllegalStateException("Cannot execute task: the task is already running.");
                }
                throw null;
            }
            hdiVar.f143010f = 2;
            executor.execute(hdiVar.f143007c);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hdm
    /* renamed from: f */
    public final void mo55188f() {
        mo55189g();
        this.f142993a = new hdi(this);
        m55187d();
    }

    @Override // p000.hdm
    /* renamed from: g */
    public final void mo55189g() {
        if (this.f142993a != null) {
            if (!this.f142998c) {
                m55191k();
            }
            if (this.f142995g != null) {
                boolean z = this.f142993a.f142991a;
            } else {
                boolean z2 = this.f142993a.f142991a;
                hdi hdiVar = this.f142993a;
                hdiVar.f143008d.set(true);
                if (hdiVar.f143007c.cancel(false)) {
                    this.f142995g = this.f142993a;
                }
            }
            this.f142993a = null;
        }
    }

    /* renamed from: e */
    public void mo34894e(Object obj) {
    }
}
