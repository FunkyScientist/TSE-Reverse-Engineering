package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzt extends MediaCodec.Callback {

    /* renamed from: a */
    final /* synthetic */ gzv f142722a;

    /* renamed from: b */
    final /* synthetic */ gzw f142723b;

    /* renamed from: c */
    private boolean f142724c;

    /* JADX INFO: Access modifiers changed from: protected */
    public gzt(gzw gzwVar) {
        this.f142723b = gzwVar;
        this.f142722a = gzwVar;
    }

    /* renamed from: a */
    private final void m55066a(MediaCodec.CodecException codecException) {
        this.f142722a.m55074c();
        if (codecException == null) {
            this.f142722a.f142742d.m55065a(null);
        } else {
            this.f142722a.f142742d.m55065a(codecException);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        if (mediaCodec != this.f142722a.f142740b) {
            return;
        }
        Objects.toString(codecException);
        m55066a(codecException);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018c, code lost:
    
        throw new java.lang.IllegalArgumentException("src and dst rect size are different!");
     */
    @Override // android.media.MediaCodec.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onInputBufferAvailable(android.media.MediaCodec r23, int r24) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gzt.onInputBufferAvailable(android.media.MediaCodec, int):void");
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        if (mediaCodec == this.f142722a.f142740b && !this.f142724c) {
            boolean z = true;
            if (bufferInfo.size > 0 && (bufferInfo.flags & 2) == 0) {
                ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
                outputBuffer.position(bufferInfo.offset);
                outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                gzu gzuVar = this.f142722a.f142760v;
                if (gzuVar != null) {
                    gzuVar.m55069a(bufferInfo.presentationTimeUs);
                }
                gzs gzsVar = this.f142722a.f142742d;
                if (!gzsVar.f142720a) {
                    gzz gzzVar = gzsVar.f142721b;
                    if (gzzVar.f142780g == null) {
                        gzsVar.m55065a(new IllegalStateException("Output buffer received before format info"));
                    } else {
                        if (gzzVar.f142781h < gzzVar.f142776c) {
                            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                            bufferInfo2.set(outputBuffer.position(), outputBuffer.remaining(), 0L, 0);
                            gzz gzzVar2 = gzsVar.f142721b;
                            gzzVar2.f142777d.writeSampleData(gzzVar2.f142780g[gzzVar2.f142781h / gzzVar2.f142776c], outputBuffer, bufferInfo2);
                        }
                        gzz gzzVar3 = gzsVar.f142721b;
                        int i2 = gzzVar3.f142781h + 1;
                        gzzVar3.f142781h = i2;
                        if (i2 == gzzVar3.f142776c) {
                            gzsVar.m55065a(null);
                        }
                    }
                }
            }
            boolean z2 = this.f142724c;
            if ((bufferInfo.flags & 4) == 0) {
                z = false;
            }
            this.f142724c = z2 | z;
            mediaCodec.releaseOutputBuffer(i, false);
            if (this.f142724c) {
                m55066a(null);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int i;
        if (mediaCodec == this.f142723b.f142740b) {
            if (!"image/vnd.android.heic".equals(mediaFormat.getString("mime"))) {
                mediaFormat.setString("mime", "image/vnd.android.heic");
                mediaFormat.setInteger("width", this.f142723b.f142744f);
                mediaFormat.setInteger("height", this.f142723b.f142745g);
                gzw gzwVar = this.f142723b;
                if (gzwVar.f142751m) {
                    mediaFormat.setInteger("tile-width", gzwVar.f142746h);
                    mediaFormat.setInteger("tile-height", this.f142723b.f142747i);
                    mediaFormat.setInteger("grid-rows", this.f142723b.f142748j);
                    mediaFormat.setInteger("grid-cols", this.f142723b.f142749k);
                }
            }
            gzs gzsVar = this.f142723b.f142742d;
            if (!gzsVar.f142720a) {
                if (gzsVar.f142721b.f142780g != null) {
                    gzsVar.m55065a(new IllegalStateException("Output format changed after muxer started"));
                    return;
                }
                try {
                    gzsVar.f142721b.f142776c = mediaFormat.getInteger("grid-rows") * mediaFormat.getInteger("grid-cols");
                } catch (ClassCastException | NullPointerException unused) {
                    gzsVar.f142721b.f142776c = 1;
                }
                gzsVar.f142721b.f142780g = new int[1];
                int i2 = 0;
                while (true) {
                    gzz gzzVar = gzsVar.f142721b;
                    int length = gzzVar.f142780g.length;
                    if (i2 <= 0) {
                        if (i2 == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        mediaFormat.setInteger("is-default", i);
                        gzz gzzVar2 = gzsVar.f142721b;
                        gzzVar2.f142780g[i2] = gzzVar2.f142777d.addTrack(mediaFormat);
                        i2++;
                    } else {
                        gzzVar.f142777d.start();
                        gzsVar.f142721b.f142779f.set(true);
                        gzsVar.f142721b.m55084g();
                        return;
                    }
                }
            }
        }
    }
}
