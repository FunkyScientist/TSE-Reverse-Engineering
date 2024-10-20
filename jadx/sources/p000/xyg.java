package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import org.chromium.net.InlineExecutionProhibitedException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyg implements Executor {

    /* renamed from: a */
    public final Object f189187a;

    /* renamed from: b */
    private final /* synthetic */ int f189188b;

    public xyg(Object obj, int i) {
        this.f189188b = i;
        this.f189187a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f189188b) {
            case 0:
                this.f189187a.add(runnable);
                return;
            case 1:
                ((Handler) this.f189187a).post(runnable);
                return;
            case 2:
                this.f189187a.add(runnable);
                return;
            case 3:
                ((Handler) this.f189187a).post(runnable);
                return;
            case 4:
                this.f189187a.add(runnable);
                return;
            case 5:
                ((Handler) this.f189187a).post(runnable);
                return;
            case 6:
                this.f189187a.add(runnable);
                return;
            default:
                blap blapVar = new blap(runnable, Thread.currentThread());
                this.f189187a.execute(blapVar);
                InlineExecutionProhibitedException inlineExecutionProhibitedException = blapVar.f116676b;
                if (inlineExecutionProhibitedException == null) {
                    blapVar.f116675a = null;
                    return;
                }
                throw inlineExecutionProhibitedException;
        }
    }

    public xyg(int i, byte[] bArr) {
        this.f189188b = i;
        this.f189187a = new Handler(Looper.getMainLooper());
    }

    public xyg(int i, short[] sArr) {
        this.f189188b = i;
        this.f189187a = new LinkedBlockingQueue();
    }

    public xyg(int i) {
        this.f189188b = i;
        this.f189187a = new LinkedBlockingQueue();
    }

    public xyg(int i, int[] iArr) {
        this.f189188b = i;
        this.f189187a = new Handler(Looper.getMainLooper());
    }

    public xyg(int i, char[] cArr) {
        this.f189188b = i;
        this.f189187a = new LinkedBlockingQueue();
    }

    public xyg(int i, boolean[] zArr) {
        this.f189188b = i;
        this.f189187a = new LinkedBlockingQueue();
    }
}
