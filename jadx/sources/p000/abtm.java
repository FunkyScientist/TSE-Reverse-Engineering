package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.Buffer;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abtm {

    /* renamed from: a */
    public final MediaCodec f13871a;

    /* renamed from: b */
    public final MediaCodec f13872b;

    /* renamed from: c */
    public final int f13873c;

    /* renamed from: d */
    public final int f13874d;

    /* renamed from: e */
    boolean f13875e = false;

    /* renamed from: f */
    public long f13876f = -1;

    /* renamed from: g */
    public long f13877g = 0;

    /* renamed from: h */
    public final MediaCodec.BufferInfo f13878h = new MediaCodec.BufferInfo();

    /* renamed from: i */
    public ByteBuffer f13879i = ByteBuffer.allocate(1048576);

    /* renamed from: j */
    public ByteBuffer f13880j = ByteBuffer.allocate(1048576);

    static {
        bbfl.m37715h("AudioEncoderFeeder");
    }

    public abtm(MediaCodec mediaCodec, MediaCodec mediaCodec2) {
        this.f13871a = mediaCodec;
        this.f13872b = mediaCodec2;
        MediaFormat outputFormat = mediaCodec2.getOutputFormat();
        this.f13873c = outputFormat.getInteger("channel-count");
        this.f13874d = outputFormat.getInteger("sample-rate");
        this.f13879i.rewind();
        this.f13879i.limit(0);
        this.f13880j.rewind();
        this.f13880j.limit(0);
    }

    /* renamed from: a */
    public static final void m11929a(Buffer buffer) {
        buffer.position();
        buffer.limit();
        buffer.capacity();
    }
}
