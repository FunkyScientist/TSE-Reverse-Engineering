package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.google.android.apps.photos.videoplayer.slomo.export.SourceDescriptor;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzr {

    /* renamed from: a */
    public final aqzw f58891a;

    /* renamed from: b */
    public final aqze f58892b;

    /* renamed from: c */
    public final axza f58893c;

    public aqzr(Context context, SourceDescriptor sourceDescriptor, String str) {
        try {
            try {
                this.f58891a = new aqzw(context, sourceDescriptor);
                aqze aqzeVar = new aqze(context, sourceDescriptor);
                try {
                    aqzeVar.f58837c = _2947.m6169i(aqzeVar.f58835a, aqzeVar.f58836b, "audio/");
                    ayrf.m34761b();
                    MediaFormat trackFormat = aqzeVar.f58837c.getTrackFormat(aqzeVar.f58837c.getSampleTrackIndex());
                    String string = trackFormat.getString("mime");
                    aqzeVar.f58838d = MediaCodec.createDecoderByType(string);
                    aqzeVar.f58838d.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                    aqzeVar.f58838d.getOutputFormat();
                    aqzeVar.f58839e = MediaCodec.createEncoderByType(string);
                    MediaCodec mediaCodec = aqzeVar.f58839e;
                    MediaFormat createAudioFormat = MediaFormat.createAudioFormat(trackFormat.getString("mime"), trackFormat.getInteger("sample-rate"), trackFormat.getInteger("channel-count"));
                    createAudioFormat.setInteger("aac-profile", 2);
                    createAudioFormat.setInteger("bitrate", 128000);
                    mediaCodec.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 1);
                    aqzeVar.f58839e.getOutputFormat();
                } catch (aqzk unused) {
                    aqzeVar = null;
                }
                this.f58892b = aqzeVar;
                this.f58893c = new axza(str);
            } catch (MediaCodec.CodecException e) {
                throw new IllegalStateException("CodecException: ".concat(String.valueOf(e.getDiagnosticInfo())), e);
            } catch (IOException e2) {
                throw new IllegalStateException("IOException:", e2);
            }
        } catch (aqzk e3) {
            throw new IllegalStateException("no video track!", e3);
        }
    }

    /* renamed from: a */
    public final MediaCodec m27043a() {
        if (!m27047e()) {
            return null;
        }
        return this.f58892b.f58838d;
    }

    /* renamed from: b */
    public final MediaCodec m27044b() {
        if (!m27047e()) {
            return null;
        }
        return this.f58892b.f58839e;
    }

    /* renamed from: c */
    public final MediaCodec m27045c() {
        return this.f58891a.f58909b;
    }

    /* renamed from: d */
    public final MediaCodec m27046d() {
        return this.f58891a.f58910c;
    }

    /* renamed from: e */
    public final boolean m27047e() {
        if (this.f58892b != null) {
            return true;
        }
        return false;
    }
}
