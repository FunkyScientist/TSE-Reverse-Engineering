package p000;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Range;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gzv implements AutoCloseable, SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: A */
    private int f142732A;

    /* renamed from: B */
    private int f142733B;

    /* renamed from: C */
    private int f142734C;

    /* renamed from: D */
    private double f142735D;

    /* renamed from: E */
    private final HandlerThread f142736E;

    /* renamed from: a */
    private String f142739a;

    /* renamed from: b */
    public MediaCodec f142740b;

    /* renamed from: c */
    final MediaFormat f142741c;

    /* renamed from: d */
    protected final gzs f142742d;

    /* renamed from: e */
    final Handler f142743e;

    /* renamed from: f */
    final int f142744f;

    /* renamed from: g */
    protected final int f142745g;

    /* renamed from: h */
    protected final int f142746h;

    /* renamed from: i */
    protected final int f142747i;

    /* renamed from: j */
    protected final int f142748j;

    /* renamed from: k */
    protected final int f142749k;

    /* renamed from: l */
    public final int f142750l;

    /* renamed from: m */
    final boolean f142751m;

    /* renamed from: n */
    public int f142752n;

    /* renamed from: o */
    boolean f142753o;

    /* renamed from: p */
    public final Rect f142754p;

    /* renamed from: q */
    public final Rect f142755q;

    /* renamed from: r */
    public ByteBuffer f142756r;

    /* renamed from: v */
    gzu f142760v;

    /* renamed from: w */
    public Surface f142761w;

    /* renamed from: x */
    public gzr f142762x;

    /* renamed from: y */
    public int f142763y;

    /* renamed from: z */
    public iub f142764z;

    /* renamed from: s */
    public final ArrayList f142757s = new ArrayList();

    /* renamed from: t */
    public final ArrayList f142758t = new ArrayList();

    /* renamed from: u */
    final ArrayList f142759u = new ArrayList();

    /* renamed from: F */
    private final float[] f142737F = new float[16];

    /* renamed from: G */
    private final AtomicBoolean f142738G = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: protected */
    public gzv(int i, int i2, Handler handler, gzs gzsVar) {
        char c;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean z;
        boolean isSizeSupported;
        gzs gzsVar2;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        MediaFormat createVideoFormat;
        Range qualityRange;
        if (i >= 0 && i2 >= 0) {
            this.f142739a = "HEIC";
            this.f142732A = 512;
            this.f142733B = 512;
            this.f142734C = 32;
            this.f142735D = 0.25d;
            int hashCode = "HEIC".hashCode();
            if (hashCode != 2021394) {
                if (hashCode == 2213591 && "HEIC".equals("HEIC")) {
                    c = 0;
                }
                c = 65535;
            } else {
                if ("HEIC".equals("AVIF")) {
                    c = 1;
                }
                c = 65535;
            }
            if (c != 0) {
                if (c != 1) {
                    gzsVar2 = gzsVar;
                    z3 = false;
                    z2 = true;
                    capabilitiesForType = null;
                } else {
                    MediaCodecInfo[] codecInfos = gzq.f142712a.getCodecInfos();
                    int length = codecInfos.length;
                    int i7 = 0;
                    String str = null;
                    while (true) {
                        if (i7 >= length) {
                            break;
                        }
                        MediaCodecInfo mediaCodecInfo = codecInfos[i7];
                        if (mediaCodecInfo.isEncoder()) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType2 = mediaCodecInfo.getCapabilitiesForType("video/av01");
                                if (!capabilitiesForType2.getVideoCapabilities().isSizeSupported(512, 512)) {
                                    continue;
                                } else if (capabilitiesForType2.getEncoderCapabilities().isBitrateModeSupported(0)) {
                                    str = mediaCodecInfo.getName();
                                    break;
                                } else if (str == null) {
                                    str = mediaCodecInfo.getName();
                                }
                            } catch (IllegalArgumentException unused) {
                                continue;
                            }
                        }
                        i7++;
                    }
                    MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
                    this.f142740b = createByCodecName;
                    capabilitiesForType = createByCodecName.getCodecInfo().getCapabilitiesForType("video/av01");
                    if (i <= this.f142732A && i2 <= this.f142733B) {
                        z = false;
                    } else {
                        z = true;
                    }
                    isSizeSupported = capabilitiesForType.getVideoCapabilities().isSizeSupported(i, i2);
                    z2 = z | (!isSizeSupported);
                    gzsVar2 = gzsVar;
                    z3 = false;
                }
            } else {
                try {
                    MediaCodec createEncoderByType = MediaCodec.createEncoderByType("image/vnd.android.heic");
                    this.f142740b = createEncoderByType;
                    capabilitiesForType = createEncoderByType.getCodecInfo().getCapabilitiesForType("image/vnd.android.heic");
                    if (capabilitiesForType.getVideoCapabilities().isSizeSupported(i, i2)) {
                        gzsVar2 = gzsVar;
                        z2 = true;
                        z3 = true;
                    } else {
                        this.f142740b.release();
                        this.f142740b = null;
                        throw new Exception();
                    }
                } catch (Exception unused2) {
                    MediaCodecInfo[] codecInfos2 = gzw.f142765a.getCodecInfos();
                    int length2 = codecInfos2.length;
                    int i8 = 0;
                    String str2 = null;
                    while (true) {
                        if (i8 >= length2) {
                            break;
                        }
                        MediaCodecInfo mediaCodecInfo2 = codecInfos2[i8];
                        if (mediaCodecInfo2.isEncoder()) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType3 = mediaCodecInfo2.getCapabilitiesForType("video/hevc");
                                if (!capabilitiesForType3.getVideoCapabilities().isSizeSupported(512, 512)) {
                                    continue;
                                } else if (capabilitiesForType3.getEncoderCapabilities().isBitrateModeSupported(0)) {
                                    str2 = mediaCodecInfo2.getName();
                                    break;
                                } else if (str2 == null) {
                                    str2 = mediaCodecInfo2.getName();
                                }
                            } catch (IllegalArgumentException unused3) {
                                continue;
                            }
                        }
                        i8++;
                    }
                    MediaCodec createByCodecName2 = MediaCodec.createByCodecName(str2);
                    this.f142740b = createByCodecName2;
                    capabilitiesForType = createByCodecName2.getCodecInfo().getCapabilitiesForType("video/hevc");
                    if (i <= this.f142732A && i2 <= this.f142733B) {
                        z = false;
                    } else {
                        z = true;
                    }
                    isSizeSupported = capabilitiesForType.getVideoCapabilities().isSizeSupported(i, i2);
                }
            }
            this.f142742d = gzsVar2;
            Looper looper = handler.getLooper();
            if (looper == null) {
                HandlerThread handlerThread = new HandlerThread("HeifEncoderThread", -2);
                this.f142736E = handlerThread;
                handlerThread.start();
                looper = handlerThread.getLooper();
            } else {
                this.f142736E = null;
            }
            this.f142743e = new Handler(looper);
            this.f142744f = i;
            this.f142745g = i2;
            this.f142751m = z2;
            if (z2) {
                i3 = this.f142732A;
                i4 = this.f142733B;
                i5 = ((i2 + i4) - 1) / i4;
                i6 = ((i + i3) - 1) / i3;
            } else {
                int i9 = this.f142734C;
                i3 = i9 * (((i + i9) - 1) / i9);
                i4 = i2;
                i5 = 1;
                i6 = 1;
            }
            if (z3) {
                createVideoFormat = MediaFormat.createVideoFormat("image/vnd.android.heic", i, i2);
            } else {
                createVideoFormat = MediaFormat.createVideoFormat("video/hevc", i3, i4);
            }
            if (z2) {
                createVideoFormat.setInteger("tile-width", i3);
                createVideoFormat.setInteger("tile-height", i4);
                createVideoFormat.setInteger("grid-cols", i6);
                createVideoFormat.setInteger("grid-rows", i5);
            }
            if (z3) {
                this.f142746h = i;
                this.f142747i = i2;
                this.f142748j = 1;
                this.f142749k = 1;
                i5 = 1;
                i6 = 1;
            } else {
                this.f142746h = i3;
                this.f142747i = i4;
                this.f142748j = i5;
                this.f142749k = i6;
            }
            int i10 = i5 * i6;
            this.f142750l = i10;
            createVideoFormat.setInteger("i-frame-interval", 0);
            createVideoFormat.setInteger("color-format", 2130708361);
            createVideoFormat.setInteger("frame-rate", i10);
            if (i10 > 1) {
                createVideoFormat.setInteger("operating-rate", 120);
            } else {
                createVideoFormat.setInteger("operating-rate", 30);
            }
            MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
            if (encoderCapabilities.isBitrateModeSupported(0)) {
                qualityRange = encoderCapabilities.getQualityRange();
                Objects.toString(qualityRange);
                createVideoFormat.setInteger("bitrate-mode", 0);
                createVideoFormat.setInteger("quality", (int) (((Integer) qualityRange.getLower()).intValue() + (((((Integer) qualityRange.getUpper()).intValue() - ((Integer) qualityRange.getLower()).intValue()) * 100) / 100.0d)));
            } else {
                if (encoderCapabilities.isBitrateModeSupported(2)) {
                    createVideoFormat.setInteger("bitrate-mode", 2);
                } else {
                    createVideoFormat.setInteger("bitrate-mode", 1);
                }
                createVideoFormat.setInteger("bitrate", capabilitiesForType.getVideoCapabilities().getBitrateRange().clamp(Integer.valueOf((int) ((((((i * i2) * 1.5d) * 8.0d) * this.f142735D) * 100.0d) / 100.0d))).intValue());
            }
            this.f142741c = createVideoFormat;
            this.f142755q = new Rect(0, 0, this.f142746h, this.f142747i);
            this.f142754p = new Rect();
            return;
        }
        throw new IllegalArgumentException("invalid encoder inputs");
    }

    /* renamed from: a */
    public final long m55072a(int i) {
        return ((i * 1000000) / this.f142750l) + 132;
    }

    /* renamed from: b */
    public final void m55073b() {
        GLES20.glViewport(0, 0, this.f142746h, this.f142747i);
        for (int i = 0; i < this.f142748j; i++) {
            for (int i2 = 0; i2 < this.f142749k; i2++) {
                int i3 = this.f142746h;
                int i4 = this.f142747i;
                int i5 = i * i4;
                int i6 = i2 * i3;
                this.f142754p.set(i6, i5, i3 + i6, i4 + i5);
                try {
                    gzr gzrVar = this.f142762x;
                    int i7 = this.f142763y;
                    float[] fArr = gzy.f142767b;
                    Rect rect = this.f142754p;
                    gzrVar.f142715b[0] = rect.left / gzrVar.f142717d;
                    gzrVar.f142715b[1] = 1.0f - (rect.bottom / gzrVar.f142718e);
                    gzrVar.f142715b[2] = rect.right / gzrVar.f142717d;
                    gzrVar.f142715b[3] = 1.0f - (rect.bottom / gzrVar.f142718e);
                    gzrVar.f142715b[4] = rect.left / gzrVar.f142717d;
                    gzrVar.f142715b[5] = 1.0f - (rect.top / gzrVar.f142718e);
                    gzrVar.f142715b[6] = rect.right / gzrVar.f142717d;
                    gzrVar.f142715b[7] = 1.0f - (rect.top / gzrVar.f142718e);
                    gzrVar.f142716c.put(gzrVar.f142715b);
                    gzrVar.f142716c.position(0);
                    gzy gzyVar = gzrVar.f142719f;
                    float[] fArr2 = gzy.f142766a;
                    FloatBuffer floatBuffer = gzr.f142713a;
                    FloatBuffer floatBuffer2 = gzrVar.f142716c;
                    gzy.m55080b("draw start");
                    GLES20.glUseProgram(gzyVar.f142768c);
                    gzy.m55080b("glUseProgram");
                    GLES20.glActiveTexture(33984);
                    int i8 = gzyVar.f142773h;
                    GLES20.glBindTexture(3553, i7);
                    GLES20.glUniformMatrix4fv(gzyVar.f142769d, 1, false, fArr2, 0);
                    gzy.m55080b("glUniformMatrix4fv");
                    GLES20.glUniformMatrix4fv(gzyVar.f142770e, 1, false, fArr, 0);
                    gzy.m55080b("glUniformMatrix4fv");
                    GLES20.glEnableVertexAttribArray(gzyVar.f142771f);
                    gzy.m55080b("glEnableVertexAttribArray");
                    GLES20.glVertexAttribPointer(gzyVar.f142771f, 2, 5126, false, 8, (Buffer) floatBuffer);
                    gzy.m55080b("glVertexAttribPointer");
                    GLES20.glEnableVertexAttribArray(gzyVar.f142772g);
                    gzy.m55080b("glEnableVertexAttribArray");
                    GLES20.glVertexAttribPointer(gzyVar.f142772g, 2, 5126, false, 8, (Buffer) floatBuffer2);
                    gzy.m55080b("glVertexAttribPointer");
                    GLES20.glDrawArrays(5, 0, 4);
                    gzy.m55080b("glDrawArrays");
                    GLES20.glDisableVertexAttribArray(gzyVar.f142771f);
                    GLES20.glDisableVertexAttribArray(gzyVar.f142772g);
                    int i9 = gzyVar.f142773h;
                    GLES20.glBindTexture(3553, 0);
                    GLES20.glUseProgram(0);
                    iub iubVar = this.f142764z;
                    int i10 = this.f142752n;
                    this.f142752n = i10 + 1;
                    EGLExt.eglPresentationTimeANDROID((EGLDisplay) iubVar.f149022a, (EGLSurface) iubVar.f149025d, m55072a(i10) * 1000);
                    iub iubVar2 = this.f142764z;
                    EGL14.eglSwapBuffers((EGLDisplay) iubVar2.f149022a, (EGLSurface) iubVar2.f149025d);
                } catch (RuntimeException e) {
                    if (!this.f142738G.get()) {
                        throw e;
                    }
                    return;
                }
            }
        }
    }

    /* renamed from: c */
    public final void m55074c() {
        this.f142738G.set(true);
        try {
            MediaCodec mediaCodec = this.f142740b;
            if (mediaCodec != null) {
                mediaCodec.stop();
                this.f142740b.release();
            }
        } catch (Exception unused) {
        } finally {
            this.f142740b = null;
        }
        synchronized (this.f142757s) {
            this.f142753o = true;
            this.f142757s.notifyAll();
        }
        synchronized (this) {
            try {
                try {
                    gzr gzrVar = this.f142762x;
                    if (gzrVar != null && gzrVar.f142719f != null) {
                        gzrVar.f142719f = null;
                    }
                } catch (Exception unused2) {
                } catch (Throwable th) {
                    this.f142762x = null;
                    throw th;
                }
                this.f142762x = null;
                try {
                    iub iubVar = this.f142764z;
                    if (iubVar != null) {
                        if (!p047j$.util.Objects.equals(iubVar.f149022a, EGL14.EGL_NO_DISPLAY)) {
                            EGL14.eglDestroySurface((EGLDisplay) iubVar.f149022a, (EGLSurface) iubVar.f149025d);
                            EGL14.eglDestroyContext((EGLDisplay) iubVar.f149022a, (EGLContext) iubVar.f149023b);
                            EGL14.eglReleaseThread();
                            EGL14.eglTerminate((EGLDisplay) iubVar.f149022a);
                        }
                        ((Surface) iubVar.f149026e).release();
                        iubVar.f149022a = EGL14.EGL_NO_DISPLAY;
                        iubVar.f149023b = EGL14.EGL_NO_CONTEXT;
                        iubVar.f149025d = EGL14.EGL_NO_SURFACE;
                        iubVar.f149026e = null;
                    }
                    this.f142764z = null;
                } catch (Exception unused3) {
                    this.f142764z = null;
                } catch (Throwable th2) {
                    this.f142764z = null;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f142757s) {
            this.f142753o = true;
            this.f142757s.notifyAll();
        }
        this.f142743e.postAtFrontOfQueue(new gus(this, 8));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            iub iubVar = this.f142764z;
            if (iubVar == null) {
                return;
            }
            iubVar.m57973b();
            surfaceTexture.updateTexImage();
            surfaceTexture.getTransformMatrix(this.f142737F);
            if (this.f142760v.m55070b(surfaceTexture.getTimestamp(), m55072a((this.f142752n + this.f142750l) - 1))) {
                m55073b();
            }
            surfaceTexture.releaseTexImage();
            this.f142764z.m57974c();
        }
    }
}
