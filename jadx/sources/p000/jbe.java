package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import androidx.media3.common.Metadata;
import androidx.media3.container.Mp4LocationData;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jbe implements iuh {

    /* renamed from: a */
    public static final batz f150743a;

    /* renamed from: b */
    public static final batz f150744b;

    /* renamed from: c */
    private final MediaMuxer f150745c;

    /* renamed from: d */
    private final Map f150746d = new HashMap();

    /* renamed from: e */
    private final Map f150747e = new HashMap();

    /* renamed from: f */
    private boolean f150748f;

    /* renamed from: g */
    private boolean f150749g;

    static {
        batu batuVar = new batu();
        batuVar.m37332a(new String[]{"video/avc", "video/3gpp", "video/mp4v-es"}, 3);
        if (hkf.f144154a >= 24) {
            batuVar.m37347h("video/hevc");
        }
        if (hkf.f144154a >= 34) {
            batuVar.m37347h("video/av01");
        }
        f150743a = batuVar.mo37337f();
        f150744b = batz.m37364n("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb");
    }

    public jbe(MediaMuxer mediaMuxer) {
        this.f150745c = mediaMuxer;
    }

    /* renamed from: e */
    private final void m59590e() {
        try {
            this.f150745c.start();
            this.f150748f = true;
        } catch (RuntimeException e) {
            throw new iuf("Failed to start the muxer", e);
        }
    }

    @Override // p000.iuh
    /* renamed from: a */
    public final iug mo57975a(her herVar) {
        MediaFormat createAudioFormat;
        String str = herVar.f143196W;
        hiz.m55485g(str);
        if (hfs.m55294l(str)) {
            createAudioFormat = MediaFormat.createVideoFormat(str, herVar.f143203ad, herVar.f143204ae);
            C1052rv.m67656o(createAudioFormat, herVar.f143210ak);
            try {
                this.f150745c.setOrientationHint(herVar.f143206ag);
            } catch (RuntimeException e) {
                throw new iuf("Failed to set orientation hint with rotationDegrees=" + herVar.f143206ag, e);
            }
        } else {
            createAudioFormat = MediaFormat.createAudioFormat(str, herVar.f143212am, herVar.f143211al);
            C1052rv.m67658q(createAudioFormat, "language", herVar.f143185L);
        }
        C1052rv.m67659r(createAudioFormat, herVar.f143199Z);
        try {
            return new jbd(this.f150745c.addTrack(createAudioFormat));
        } catch (RuntimeException e2) {
            throw new iuf("Failed to add track with format=".concat(herVar.toString()), e2);
        }
    }

    @Override // p000.iuh
    /* renamed from: b */
    public final void mo57976b(Metadata.Entry entry) {
        if (entry instanceof Mp4LocationData) {
            Mp4LocationData mp4LocationData = (Mp4LocationData) entry;
            this.f150745c.setLocation(mp4LocationData.f48284a, mp4LocationData.f48285b);
        }
    }

    @Override // p000.iuh
    /* renamed from: c */
    public final void mo57977c() {
        if (this.f150749g) {
            return;
        }
        if (!this.f150748f) {
            m59590e();
        }
        this.f150748f = false;
        try {
            try {
                MediaMuxer mediaMuxer = this.f150745c;
                try {
                    mediaMuxer.stop();
                } catch (RuntimeException e) {
                    if (hkf.f144154a < 30) {
                        try {
                            Field declaredField = MediaMuxer.class.getDeclaredField("MUXER_STATE_STOPPED");
                            declaredField.setAccessible(true);
                            Integer num = (Integer) declaredField.get(mediaMuxer);
                            num.intValue();
                            Field declaredField2 = MediaMuxer.class.getDeclaredField("mState");
                            declaredField2.setAccessible(true);
                            declaredField2.set(mediaMuxer, num);
                        } catch (Exception unused) {
                        }
                    }
                    throw e;
                }
            } catch (RuntimeException e2) {
                throw new iuf("Failed to stop the MediaMuxer", e2);
            }
        } finally {
            this.f150745c.release();
            this.f150749g = true;
        }
    }

    @Override // p000.iuh
    /* renamed from: d */
    public final void mo57978d(iug iugVar, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        long j;
        long j2;
        boolean z;
        boolean z2;
        long j3 = bufferInfo.presentationTimeUs;
        if (!this.f150748f) {
            if (hkf.f144154a < 30 && j3 < 0) {
                this.f150747e.put(iugVar, Long.valueOf(-j3));
            }
            m59590e();
        }
        if (this.f150747e.containsKey(iugVar)) {
            j = ((Long) this.f150747e.get(iugVar)).longValue();
        } else {
            j = 0;
        }
        long j4 = j3 + j;
        if (this.f150746d.containsKey(iugVar)) {
            j2 = ((Long) this.f150746d.get(iugVar)).longValue();
        } else {
            j2 = 0;
        }
        if (hkf.f144154a <= 24 && j4 < j2) {
            z = false;
        } else {
            z = true;
        }
        hiz.m55483e(z, "Samples not in presentation order (" + j4 + " < " + j2 + ") unsupported on this API version");
        this.f150746d.put(iugVar, Long.valueOf(j4));
        if (j != 0 && j4 < 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        hiz.m55483e(z2, String.format(Locale.US, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround.", Long.valueOf(j4 - j), Long.valueOf(-j)));
        bufferInfo.set(bufferInfo.offset, bufferInfo.size, j4, bufferInfo.flags);
        try {
            hiz.m55482d(iugVar instanceof jbd);
            this.f150745c.writeSampleData(((jbd) iugVar).f150742a, byteBuffer, bufferInfo);
        } catch (RuntimeException e) {
            throw new iuf("Failed to write sample for presentationTimeUs=" + j4 + ", size=" + bufferInfo.size, e);
        }
    }
}
