package p000;

import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhw extends UploadDataProvider {

    /* renamed from: a */
    final AtomicReference f73280a = new AtomicReference(null);

    /* renamed from: b */
    final long f73281b;

    /* renamed from: c */
    long f73282c;

    /* renamed from: d */
    long f73283d;

    /* renamed from: e */
    long f73284e;

    /* renamed from: f */
    boolean f73285f;

    /* renamed from: g */
    final /* synthetic */ axhx f73286g;

    public axhw(axhx axhxVar, long j) {
        this.f73286g = axhxVar;
        this.f73281b = j;
    }

    /* renamed from: a */
    private final bkzy m33305a() {
        axic axicVar = this.f73286g.f73293q;
        Object obj = axicVar.f73338b;
        long j = axicVar.f73337a;
        int i = axid.f73339e;
        return new bkzy(Channels.newChannel(((axhz) obj).m33310d(j)), this.f73286g.f73288l, this.f73281b, 1);
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C1131ut.m70370g((Closeable) this.f73280a.getAndSet(null));
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.f73281b;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.f73286g.f73291o;
        long j = this.f73282c;
        int min = Math.min(i, byteBuffer.remaining());
        axhf axhfVar = this.f73286g.f73289m;
        if (axhfVar != null) {
            int mo7774b = axhfVar.mo7774b(min);
            if (mo7774b == 0) {
                uploadDataSink.onReadError(new axgu(this.f73282c, min));
                return;
            }
            if (mo7774b <= min) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36840an(z4);
            this.f73283d += mo7774b;
            min = mo7774b;
        }
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        try {
            int remaining = byteBuffer.remaining() - min;
            if (remaining > 0) {
                byteBuffer.limit(limit - remaining);
            }
            while (position == byteBuffer.position()) {
                ReadableByteChannel readableByteChannel = (ReadableByteChannel) this.f73280a.get();
                if (readableByteChannel == null) {
                    synchronized (this.f73280a) {
                        if (this.f73280a.get() == null) {
                            bkzy m33305a = m33305a();
                            if (!C1124um.m70040n(this.f73280a, m33305a)) {
                                C1131ut.m70370g(m33305a);
                            }
                        }
                    }
                    readableByteChannel = (ReadableByteChannel) this.f73280a.get();
                }
                if (readableByteChannel.read(byteBuffer) == -1) {
                    this.f73286g.f73294r = 80;
                    throw new IOException("Insufficient bytes");
                }
            }
            long position2 = this.f73282c + (byteBuffer.position() - position);
            this.f73282c = position2;
            if (position2 <= this.f73281b) {
                byteBuffer.limit(limit);
                if (this.f73286g.f73289m != null) {
                    long j2 = (j + min) - this.f73282c;
                    if (j2 > 0) {
                        if (j2 <= 2147483647L) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        bain.m36840an(z3);
                        this.f73286g.f73289m.mo7775c((int) j2);
                        this.f73284e += j2;
                    }
                }
                uploadDataSink.onReadSucceeded(false);
                if (!this.f73285f) {
                    this.f73286g.f73288l.f73028b.mo25816h();
                    this.f73285f = true;
                    return;
                }
                return;
            }
            z = true;
            try {
                this.f73286g.f73294r = 81;
                throw new IOException("Too many bytes");
            } catch (Throwable th) {
                th = th;
                byteBuffer.limit(limit);
                if (this.f73286g.f73289m != null) {
                    long j3 = (j + min) - this.f73282c;
                    if (j3 > 0) {
                        if (j3 <= 2147483647L) {
                            z2 = z;
                        } else {
                            z2 = false;
                        }
                        bain.m36840an(z2);
                        this.f73286g.f73289m.mo7775c((int) j3);
                        this.f73284e += j3;
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            z = true;
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        int i = axhx.f73287s;
        boolean m33238b = this.f73286g.f73288l.m33238b();
        this.f73282c = 0L;
        C1131ut.m70370g((ReadableByteChannel) this.f73280a.getAndSet(m33305a()));
        if (m33238b) {
            uploadDataSink.onRewindSucceeded();
        } else {
            uploadDataSink.onRewindError(new Exception("Decided to stop uploading on rewind"));
        }
    }
}
