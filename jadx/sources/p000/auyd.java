package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auyd extends MediaCodec.Callback {

    /* renamed from: a */
    final /* synthetic */ auye f67966a;

    public auyd(auye auyeVar) {
        this.f67966a = auyeVar;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        ((bbfh) ((bbfh) ((bbfh) auye.f67967a.m37634b()).mo37685g(codecException)).mo37670P((char) 10073)).mo37694p("CodecException:");
        this.f67966a.m30805h(codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        if (i < 0) {
            return;
        }
        auye auyeVar = this.f67966a;
        auyeVar.f67973g.offer(Integer.valueOf(i));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f67966a.f67972f) {
            auye auyeVar = this.f67966a;
            if (auyeVar.f67982p) {
                long j = bufferInfo.presentationTimeUs;
                return;
            }
            synchronized (auyeVar.f67987u) {
                auye.m30800g(this.f67966a.f67988v, bufferInfo.presentationTimeUs);
            }
            if (i >= 0) {
                try {
                    if (bufferInfo.size > 0) {
                        long j2 = bufferInfo.presentationTimeUs;
                        auye auyeVar2 = this.f67966a;
                        if (j2 >= auyeVar2.f67984r) {
                            try {
                                auyeVar2.f67986t.f67998e.acquire();
                            } catch (InterruptedException e) {
                                ((bbfh) ((bbfh) ((bbfh) auyg.f67994a.m37635c()).mo37685g(e)).mo37670P((char) 10104)).mo37694p("Interrupted while waiting for SurfaceTexture");
                            }
                            mediaCodec.releaseOutputBuffer(i, bufferInfo.presentationTimeUs * 1000);
                        }
                    }
                    mediaCodec.releaseOutputBuffer(i, false);
                } catch (IllegalStateException e2) {
                    ((bbfh) ((bbfh) ((bbfh) auye.f67967a.m37634b()).mo37685g(e2)).mo37670P(10074)).mo37694p("Exception occurred while trying to decode buffer");
                    this.f67966a.m30805h(e2);
                }
            }
            if ((bufferInfo.flags & 4) != 0) {
                this.f67966a.f67972f.flush();
                this.f67966a.f67973g.clear();
                this.f67966a.f67972f.start();
                this.f67966a.f67980n.release();
                this.f67966a.f67983q.removeCallbacksAndMessages(null);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }
}
