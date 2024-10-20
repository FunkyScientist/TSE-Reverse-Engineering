package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: PG */
/* renamed from: uc */
/* loaded from: classes.dex */
public final class ExecutorC1114uc implements Executor {

    /* renamed from: a */
    private final Handler f180058a;

    /* renamed from: b */
    private final /* synthetic */ int f180059b;

    public ExecutorC1114uc(Handler handler, int i) {
        this.f180059b = i;
        this.f180058a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f180059b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            this.f180058a.post(runnable);
                            return;
                        } else {
                            this.f180058a.post(runnable);
                            return;
                        }
                    }
                    C1129ur.m70227r(runnable);
                    if (this.f180058a.post(runnable)) {
                        return;
                    }
                    Handler handler = this.f180058a;
                    Objects.toString(handler);
                    throw new RejectedExecutionException(handler.toString().concat(" is shutting down"));
                }
                C1129ur.m70227r(runnable);
                if (this.f180058a.post(runnable)) {
                    return;
                }
                Handler handler2 = this.f180058a;
                Objects.toString(handler2);
                throw new RejectedExecutionException(handler2.toString().concat(" is shutting down"));
            }
            this.f180058a.post(runnable);
            return;
        }
        this.f180058a.post(runnable);
    }

    public ExecutorC1114uc(int i, byte[] bArr) {
        this.f180059b = i;
        this.f180058a = new Handler(Looper.getMainLooper());
    }

    public ExecutorC1114uc(Handler handler, int i, byte[] bArr) {
        this.f180059b = i;
        C1129ur.m70227r(handler);
        this.f180058a = handler;
    }

    public ExecutorC1114uc(int i) {
        this.f180059b = i;
        this.f180058a = new Handler(Looper.getMainLooper());
    }

    public ExecutorC1114uc(Looper looper, int i) {
        this.f180059b = i;
        this.f180058a = new assb(looper);
    }

    public ExecutorC1114uc(int i, char[] cArr) {
        this.f180059b = i;
        this.f180058a = new assb(Looper.getMainLooper());
    }
}
