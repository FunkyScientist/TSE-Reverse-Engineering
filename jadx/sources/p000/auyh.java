package p000;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auyh implements auyj {

    /* renamed from: a */
    private final MediaExtractor f68008a;

    public auyh(MediaExtractor mediaExtractor) {
        this.f68008a = mediaExtractor;
    }

    @Override // p000.auyj
    /* renamed from: a */
    public final int mo30810a() {
        return this.f68008a.getSampleFlags();
    }

    @Override // p000.auyj
    /* renamed from: b */
    public final int mo30811b() {
        return this.f68008a.getSampleTrackIndex();
    }

    @Override // p000.auyj
    /* renamed from: c */
    public final int mo30812c() {
        return this.f68008a.getTrackCount();
    }

    @Override // p000.auyj
    /* renamed from: d */
    public final long mo30813d() {
        return this.f68008a.getSampleTime();
    }

    @Override // p000.auyj
    /* renamed from: e */
    public final MediaFormat mo30814e(int i) {
        return this.f68008a.getTrackFormat(i);
    }

    @Override // p000.auyj
    /* renamed from: f */
    public final void mo30815f() {
        this.f68008a.release();
    }

    @Override // p000.auyj
    /* renamed from: g */
    public final void mo30816g(long j, int i) {
        this.f68008a.seekTo(j, i);
    }

    @Override // p000.auyj
    /* renamed from: h */
    public final void mo30817h(int i) {
        this.f68008a.selectTrack(i);
    }

    @Override // p000.auyj
    /* renamed from: i */
    public final void mo30818i(int i) {
        this.f68008a.unselectTrack(i);
    }

    @Override // p000.auyj
    /* renamed from: j */
    public final boolean mo30819j() {
        return this.f68008a.advance();
    }

    @Override // p000.auyj
    /* renamed from: k */
    public final int mo30820k(ByteBuffer byteBuffer) {
        return this.f68008a.readSampleData(byteBuffer, 0);
    }
}
