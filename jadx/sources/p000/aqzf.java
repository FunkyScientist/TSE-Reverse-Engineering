package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.google.android.apps.photos.videoplayer.slomo.export.PlaybackTimeline;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzf {

    /* renamed from: a */
    public static final bbfl f58840a = bbfl.m37715h("AudioEncoderFeeder");

    /* renamed from: b */
    public final MediaCodec f58841b;

    /* renamed from: c */
    public final MediaCodec f58842c;

    /* renamed from: d */
    public final aqzp f58843d;

    /* renamed from: e */
    public final aqzp f58844e;

    /* renamed from: f */
    public final int f58845f;

    /* renamed from: g */
    public final int f58846g;

    /* renamed from: i */
    public boolean f58848i;

    /* renamed from: j */
    public Long f58849j;

    /* renamed from: k */
    public Long f58850k;

    /* renamed from: l */
    public long f58851l;

    /* renamed from: h */
    public final MediaCodec.BufferInfo f58847h = new MediaCodec.BufferInfo();

    /* renamed from: m */
    public ShortBuffer f58852m = ShortBuffer.allocate(0);

    public aqzf(MediaCodec mediaCodec, MediaCodec mediaCodec2, PlaybackTimeline playbackTimeline) {
        boolean z;
        this.f58841b = mediaCodec;
        this.f58842c = mediaCodec2;
        this.f58843d = new aqzp(playbackTimeline);
        this.f58844e = new aqzp(playbackTimeline);
        MediaFormat outputFormat = mediaCodec2.getOutputFormat();
        int integer = outputFormat.getInteger("channel-count");
        this.f58845f = integer;
        if (integer > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "number of channels in audio must be positive");
        int integer2 = outputFormat.getInteger("sample-rate");
        this.f58846g = integer2;
        bain.m36827aa(integer2 > 0, "sample rate must be positive");
    }

    /* renamed from: a */
    public static long m27024a(ByteBuffer byteBuffer, int i) {
        return (byteBuffer.limit() / 2) / i;
    }

    /* renamed from: b */
    public static long m27025b(long j, int i) {
        return (j * 1000000) / i;
    }

    /* renamed from: c */
    public final boolean m27026c() {
        if (this.f58848i) {
            return false;
        }
        Long l = this.f58849j;
        if (l != null && l.longValue() >= this.f58851l) {
            return false;
        }
        return true;
    }
}
