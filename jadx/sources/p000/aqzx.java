package p000;

import android.media.MediaCodec;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import com.google.android.apps.photos.videoplayer.slomo.export.PlaybackTimeline;
import java.nio.Buffer;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzx {

    /* renamed from: b */
    private static final long f58916b;

    /* renamed from: a */
    public long f58917a;

    /* renamed from: c */
    private final MediaCodec f58918c;

    /* renamed from: d */
    private final MediaCodec f58919d;

    /* renamed from: e */
    private final aqzq f58920e;

    /* renamed from: f */
    private final aqzl f58921f;

    /* renamed from: g */
    private final aqzp f58922g;

    /* renamed from: h */
    private final MediaCodec.BufferInfo f58923h = new MediaCodec.BufferInfo();

    /* renamed from: i */
    private boolean f58924i;

    /* renamed from: j */
    private Long f58925j;

    static {
        bbfl.m37715h("VideoEncoderFeeder");
        f58916b = TimeUnit.SECONDS.toMicros(1L) / 30;
    }

    public aqzx(MediaCodec mediaCodec, MediaCodec mediaCodec2, aqzq aqzqVar, aqzl aqzlVar, PlaybackTimeline playbackTimeline) {
        this.f58918c = mediaCodec;
        this.f58919d = mediaCodec2;
        this.f58920e = aqzqVar;
        this.f58921f = aqzlVar;
        this.f58922g = new aqzp(playbackTimeline);
    }

    /* renamed from: a */
    public final void m27050a() {
        if (this.f58924i) {
            return;
        }
        aqzq aqzqVar = this.f58920e;
        bain.m36840an(!aqzqVar.f58890g);
        aqzv.m27048a("onDrawFrame start");
        aqzv aqzvVar = aqzqVar.f58886c;
        aqzqVar.f58887d.getTransformMatrix(aqzvVar.f58902c);
        GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glUseProgram(aqzvVar.f58904e);
        aqzv.m27048a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, aqzvVar.f58903d);
        aqzvVar.f58901b.position(0);
        GLES20.glVertexAttribPointer(aqzvVar.f58906g, 3, 5126, false, 20, (Buffer) aqzvVar.f58901b);
        aqzv.m27048a("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(aqzvVar.f58906g);
        aqzv.m27048a("glEnableVertexAttribArray aPositionHandle");
        aqzvVar.f58901b.position(3);
        GLES20.glVertexAttribPointer(aqzvVar.f58907h, 2, 5126, false, 20, (Buffer) aqzvVar.f58901b);
        aqzv.m27048a("glVertexAttribPointer aTextureHandle");
        GLES20.glEnableVertexAttribArray(aqzvVar.f58907h);
        aqzv.m27048a("glEnableVertexAttribArray aTextureHandle");
        GLES20.glUniformMatrix4fv(aqzvVar.f58905f, 1, false, aqzvVar.f58902c, 0);
        GLES20.glDrawArrays(5, 0, 4);
        aqzv.m27048a("glDrawArrays");
        GLES20.glFinish();
        aqzl aqzlVar = this.f58921f;
        long nanos = TimeUnit.MICROSECONDS.toNanos(this.f58917a);
        bain.m36840an(!aqzlVar.f58871e);
        EGLExt.eglPresentationTimeANDROID(aqzlVar.f58867a, aqzlVar.f58869c, nanos);
        aqzl aqzlVar2 = this.f58921f;
        bain.m36840an(!aqzlVar2.f58871e);
        EGL14.eglSwapBuffers(aqzlVar2.f58867a, aqzlVar2.f58869c);
        this.f58917a += f58916b;
    }

    /* renamed from: b */
    public final void m27051b() {
        int dequeueOutputBuffer;
        boolean z;
        while (m27053d() && (dequeueOutputBuffer = this.f58918c.dequeueOutputBuffer(this.f58923h, 0L)) != -1 && dequeueOutputBuffer != -2 && dequeueOutputBuffer != -3) {
            if ((this.f58923h.flags & 2) != 0) {
                this.f58918c.releaseOutputBuffer(dequeueOutputBuffer, false);
            } else {
                if ((this.f58923h.flags & 4) != 0) {
                    this.f58919d.signalEndOfInputStream();
                    this.f58924i = true;
                    return;
                }
                if (this.f58923h.size != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.f58918c.releaseOutputBuffer(dequeueOutputBuffer, z);
                if (z) {
                    this.f58925j = Long.valueOf(this.f58922g.m27042a(this.f58923h.presentationTimeUs));
                    aqzq aqzqVar = this.f58920e;
                    bain.m36840an(!aqzqVar.f58890g);
                    aqzqVar.f58884a.lock();
                    while (!aqzqVar.f58889f) {
                        try {
                            try {
                                boolean await = aqzqVar.f58885b.await(500L, TimeUnit.MILLISECONDS);
                                if (!aqzqVar.f58889f && await) {
                                    throw new RuntimeException("Output Surface waiting for new frame timed out!");
                                }
                            } catch (InterruptedException e) {
                                throw new RuntimeException(e);
                            }
                        } catch (Throwable th) {
                            aqzqVar.f58884a.unlock();
                            throw th;
                        }
                    }
                    aqzqVar.f58889f = false;
                    aqzqVar.f58884a.unlock();
                    aqzv.m27048a("before updateTexImage");
                    aqzqVar.f58887d.updateTexImage();
                } else {
                    continue;
                }
            }
        }
    }

    /* renamed from: c */
    public final void m27052c() {
        this.f58919d.start();
    }

    /* renamed from: d */
    public final boolean m27053d() {
        if (this.f58924i) {
            return false;
        }
        Long l = this.f58925j;
        if (l != null && l.longValue() >= this.f58917a) {
            return false;
        }
        return true;
    }
}
