package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iaa implements hzh {

    /* renamed from: a */
    private final MediaCodec f146106a;

    /* renamed from: b */
    private final hzf f146107b;

    public iaa(MediaCodec mediaCodec, hzf hzfVar) {
        this.f146106a = mediaCodec;
        this.f146107b = hzfVar;
        if (hkf.f144154a >= 35 && hzfVar != null) {
            hzfVar.m56681a(mediaCodec);
        }
    }

    @Override // p000.hzh
    /* renamed from: a */
    public final int mo56646a() {
        return this.f146106a.dequeueInputBuffer(0L);
    }

    @Override // p000.hzh
    /* renamed from: b */
    public final int mo56647b(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.f146106a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // p000.hzh
    /* renamed from: c */
    public final MediaFormat mo56648c() {
        return this.f146106a.getOutputFormat();
    }

    @Override // p000.hzh
    /* renamed from: e */
    public final ByteBuffer mo56649e(int i) {
        return this.f146106a.getInputBuffer(i);
    }

    @Override // p000.hzh
    /* renamed from: f */
    public final ByteBuffer mo56650f(int i) {
        return this.f146106a.getOutputBuffer(i);
    }

    @Override // p000.hzh
    /* renamed from: g */
    public final void mo56651g() {
        this.f146106a.detachOutputSurface();
    }

    @Override // p000.hzh
    /* renamed from: h */
    public final void mo56652h() {
        this.f146106a.flush();
    }

    @Override // p000.hzh
    /* renamed from: i */
    public final void mo56653i() {
        hzf hzfVar;
        hzf hzfVar2;
        try {
            if (hkf.f144154a >= 30 && hkf.f144154a < 33) {
                this.f146106a.stop();
            }
            if (hkf.f144154a >= 35 && (hzfVar2 = this.f146107b) != null) {
                hzfVar2.m56682b(this.f146106a);
            }
            this.f146106a.release();
        } catch (Throwable th) {
            if (hkf.f144154a >= 35 && (hzfVar = this.f146107b) != null) {
                hzfVar.m56682b(this.f146106a);
            }
            this.f146106a.release();
            throw th;
        }
    }

    @Override // p000.hzh
    /* renamed from: j */
    public final void mo56654j(int i, long j) {
        this.f146106a.releaseOutputBuffer(i, j);
    }

    @Override // p000.hzh
    /* renamed from: k */
    public final void mo56655k(Surface surface) {
        this.f146106a.setOutputSurface(surface);
    }

    @Override // p000.hzh
    /* renamed from: l */
    public final void mo56656l(Bundle bundle) {
        this.f146106a.setParameters(bundle);
    }

    @Override // p000.hzh
    /* renamed from: m */
    public final void mo56657m(int i) {
        this.f146106a.setVideoScalingMode(i);
    }

    @Override // p000.hzh
    /* renamed from: n */
    public final void mo56658n(ijt ijtVar, Handler handler) {
        this.f146106a.setOnFrameRenderedListener(new hzz(ijtVar, 0), handler);
    }

    @Override // p000.hzh
    /* renamed from: o */
    public final void mo56659o(int i, int i2, long j, int i3) {
        this.f146106a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // p000.hzh
    /* renamed from: p */
    public final void mo56660p(int i, hno hnoVar, long j, int i2) {
        this.f146106a.queueSecureInputBuffer(i, 0, hnoVar.f144460i, j, i2);
    }

    @Override // p000.hzh
    /* renamed from: q */
    public final void mo56661q(int i) {
        this.f146106a.releaseOutputBuffer(i, false);
    }

    @Override // p000.hzh
    /* renamed from: r */
    public final /* synthetic */ void mo56662r(usl uslVar) {
    }
}
