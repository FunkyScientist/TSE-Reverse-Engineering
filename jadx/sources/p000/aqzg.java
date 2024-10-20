package p000;

import android.media.MediaCodec;
import android.media.MediaExtractor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzg {

    /* renamed from: a */
    private final MediaExtractor f58853a;

    /* renamed from: b */
    private final MediaCodec f58854b;

    /* renamed from: c */
    private boolean f58855c = false;

    static {
        bbfl.m37715h("DecoderFeeder");
    }

    public aqzg(MediaExtractor mediaExtractor, MediaCodec mediaCodec) {
        this.f58853a = mediaExtractor;
        this.f58854b = mediaCodec;
    }

    /* renamed from: a */
    public final void m27027a() {
        int dequeueInputBuffer;
        int i;
        while (!this.f58855c && (dequeueInputBuffer = this.f58854b.dequeueInputBuffer(0L)) >= 0) {
            int readSampleData = this.f58853a.readSampleData(this.f58854b.getInputBuffer(dequeueInputBuffer), 0);
            MediaExtractor mediaExtractor = this.f58853a;
            long sampleTime = mediaExtractor.getSampleTime();
            if (!mediaExtractor.advance()) {
                this.f58855c = true;
                i = 4;
            } else {
                i = 0;
            }
            if (readSampleData >= 0) {
                this.f58854b.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, sampleTime, i);
            } else if (this.f58855c) {
                this.f58854b.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, i);
            }
        }
    }

    /* renamed from: b */
    public final void m27028b() {
        this.f58854b.start();
    }
}
