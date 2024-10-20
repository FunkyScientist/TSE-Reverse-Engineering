package p000;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gzz implements AutoCloseable {

    /* renamed from: a */
    protected final HandlerThread f142774a;

    /* renamed from: b */
    protected final Handler f142775b;

    /* renamed from: c */
    protected int f142776c;

    /* renamed from: d */
    protected MediaMuxer f142777d;

    /* renamed from: e */
    protected gzv f142778e;

    /* renamed from: g */
    int[] f142780g;

    /* renamed from: h */
    int f142781h;

    /* renamed from: i */
    public boolean f142782i;

    /* renamed from: k */
    final ahdq f142784k = new ahdq((byte[]) null);

    /* renamed from: f */
    final AtomicBoolean f142779f = new AtomicBoolean(false);

    /* renamed from: j */
    public final List f142783j = new ArrayList();

    /* JADX INFO: Access modifiers changed from: protected */
    public gzz() {
        HandlerThread handlerThread = new HandlerThread("HeifEncoderThread", -2);
        this.f142774a = handlerThread;
        handlerThread.start();
        this.f142775b = new Handler(handlerThread.getLooper());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f142775b.postAtFrontOfQueue(new gus(this, 10));
    }

    /* renamed from: e */
    public final void m55082e(boolean z) {
        if (this.f142782i == z) {
        } else {
            throw new IllegalStateException("Already started");
        }
    }

    /* renamed from: f */
    public final void m55083f() {
        try {
            MediaMuxer mediaMuxer = this.f142777d;
            if (mediaMuxer != null) {
                mediaMuxer.stop();
                this.f142777d.release();
            }
        } catch (Exception unused) {
        } finally {
            this.f142777d = null;
        }
        try {
            gzv gzvVar = this.f142778e;
            if (gzvVar != null) {
                gzvVar.close();
            }
            synchronized (this) {
                this.f142778e = null;
            }
        } catch (Exception unused2) {
            synchronized (this) {
                this.f142778e = null;
            }
        } catch (Throwable th) {
            synchronized (this) {
                this.f142778e = null;
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m55084g() {
        Pair pair;
        if (!this.f142779f.get()) {
            return;
        }
        while (true) {
            synchronized (this.f142783j) {
                if (this.f142783j.isEmpty()) {
                    return;
                } else {
                    pair = (Pair) this.f142783j.remove(0);
                }
            }
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            bufferInfo.set(((ByteBuffer) pair.second).position(), ((ByteBuffer) pair.second).remaining(), 0L, 16);
            this.f142777d.writeSampleData(this.f142780g[((Integer) pair.first).intValue()], (ByteBuffer) pair.second, bufferInfo);
        }
    }
}
