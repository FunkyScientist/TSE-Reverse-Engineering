package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hyx implements hzh {

    /* renamed from: a */
    public final MediaCodec f145955a;

    /* renamed from: b */
    public final hzb f145956b;

    /* renamed from: c */
    public final hzi f145957c;

    /* renamed from: d */
    public final hzf f145958d;

    /* renamed from: e */
    public int f145959e = 0;

    /* renamed from: f */
    private boolean f145960f;

    public hyx(MediaCodec mediaCodec, HandlerThread handlerThread, hzi hziVar, hzf hzfVar) {
        this.f145955a = mediaCodec;
        this.f145956b = new hzb(handlerThread);
        this.f145957c = hziVar;
        this.f145958d = hzfVar;
    }

    /* renamed from: d */
    public static String m56645d(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // p000.hzh
    /* renamed from: a */
    public final int mo56646a() {
        int i;
        this.f145957c.mo56669b();
        hzb hzbVar = this.f145956b;
        synchronized (hzbVar.f145992a) {
            hzbVar.m56677b();
            i = -1;
            if (!hzbVar.m56678c()) {
                if (!hzbVar.f146001j.m44169E()) {
                    i = hzbVar.f146001j.m44166B();
                }
            }
        }
        return i;
    }

    @Override // p000.hzh
    /* renamed from: b */
    public final int mo56647b(MediaCodec.BufferInfo bufferInfo) {
        int i;
        this.f145957c.mo56669b();
        hzb hzbVar = this.f145956b;
        synchronized (hzbVar.f145992a) {
            hzbVar.m56677b();
            i = -1;
            if (!hzbVar.m56678c()) {
                if (!hzbVar.f146002k.m44169E()) {
                    int m44166B = hzbVar.f146002k.m44166B();
                    if (m44166B >= 0) {
                        hiz.m55486h(hzbVar.f145997f);
                        MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) hzbVar.f145995d.remove();
                        bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                    } else if (m44166B == -2) {
                        hzbVar.f145997f = (MediaFormat) hzbVar.f145996e.remove();
                        i = -2;
                    }
                    i = m44166B;
                }
            }
        }
        return i;
    }

    @Override // p000.hzh
    /* renamed from: c */
    public final MediaFormat mo56648c() {
        MediaFormat mediaFormat;
        hzb hzbVar = this.f145956b;
        synchronized (hzbVar.f145992a) {
            mediaFormat = hzbVar.f145997f;
            if (mediaFormat == null) {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    @Override // p000.hzh
    /* renamed from: e */
    public final ByteBuffer mo56649e(int i) {
        return this.f145955a.getInputBuffer(i);
    }

    @Override // p000.hzh
    /* renamed from: f */
    public final ByteBuffer mo56650f(int i) {
        return this.f145955a.getOutputBuffer(i);
    }

    @Override // p000.hzh
    /* renamed from: g */
    public final void mo56651g() {
        this.f145955a.detachOutputSurface();
    }

    @Override // p000.hzh
    /* renamed from: h */
    public final void mo56652h() {
        this.f145957c.mo56668a();
        this.f145955a.flush();
        hzb hzbVar = this.f145956b;
        synchronized (hzbVar.f145992a) {
            hzbVar.f145998g++;
            Handler handler = hzbVar.f145994c;
            int i = hkf.f144154a;
            handler.post(new hwa(hzbVar, 4));
        }
        this.f145955a.start();
    }

    @Override // p000.hzh
    /* renamed from: i */
    public final void mo56653i() {
        hzf hzfVar;
        hzf hzfVar2;
        try {
            try {
                if (this.f145959e == 1) {
                    this.f145957c.mo56671d();
                    hzb hzbVar = this.f145956b;
                    synchronized (hzbVar.f145992a) {
                        hzbVar.f145999h = true;
                        hzbVar.f145993b.quit();
                        hzbVar.m56676a();
                    }
                }
                this.f145959e = 2;
            } finally {
                if (!this.f145960f) {
                    if (hkf.f144154a >= 30 && hkf.f144154a < 33) {
                        this.f145955a.stop();
                    }
                    if (hkf.f144154a >= 35 && (hzfVar2 = this.f145958d) != null) {
                        hzfVar2.m56682b(this.f145955a);
                    }
                    this.f145955a.release();
                    this.f145960f = true;
                }
            }
        } catch (Throwable th) {
            if (hkf.f144154a >= 35 && (hzfVar = this.f145958d) != null) {
                hzfVar.m56682b(this.f145955a);
            }
            this.f145955a.release();
            this.f145960f = true;
            throw th;
        }
    }

    @Override // p000.hzh
    /* renamed from: j */
    public final void mo56654j(int i, long j) {
        this.f145955a.releaseOutputBuffer(i, j);
    }

    @Override // p000.hzh
    /* renamed from: k */
    public final void mo56655k(Surface surface) {
        this.f145955a.setOutputSurface(surface);
    }

    @Override // p000.hzh
    /* renamed from: l */
    public final void mo56656l(Bundle bundle) {
        this.f145957c.mo56670c(bundle);
    }

    @Override // p000.hzh
    /* renamed from: m */
    public final void mo56657m(int i) {
        this.f145955a.setVideoScalingMode(i);
    }

    @Override // p000.hzh
    /* renamed from: n */
    public final void mo56658n(ijt ijtVar, Handler handler) {
        this.f145955a.setOnFrameRenderedListener(new hzz(ijtVar, 1), handler);
    }

    @Override // p000.hzh
    /* renamed from: o */
    public final void mo56659o(int i, int i2, long j, int i3) {
        this.f145957c.mo56673f(i, i2, j, i3);
    }

    @Override // p000.hzh
    /* renamed from: p */
    public final void mo56660p(int i, hno hnoVar, long j, int i2) {
        this.f145957c.mo56674g(i, hnoVar, j, i2);
    }

    @Override // p000.hzh
    /* renamed from: q */
    public final void mo56661q(int i) {
        this.f145955a.releaseOutputBuffer(i, false);
    }

    @Override // p000.hzh
    /* renamed from: r */
    public final void mo56662r(usl uslVar) {
        hzb hzbVar = this.f145956b;
        synchronized (hzbVar.f145992a) {
            hzbVar.f146003l = uslVar;
        }
    }
}
