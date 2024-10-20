package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl.MediaPlayerLoaderTask;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asms {

    /* renamed from: a */
    private boolean f62096a;

    /* renamed from: b */
    private boolean f62097b;

    /* renamed from: c */
    private final Object f62098c;

    public asms(Runnable runnable) {
        this.f62098c = runnable;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: e */
    private final void m28680e() {
        bbfl bbflVar = MediaPlayerLoaderTask.f129519a;
        if (this.f62097b && this.f62096a) {
            if (ayrf.m34766g()) {
                this.f62098c.run();
            } else {
                ayrf.m34764e(this.f62098c);
            }
        }
    }

    /* renamed from: a */
    public final Object m28681a(long j) {
        if (!this.f62097b) {
            this.f62097b = true;
            return ((ArrayBlockingQueue) this.f62098c).poll(j, TimeUnit.MILLISECONDS);
        }
        throw new RuntimeException("BlockingChannel can be read only once.");
    }

    /* renamed from: b */
    public final void m28682b(Object obj) {
        if (!this.f62096a) {
            this.f62096a = true;
            ((ArrayBlockingQueue) this.f62098c).offer(obj);
            return;
        }
        throw new RuntimeException("BlockingChannel can be written only once.");
    }

    /* renamed from: c */
    public final synchronized void m28683c() {
        bbfl bbflVar = MediaPlayerLoaderTask.f129519a;
        this.f62096a = true;
        m28680e();
    }

    /* renamed from: d */
    public final synchronized void m28684d() {
        bbfl bbflVar = MediaPlayerLoaderTask.f129519a;
        this.f62097b = true;
        m28680e();
    }

    public asms() {
        this.f62098c = new ArrayBlockingQueue(1);
        this.f62096a = false;
        this.f62097b = false;
    }
}
