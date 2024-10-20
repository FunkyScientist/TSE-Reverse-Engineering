package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import com.google.android.apps.photos.videoplayer.slomo.export.SourceDescriptor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzw {

    /* renamed from: a */
    public final MediaExtractor f58908a;

    /* renamed from: b */
    public final MediaCodec f58909b;

    /* renamed from: c */
    public final MediaCodec f58910c;

    /* renamed from: d */
    public final aqzl f58911d;

    /* renamed from: e */
    public final aqzq f58912e;

    /* renamed from: f */
    private final SourceDescriptor f58913f;

    /* renamed from: g */
    private final MediaFormat f58914g;

    /* renamed from: h */
    private final String f58915h;

    static {
        bbfl.m37715h("videoConfigurator");
    }

    public aqzw(Context context, SourceDescriptor sourceDescriptor) {
        int i;
        this.f58913f = sourceDescriptor;
        MediaExtractor m6169i = _2947.m6169i(context, sourceDescriptor, "video/");
        this.f58908a = m6169i;
        ayrf.m34761b();
        MediaFormat trackFormat = m6169i.getTrackFormat(m6169i.getSampleTrackIndex());
        this.f58914g = trackFormat;
        String string = trackFormat.getString("mime");
        this.f58915h = string;
        MediaCodec createEncoderByType = MediaCodec.createEncoderByType(string);
        this.f58910c = createEncoderByType;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(string, sourceDescriptor.f129579c, sourceDescriptor.f129580d);
        createVideoFormat.setInteger("color-format", 2130708361);
        int max = Math.max(sourceDescriptor.f129579c, sourceDescriptor.f129580d);
        if (max <= 320) {
            i = 256000;
        } else if (max <= 720) {
            i = 5000000;
        } else if (max <= 1280) {
            i = 8000000;
        } else {
            i = max * 6250;
        }
        createVideoFormat.setInteger("bitrate", i);
        createVideoFormat.setInteger("frame-rate", 30);
        createVideoFormat.setInteger("i-frame-interval", 1);
        createEncoderByType.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
        aqzl aqzlVar = new aqzl(createEncoderByType.createInputSurface());
        this.f58911d = aqzlVar;
        bain.m36840an(!aqzlVar.f58871e);
        EGLDisplay eGLDisplay = aqzlVar.f58867a;
        EGLSurface eGLSurface = aqzlVar.f58869c;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, aqzlVar.f58868b)) {
            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(string);
            this.f58909b = createDecoderByType;
            aqzq aqzqVar = new aqzq();
            this.f58912e = aqzqVar;
            bain.m36840an(!aqzqVar.f58890g);
            createDecoderByType.configure(trackFormat, aqzqVar.f58888e, (MediaCrypto) null, 0);
            return;
        }
        throw new RuntimeException("eglMakeCurrent failed");
    }
}
