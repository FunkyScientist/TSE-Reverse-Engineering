package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argp implements Closeable {

    /* renamed from: c */
    private static final bbfl f59566c = bbfl.m37715h("Codec");

    /* renamed from: a */
    public MediaCodec f59567a;

    /* renamed from: b */
    public final int f59568b;

    public argp(MediaCodec mediaCodec, int i) {
        this.f59568b = i;
        mediaCodec.getClass();
        this.f59567a = mediaCodec;
    }

    /* renamed from: a */
    public final int m27312a(int i) {
        boolean z;
        if (this.f59567a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        int dequeueInputBuffer = this.f59567a.dequeueInputBuffer(i);
        if (dequeueInputBuffer >= -1) {
            return dequeueInputBuffer;
        }
        ((bbfh) ((bbfh) f59566c.m37634b()).mo37670P((char) 9471)).mo37697s("dequeueInputBuffer returned error code: %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(dequeueInputBuffer)));
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m27313b(MediaCodec.BufferInfo bufferInfo, int i) {
        boolean z;
        if (this.f59567a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        int dequeueOutputBuffer = this.f59567a.dequeueOutputBuffer(bufferInfo, i);
        if (dequeueOutputBuffer >= -3) {
            return dequeueOutputBuffer;
        }
        ((bbfh) ((bbfh) f59566c.m37634b()).mo37670P((char) 9472)).mo37697s("dequeueOutputBuffer returned error code: %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(dequeueOutputBuffer)));
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final MediaFormat m27314c() {
        boolean z;
        if (this.f59567a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f59567a.getOutputFormat();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        MediaCodec mediaCodec = this.f59567a;
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
            } catch (IllegalStateException unused) {
            }
            this.f59567a.release();
            this.f59567a = null;
        }
    }

    /* renamed from: d */
    public final void m27315d(int i, int i2, int i3, long j, int i4) {
        boolean z;
        boolean z2 = false;
        if (this.f59567a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f59568b != 1) {
            z2 = true;
        }
        bain.m36840an(z2);
        this.f59567a.queueInputBuffer(i, i2, i3, j, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m27316e(int i, boolean z) {
        boolean z2;
        if (this.f59567a != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f59567a.releaseOutputBuffer(i, z);
    }
}
