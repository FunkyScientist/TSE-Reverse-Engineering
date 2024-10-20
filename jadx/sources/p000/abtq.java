package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abtq {

    /* renamed from: a */
    MediaCodec f13890a;

    /* renamed from: b */
    abtp f13891b;

    /* renamed from: c */
    MediaExtractor f13892c;

    /* renamed from: d */
    MediaCodec f13893d;

    /* renamed from: e */
    MediaCodec f13894e;

    /* renamed from: f */
    axza f13895f;

    /* renamed from: g */
    private final Context f13896g;

    /* renamed from: h */
    private final Uri f13897h;

    /* renamed from: i */
    private final File f13898i;

    static {
        bbfl.m37715h("MediaConfigurator");
    }

    public abtq(Context context, Uri uri, File file) {
        this.f13896g = context;
        this.f13897h = uri;
        this.f13898i = file;
        try {
            MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", 640, 480);
            createVideoFormat.setInteger("color-format", 2130708361);
            createVideoFormat.setInteger("bitrate", 256000);
            createVideoFormat.setInteger("frame-rate", 30);
            createVideoFormat.setInteger("i-frame-interval", 1);
            MediaCodec createEncoderByType = MediaCodec.createEncoderByType("video/avc");
            this.f13890a = createEncoderByType;
            createEncoderByType.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
            abtp abtpVar = new abtp(this.f13890a.createInputSurface());
            this.f13891b = abtpVar;
            EGLDisplay eGLDisplay = abtpVar.f13886a;
            EGLSurface eGLSurface = abtpVar.f13888c;
            if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, abtpVar.f13887b)) {
                this.f13890a.getOutputFormat();
                MediaExtractor mediaExtractor = new MediaExtractor();
                mediaExtractor.setDataSource(context, uri, (Map<String, String>) null);
                for (int i = 0; i < mediaExtractor.getTrackCount(); i++) {
                    if (sgg.m68046d(mediaExtractor.getTrackFormat(i).getString("mime"))) {
                        mediaExtractor.selectTrack(i);
                        this.f13892c = mediaExtractor;
                        MediaFormat trackFormat = this.f13892c.getTrackFormat(mediaExtractor.getSampleTrackIndex());
                        String string = trackFormat.getString("mime");
                        MediaFormat createAudioFormat = MediaFormat.createAudioFormat(string, trackFormat.getInteger("sample-rate"), trackFormat.getInteger("channel-count"));
                        MediaCodec createDecoderByType = MediaCodec.createDecoderByType(string);
                        this.f13893d = createDecoderByType;
                        createDecoderByType.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 0);
                        this.f13893d.getOutputFormat();
                        MediaFormat createAudioFormat2 = MediaFormat.createAudioFormat("audio/mp4a-latm", trackFormat.getInteger("sample-rate"), trackFormat.getInteger("channel-count"));
                        createAudioFormat2.setInteger("aac-profile", 2);
                        createAudioFormat2.setInteger("bitrate", 128000);
                        MediaCodec createEncoderByType2 = MediaCodec.createEncoderByType("audio/mp4a-latm");
                        this.f13894e = createEncoderByType2;
                        createEncoderByType2.configure(createAudioFormat2, (Surface) null, (MediaCrypto) null, 1);
                        this.f13894e.getOutputFormat();
                        this.f13895f = new axza(this.f13898i.getCanonicalPath());
                        return;
                    }
                }
                throw new IOException("no track found: ".concat(this.f13897h.toString()));
            }
            throw new RuntimeException("eglMakeCurrent failed");
        } catch (MediaCodec.CodecException e) {
            throw new IllegalStateException("CodecException:".concat(String.valueOf(e.getDiagnosticInfo())), e);
        } catch (IOException e2) {
            throw new IllegalStateException("IOException", e2);
        }
    }
}
