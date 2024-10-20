package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Trace;
import android.view.Surface;
import androidx.media3.common.Metadata;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izz {

    /* renamed from: a */
    public final her f149601a;

    /* renamed from: b */
    public final MediaCodec f149602b;

    /* renamed from: c */
    public final Surface f149603c;

    /* renamed from: d */
    public final int f149604d;

    /* renamed from: e */
    public final AtomicBoolean f149605e;

    /* renamed from: f */
    private final MediaCodec.BufferInfo f149606f;

    /* renamed from: g */
    private final MediaFormat f149607g;

    /* renamed from: h */
    private final boolean f149608h;

    /* renamed from: i */
    private final boolean f149609i;

    /* renamed from: j */
    private her f149610j;

    /* renamed from: k */
    private ByteBuffer f149611k;

    /* renamed from: l */
    private int f149612l;

    /* renamed from: m */
    private int f149613m;

    /* renamed from: n */
    private boolean f149614n;

    /* renamed from: o */
    private boolean f149615o;

    public izz(Context context, her herVar, MediaFormat mediaFormat, String str, boolean z, Surface surface) {
        Exception exc;
        MediaCodec mediaCodec;
        int i;
        this.f149601a = herVar;
        this.f149607g = mediaFormat;
        this.f149608h = z;
        String str2 = herVar.f143196W;
        hiz.m55485g(str2);
        boolean m55294l = hfs.m55294l(str2);
        this.f149609i = m55294l;
        this.f149606f = new MediaCodec.BufferInfo();
        this.f149612l = -1;
        this.f149613m = -1;
        this.f149605e = new AtomicBoolean();
        hoe.m55880b(z, m55294l, "InputFormat", -9223372036854775807L, "%s", herVar);
        boolean m58342o = m58342o(mediaFormat);
        Surface surface2 = null;
        try {
            mediaCodec = MediaCodec.createByCodecName(str);
        } catch (Exception e) {
            exc = e;
            mediaCodec = null;
        }
        try {
            Trace.beginSection("configureCodec");
            mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, !z ? 1 : 0);
            Trace.endSection();
            if (m58342o) {
                hiz.m55481c(m58342o(mediaCodec.getInputFormat()), "Tone-mapping requested but not supported by the decoder.");
            }
            if (m55294l && !z) {
                surface2 = mediaCodec.createInputSurface();
            }
            Trace.beginSection("startCodec");
            mediaCodec.start();
            Trace.endSection();
            this.f149602b = mediaCodec;
            this.f149603c = surface2;
            this.f149604d = hkf.m55696n(context);
        } catch (Exception e2) {
            exc = e2;
            hjq.m55567h("MediaCodec error", exc);
            if (surface2 != null) {
                surface2.release();
            }
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            if (!(exc instanceof IOException) && !(exc instanceof MediaCodec.CodecException)) {
                if (exc instanceof IllegalArgumentException) {
                    if (true != z) {
                        i = 4003;
                    } else {
                        i = 3003;
                    }
                } else {
                    i = 1001;
                }
            } else if (true != z) {
                i = 4001;
            } else {
                i = 3001;
            }
            throw m58340m(mediaFormat, this.f149609i, z, exc, i, str);
        }
    }

    /* renamed from: m */
    private static jay m58340m(MediaFormat mediaFormat, boolean z, boolean z2, Exception exc, int i, String str) {
        return jay.m59575b(exc, i, new jax(mediaFormat.toString(), z, z2, str));
    }

    /* renamed from: n */
    private final void m58341n(String str, long j, String str2, Object... objArr) {
        hoe.m55880b(this.f149608h, this.f149609i, str, j, str2, objArr);
    }

    /* renamed from: o */
    private static boolean m58342o(MediaFormat mediaFormat) {
        if (hkf.f144154a < 31 || C1052rv.m67654m(mediaFormat, "color-transfer-request", 0) != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    private final boolean m58343p(boolean z) {
        String str;
        float integer;
        byte[] bArr;
        int i;
        int i2;
        int i3;
        if (this.f149613m >= 0) {
            return true;
        }
        if (this.f149615o) {
            return false;
        }
        try {
            int dequeueOutputBuffer = this.f149602b.dequeueOutputBuffer(this.f149606f, 0L);
            this.f149613m = dequeueOutputBuffer;
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    MediaCodec mediaCodec = this.f149602b;
                    boolean z2 = this.f149608h;
                    her herVar = this.f149601a;
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    Metadata metadata = herVar.f143193T;
                    heq heqVar = new heq();
                    heqVar.m55250d(outputFormat.getString("mime"));
                    heqVar.f143124d = outputFormat.getString("language");
                    heqVar.f143129i = C1052rv.m67654m(outputFormat, "max-bitrate", -1);
                    heqVar.f143128h = C1052rv.m67654m(outputFormat, "bitrate", -1);
                    heh hehVar = null;
                    if (Objects.equals(outputFormat.getString("mime"), "video/3gpp") && outputFormat.containsKey("profile") && outputFormat.containsKey("level")) {
                        int integer2 = outputFormat.getInteger("profile");
                        int integer3 = outputFormat.getInteger("level");
                        byte[] bArr2 = hja.f144058a;
                        str = hkf.m55638N("s263.%d.%d", Integer.valueOf(integer2), Integer.valueOf(integer3));
                    } else if (outputFormat.containsKey("codecs-string")) {
                        str = outputFormat.getString("codecs-string");
                    } else {
                        str = null;
                    }
                    heqVar.f143130j = str;
                    if (outputFormat.containsKey("frame-rate")) {
                        try {
                            integer = outputFormat.getFloat("frame-rate");
                        } catch (ClassCastException unused) {
                            integer = outputFormat.getInteger("frame-rate");
                        }
                    } else {
                        integer = -1.0f;
                    }
                    heqVar.f143142v = integer;
                    heqVar.f143140t = C1052rv.m67654m(outputFormat, "width", -1);
                    heqVar.f143141u = C1052rv.m67654m(outputFormat, "height", -1);
                    float f = 1.0f;
                    if (outputFormat.containsKey("sar-width") && outputFormat.containsKey("sar-height")) {
                        f = outputFormat.getInteger("sar-width") / outputFormat.getInteger("sar-height");
                    }
                    heqVar.f143144x = f;
                    heqVar.f143134n = C1052rv.m67654m(outputFormat, "max-input-size", -1);
                    heqVar.f143143w = C1052rv.m67654m(outputFormat, "rotation-degrees", 0);
                    if (hkf.f144154a >= 24) {
                        int m67654m = C1052rv.m67654m(outputFormat, "color-standard", -1);
                        int m67654m2 = C1052rv.m67654m(outputFormat, "color-range", -1);
                        int m67654m3 = C1052rv.m67654m(outputFormat, "color-transfer", -1);
                        ByteBuffer byteBuffer = outputFormat.getByteBuffer("hdr-static-info");
                        if (byteBuffer != null) {
                            byte[] bArr3 = new byte[byteBuffer.remaining()];
                            byteBuffer.get(bArr3);
                            bArr = bArr3;
                        } else {
                            bArr = null;
                        }
                        if (m67654m == -1) {
                            if (m67654m2 == -1) {
                                if (m67654m3 == -1) {
                                    if (bArr != null) {
                                        i = -1;
                                        i2 = -1;
                                        i3 = -1;
                                        hehVar = new heh(i, i2, i3, bArr, -1, -1);
                                    }
                                } else {
                                    i = -1;
                                    i2 = -1;
                                    i3 = m67654m3;
                                    hehVar = new heh(i, i2, i3, bArr, -1, -1);
                                }
                            } else {
                                i = -1;
                            }
                        } else {
                            i = m67654m;
                        }
                        i2 = m67654m2;
                        i3 = m67654m3;
                        hehVar = new heh(i, i2, i3, bArr, -1, -1);
                    }
                    heqVar.f143110A = hehVar;
                    heqVar.f143112C = C1052rv.m67654m(outputFormat, "sample-rate", -1);
                    heqVar.f143111B = C1052rv.m67654m(outputFormat, "channel-count", -1);
                    heqVar.f143113D = C1052rv.m67654m(outputFormat, "pcm-encoding", -1);
                    batu batuVar = new batu();
                    int i4 = 0;
                    while (true) {
                        ByteBuffer byteBuffer2 = outputFormat.getByteBuffer(C0069b.m36491bG(i4, "csd-"));
                        if (byteBuffer2 == null) {
                            break;
                        }
                        byte[] bArr4 = new byte[byteBuffer2.remaining()];
                        byteBuffer2.get(bArr4);
                        byteBuffer2.rewind();
                        batuVar.m37347h(bArr4);
                        i4++;
                    }
                    heqVar.f143136p = batuVar.mo37337f();
                    her herVar2 = new her(heqVar);
                    heq heqVar2 = new heq(herVar2);
                    heqVar2.f143131k = metadata;
                    if (z2 && herVar2.f143213an == -1 && Objects.equals(herVar2.f143196W, "audio/raw")) {
                        heqVar2.f143113D = 2;
                    }
                    this.f149610j = new her(heqVar2);
                    if (this.f149608h && Objects.equals(this.f149601a.f143196W, "audio/raw")) {
                        heq heqVar3 = new heq(this.f149610j);
                        her herVar3 = this.f149601a;
                        heqVar3.f143111B = herVar3.f143211al;
                        heqVar3.f143113D = herVar3.f143213an;
                        this.f149610j = new her(heqVar3);
                    }
                    if (!this.f149608h && this.f149609i) {
                        this.f149605e.set(true);
                    }
                    m58341n("OutputFormat", this.f149606f.presentationTimeUs, "%s", this.f149610j);
                }
                return false;
            }
            if ((this.f149606f.flags & 4) != 0) {
                this.f149615o = true;
                m58349f("OutputEnded", Long.MIN_VALUE);
                if (this.f149606f.size == 0) {
                    m58355l();
                    return false;
                }
                this.f149606f.flags &= -5;
            }
            if ((this.f149606f.flags & 2) != 0) {
                m58355l();
                return false;
            }
            if (z) {
                try {
                    ByteBuffer outputBuffer = this.f149602b.getOutputBuffer(this.f149613m);
                    hiz.m55485g(outputBuffer);
                    this.f149611k = outputBuffer;
                    outputBuffer.position(this.f149606f.offset);
                    ByteBuffer byteBuffer3 = this.f149611k;
                    MediaCodec.BufferInfo bufferInfo = this.f149606f;
                    byteBuffer3.limit(bufferInfo.offset + bufferInfo.size);
                } catch (RuntimeException e) {
                    hjq.m55567h("MediaCodec error", e);
                    throw m58346c(e);
                }
            }
            return true;
        } catch (RuntimeException e2) {
            hjq.m55567h("MediaCodec error", e2);
            throw m58346c(e2);
        }
    }

    /* renamed from: a */
    public final MediaCodec.BufferInfo m58344a() {
        if (m58343p(false)) {
            return this.f149606f;
        }
        return null;
    }

    /* renamed from: b */
    public final her m58345b() {
        m58343p(false);
        return this.f149610j;
    }

    /* renamed from: c */
    public final jay m58346c(Exception exc) {
        int i;
        boolean z = this.f149608h;
        if (true != z) {
            i = 4002;
        } else {
            i = 3002;
        }
        int i2 = i;
        return m58340m(this.f149607g, this.f149609i, z, exc, i2, m58347d());
    }

    /* renamed from: d */
    public final String m58347d() {
        String canonicalName;
        if (hkf.f144154a < 29) {
            return this.f149602b.getName();
        }
        canonicalName = this.f149602b.getCanonicalName();
        return canonicalName;
    }

    /* renamed from: e */
    public final ByteBuffer m58348e() {
        if (!m58343p(true)) {
            return null;
        }
        m58341n("ProducedOutput", this.f149606f.presentationTimeUs, "bytesOutput=%s", Integer.valueOf(this.f149606f.size));
        return this.f149611k;
    }

    /* renamed from: f */
    public final void m58349f(String str, long j) {
        m58341n(str, j, "", new Object[0]);
    }

    /* renamed from: g */
    public final void m58350g(hns hnsVar) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        hiz.m55483e(!this.f149614n, "Input buffer can not be queued after the input stream has ended.");
        ByteBuffer byteBuffer = hnsVar.f144464d;
        if (byteBuffer != null && byteBuffer.hasRemaining()) {
            i = hnsVar.f144464d.position();
            i2 = hnsVar.f144464d.remaining();
        } else {
            i = 0;
            i2 = 0;
        }
        long j = hnsVar.f144466f;
        if (hnsVar.m55830fP()) {
            this.f149614n = true;
            m58349f("InputEnded", Long.MIN_VALUE);
            if (this.f149608h) {
                ByteBuffer byteBuffer2 = hnsVar.f144464d;
                if (byteBuffer2 != null && byteBuffer2.hasRemaining()) {
                    z = false;
                } else {
                    z = true;
                }
                hiz.m55482d(z);
                i3 = 0;
                j = 0;
                i4 = 4;
                i2 = 0;
            } else {
                i3 = i;
                i4 = 4;
            }
        } else {
            i3 = i;
            i4 = 0;
        }
        try {
            this.f149602b.queueInputBuffer(this.f149612l, i3, i2, j, i4);
            m58341n("AcceptedInput", j, "bytes=%s", Integer.valueOf(i2));
            this.f149612l = -1;
            hnsVar.f144464d = null;
        } catch (RuntimeException e) {
            hjq.m55567h("MediaCodec error", e);
            throw m58346c(e);
        }
    }

    /* renamed from: h */
    public final void m58351h() {
        this.f149611k = null;
        Surface surface = this.f149603c;
        if (surface != null) {
            surface.release();
        }
        this.f149602b.release();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final void m58352i(boolean z, long j) {
        this.f149611k = null;
        try {
            if (z) {
                this.f149602b.releaseOutputBuffer(this.f149613m, 1000 * j);
                m58349f("ProducedOutput", j);
            } else {
                this.f149602b.releaseOutputBuffer(this.f149613m, false);
            }
            this.f149613m = -1;
        } catch (RuntimeException e) {
            hjq.m55567h("MediaCodec error", e);
            throw m58346c(e);
        }
    }

    /* renamed from: j */
    public final boolean m58353j() {
        if (this.f149615o && this.f149613m == -1) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m58354k(hns hnsVar) {
        if (!this.f149614n) {
            if (this.f149612l < 0) {
                try {
                    int dequeueInputBuffer = this.f149602b.dequeueInputBuffer(0L);
                    this.f149612l = dequeueInputBuffer;
                    if (dequeueInputBuffer >= 0) {
                        try {
                            hnsVar.f144464d = this.f149602b.getInputBuffer(dequeueInputBuffer);
                            hnsVar.mo55827fM();
                        } catch (RuntimeException e) {
                            hjq.m55567h("MediaCodec error", e);
                            throw m58346c(e);
                        }
                    } else {
                        return false;
                    }
                } catch (RuntimeException e2) {
                    hjq.m55567h("MediaCodec error", e2);
                    throw m58346c(e2);
                }
            }
            hiz.m55485g(hnsVar.f144464d);
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m58355l() {
        m58352i(false, this.f149606f.presentationTimeUs);
    }
}
