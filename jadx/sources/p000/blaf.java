package p000;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blaf extends UploadDataSink {

    /* renamed from: b */
    public final Executor f116614b;

    /* renamed from: c */
    public final blay f116615c;

    /* renamed from: d */
    public ByteBuffer f116616d;

    /* renamed from: e */
    public long f116617e;

    /* renamed from: f */
    public long f116618f;

    /* renamed from: g */
    public int f116619g;

    /* renamed from: h */
    public final HttpURLConnection f116620h;

    /* renamed from: i */
    public WritableByteChannel f116621i;

    /* renamed from: j */
    public OutputStream f116622j;

    /* renamed from: k */
    final /* synthetic */ blan f116623k;

    /* renamed from: l */
    private final Executor f116624l;

    /* renamed from: a */
    public final AtomicInteger f116613a = new AtomicInteger(3);

    /* renamed from: m */
    private final AtomicBoolean f116625m = new AtomicBoolean(false);

    public blaf(blan blanVar, Executor executor, Executor executor2, HttpURLConnection httpURLConnection, blay blayVar) {
        this.f116623k = blanVar;
        this.f116624l = new bbmg((Object) this, (Object) executor, 5);
        this.f116614b = executor2;
        this.f116615c = new blay(blayVar);
        this.f116620h = httpURLConnection;
    }

    /* renamed from: a */
    public final void m45481a(blao blaoVar) {
        try {
            this.f116624l.execute(new bjvb(this.f116623k, blaoVar, 8));
        } catch (RejectedExecutionException e) {
            m45487g(e);
        }
    }

    /* renamed from: b */
    public final void m45482b() {
        m45481a(new blad(this, 1));
    }

    /* renamed from: c */
    public final void m45483c() {
        this.f116614b.execute(m45484d(new blad(this, 0)));
    }

    /* renamed from: d */
    protected final Runnable m45484d(blao blaoVar) {
        return new bjvb(this.f116623k, blaoVar, 7);
    }

    /* renamed from: e */
    public final void m45485e() {
        if (this.f116621i != null && this.f116625m.compareAndSet(false, true)) {
            this.f116621i.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final void m45486f() {
        m45485e();
        this.f116623k.m45497f();
    }

    /* renamed from: g */
    public final void m45487g(Throwable th) {
        this.f116623k.m45494c(th);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        m45487g(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        if (this.f116613a.compareAndSet(0, 2)) {
            this.f116614b.execute(m45484d(new blae(this, z, 0)));
        } else {
            throw new IllegalStateException("onReadSucceeded() called when not awaiting a read result; in state: " + this.f116613a.get());
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        m45487g(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        if (this.f116613a.compareAndSet(1, 2)) {
            m45483c();
            return;
        }
        throw new IllegalStateException("onRewindSucceeded() called when not awaiting a rewind; in state: " + this.f116613a.get());
    }
}
