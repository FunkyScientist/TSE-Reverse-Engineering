package p000;

import android.media.MediaCodec;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bcwr {

    /* renamed from: a */
    protected final long f89573a;

    /* renamed from: b */
    protected final long f89574b;

    /* renamed from: c */
    protected final long f89575c;

    /* renamed from: e */
    protected final bcwq f89577e;

    /* renamed from: f */
    protected MediaCodec f89578f;

    /* renamed from: g */
    protected int f89579g;

    /* renamed from: h */
    protected MediaCodec.BufferInfo f89580h;

    /* renamed from: l */
    boolean f89584l;

    /* renamed from: m */
    private int f89585m;

    /* renamed from: d */
    protected long f89576d = 0;

    /* renamed from: i */
    protected boolean f89581i = false;

    /* renamed from: j */
    protected boolean f89582j = false;

    /* renamed from: k */
    protected boolean f89583k = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public bcwr(bcwq bcwqVar, long j, long j2, long j3) {
        this.f89577e = bcwqVar;
        this.f89573a = j;
        this.f89574b = j2;
        this.f89575c = j3;
    }

    /* renamed from: b */
    public final void m39129b() {
        this.f89579g = this.f89577e.f89569c.addTrack(this.f89578f.getOutputFormat());
    }

    /* renamed from: c */
    public void mo39130c() {
        C1131ut.m70371h(this.f89581i);
        C1131ut.m70371h(!this.f89583k);
        try {
            int dequeueInputBuffer = this.f89578f.dequeueInputBuffer(this.f89573a);
            if (dequeueInputBuffer == -1) {
                return;
            }
            this.f89578f.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
            this.f89583k = true;
        } catch (IllegalStateException e) {
            e.toString();
        }
    }

    /* renamed from: d */
    public void mo39131d() {
        try {
            if (this.f89578f != null) {
                if (!this.f89583k) {
                    mo39130c();
                }
                for (int i = 0; !this.f89582j && i < 200; i++) {
                    m39132e();
                }
                this.f89578f.flush();
                this.f89578f.stop();
                this.f89578f.release();
            }
        } catch (IllegalStateException e) {
            e.getMessage();
        }
        this.f89578f = null;
        this.f89581i = false;
        this.f89582j = false;
        this.f89583k = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x001e, code lost:
    
        if (r0 >= 0) goto L18;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m39132e() {
        /*
            r10 = this;
            int r0 = r10.f89585m
            boolean r1 = r10.f89584l
            r2 = 0
            if (r1 != 0) goto L27
            android.media.MediaCodec r0 = r10.f89578f     // Catch: java.lang.IllegalStateException -> L22
            android.media.MediaCodec$BufferInfo r1 = r10.f89580h     // Catch: java.lang.IllegalStateException -> L22
            long r3 = r10.f89574b     // Catch: java.lang.IllegalStateException -> L22
            int r0 = r0.dequeueOutputBuffer(r1, r3)     // Catch: java.lang.IllegalStateException -> L22
            r1 = -1
            if (r0 != r1) goto L15
            goto L21
        L15:
            r1 = -2
            if (r0 != r1) goto L1e
            bcwq r0 = r10.f89577e
            r0.m39125a(r10)
            return r2
        L1e:
            if (r0 < 0) goto L21
            goto L27
        L21:
            return r2
        L22:
            r0 = move-exception
            r0.getMessage()
            return r2
        L27:
            bcwq r1 = r10.f89577e
            boolean r1 = r1.f89570d
            r3 = 1
            if (r1 != 0) goto L33
            r10.f89585m = r0
            r10.f89584l = r3
            return r2
        L33:
            r10.f89584l = r2
            android.media.MediaCodec r1 = r10.f89578f     // Catch: java.lang.Throwable -> L9b
            java.nio.ByteBuffer r1 = r1.getOutputBuffer(r0)     // Catch: java.lang.Throwable -> L9b
            if (r1 != 0) goto L3e
            goto L95
        L3e:
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            int r4 = r4.flags     // Catch: java.lang.Throwable -> L9b
            r4 = r4 & 2
            if (r4 == 0) goto L4a
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            r4.size = r2     // Catch: java.lang.Throwable -> L9b
        L4a:
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            int r4 = r4.flags     // Catch: java.lang.Throwable -> L9b
            r4 = r4 & 4
            if (r4 == 0) goto L54
            r10.f89582j = r3     // Catch: java.lang.Throwable -> L9b
        L54:
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            int r4 = r4.size     // Catch: java.lang.Throwable -> L9b
            if (r4 == 0) goto L95
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            long r4 = r4.presentationTimeUs     // Catch: java.lang.Throwable -> L9b
            long r6 = r10.f89576d     // Catch: java.lang.Throwable -> L9b
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L6b
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            long r8 = r10.f89575c     // Catch: java.lang.Throwable -> L9b
            long r6 = r6 + r8
            r4.presentationTimeUs = r6     // Catch: java.lang.Throwable -> L9b
        L6b:
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            long r4 = r4.presentationTimeUs     // Catch: java.lang.Throwable -> L9b
            r10.f89576d = r4     // Catch: java.lang.Throwable -> L9b
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            int r4 = r4.offset     // Catch: java.lang.Throwable -> L9b
            r1.position(r4)     // Catch: java.lang.Throwable -> L9b
            android.media.MediaCodec$BufferInfo r4 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            int r4 = r4.offset     // Catch: java.lang.Throwable -> L9b
            android.media.MediaCodec$BufferInfo r5 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            int r5 = r5.size     // Catch: java.lang.Throwable -> L9b
            int r4 = r4 + r5
            r1.limit(r4)     // Catch: java.lang.Throwable -> L9b
            bcwq r4 = r10.f89577e     // Catch: java.lang.Throwable -> L9b
            android.media.MediaMuxer r4 = r4.f89569c     // Catch: java.lang.Throwable -> L9b
            int r5 = r10.f89579g     // Catch: java.lang.Throwable -> L9b
            android.media.MediaCodec$BufferInfo r6 = r10.f89580h     // Catch: java.lang.Throwable -> L9b
            r4.writeSampleData(r5, r1, r6)     // Catch: java.lang.Throwable -> L9b
            android.media.MediaCodec r1 = r10.f89578f
            r1.releaseOutputBuffer(r0, r2)
            return r3
        L95:
            android.media.MediaCodec r1 = r10.f89578f
            r1.releaseOutputBuffer(r0, r2)
            return r2
        L9b:
            r1 = move-exception
            android.media.MediaCodec r3 = r10.f89578f
            r3.releaseOutputBuffer(r0, r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcwr.m39132e():boolean");
    }
}
