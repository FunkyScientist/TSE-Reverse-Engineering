package p000;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hzk {

    /* renamed from: a */
    public final String f146014a;

    /* renamed from: b */
    public final String f146015b;

    /* renamed from: c */
    public final String f146016c;

    /* renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f146017d;

    /* renamed from: e */
    public final boolean f146018e;

    /* renamed from: f */
    public final boolean f146019f;

    /* renamed from: g */
    public final boolean f146020g;

    /* renamed from: h */
    public final boolean f146021h;

    /* renamed from: i */
    private final boolean f146022i;

    public hzk(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        hiz.m55485g(str);
        this.f146014a = str;
        this.f146015b = str2;
        this.f146016c = str3;
        this.f146017d = codecCapabilities;
        this.f146020g = z;
        this.f146018e = z2;
        this.f146019f = z3;
        this.f146021h = z4;
        this.f146022i = hfs.m55294l(str2);
    }

    /* renamed from: a */
    public static Point m56685a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(hkf.m55685c(i, widthAlignment) * widthAlignment, hkf.m55685c(i2, heightAlignment) * heightAlignment);
    }

    /* renamed from: i */
    public static hzk m56686i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            int i = hkf.f144154a;
            z3 = true;
        } else {
            z3 = false;
        }
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        if (!z2 && (codecCapabilities == null || !codecCapabilities.isFeatureSupported("secure-playback"))) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (hkf.f144154a >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface")) {
            z5 = true;
        } else {
            z5 = false;
        }
        return new hzk(str, str2, str3, codecCapabilities, z, z3, z4, z5);
    }

    /* renamed from: j */
    private final void m56687j(String str) {
        hjq.m55566g("NoSupport [" + str + "] [" + this.f146014a + ", " + this.f146015b + "] [" + hkf.f144158e + "]");
    }

    /* renamed from: k */
    private static boolean m56688k(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point m56685a = m56685a(videoCapabilities, i, i2);
        int i3 = m56685a.x;
        int i4 = m56685a.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    /* renamed from: b */
    public final hqz m56689b(her herVar, her herVar2) {
        int i;
        int i2;
        if (true != Objects.equals(herVar.f143196W, herVar2.f143196W)) {
            i = 8;
        } else {
            i = 0;
        }
        if (this.f146022i) {
            if (herVar.f143206ag != herVar2.f143206ag) {
                i |= 1024;
            }
            if (!this.f146018e && (herVar.f143203ad != herVar2.f143203ad || herVar.f143204ae != herVar2.f143204ae)) {
                i |= 512;
            }
            if ((!heh.m55234h(herVar.f143210ak) || !heh.m55234h(herVar2.f143210ak)) && !Objects.equals(herVar.f143210ak, herVar2.f143210ak)) {
                i |= 2048;
            }
            String str = this.f146014a;
            if (hkf.f144157d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !herVar.m55256f(herVar2)) {
                i |= 2;
            }
            if (i == 0) {
                String str2 = this.f146014a;
                if (true != herVar.m55256f(herVar2)) {
                    i2 = 2;
                } else {
                    i2 = 3;
                }
                return new hqz(str2, herVar, herVar2, i2, 0);
            }
        } else {
            if (herVar.f143211al != herVar2.f143211al) {
                i |= 4096;
            }
            if (herVar.f143212am != herVar2.f143212am) {
                i |= 8192;
            }
            if (herVar.f143213an != herVar2.f143213an) {
                i |= 16384;
            }
            if (i == 0 && "audio/mp4a-latm".equals(this.f146015b)) {
                int i3 = hzy.f146100a;
                Pair m55495a = hja.m55495a(herVar);
                Pair m55495a2 = hja.m55495a(herVar2);
                if (m55495a != null && m55495a2 != null) {
                    int intValue = ((Integer) m55495a.first).intValue();
                    int intValue2 = ((Integer) m55495a2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new hqz(this.f146014a, herVar, herVar2, 3, 0);
                    }
                }
            }
            if (!herVar.m55256f(herVar2)) {
                i |= 32;
            }
            if ("audio/opus".equals(this.f146015b)) {
                i |= 2;
            }
            if (i == 0) {
                return new hqz(this.f146014a, herVar, herVar2, 1, 0);
            }
        }
        return new hqz(this.f146014a, herVar, herVar2, 0, i);
    }

    /* renamed from: c */
    public final boolean m56690c(her herVar, boolean z) {
        int i;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str;
        int i2 = hzy.f146100a;
        Pair m55495a = hja.m55495a(herVar);
        String str2 = herVar.f143196W;
        int i3 = 4;
        if (str2 != null && str2.equals("video/mv-hevc") && this.f146016c.equals("video/hevc")) {
            List list = herVar.f143199Z;
            byte[] bArr = hkm.f144202a;
            int i4 = 0;
            loop0: while (true) {
                if (i4 < list.size()) {
                    byte[] bArr2 = (byte[]) list.get(i4);
                    int length = bArr2.length;
                    if (length > 3) {
                        boolean[] zArr = new boolean[3];
                        batu batuVar = new batu();
                        int i5 = 0;
                        while (true) {
                            int length2 = bArr2.length;
                            if (i5 >= length2) {
                                break;
                            }
                            int m55717c = hkm.m55717c(bArr2, i5, length2, zArr);
                            if (m55717c != length2) {
                                batuVar.m37347h(Integer.valueOf(m55717c));
                            }
                            i5 = m55717c + 3;
                        }
                        batz mo37337f = batuVar.mo37337f();
                        for (int i6 = 0; i6 < ((bbbl) mo37337f).f81877c; i6++) {
                            if (((Integer) mo37337f.get(i6)).intValue() + 3 < length) {
                                oji ojiVar = new oji(bArr2, ((Integer) mo37337f.get(i6)).intValue() + 3, length);
                                hkj m55723i = hkm.m55723i(ojiVar);
                                if (m55723i.f144176a == 33 && m55723i.f144177b == 0) {
                                    ojiVar.m64877l(4);
                                    int m64872g = ojiVar.m64872g(3);
                                    ojiVar.m64876k();
                                    axga m55724j = hkm.m55724j(ojiVar, true, m64872g, null);
                                    str = hja.m55498d(m55724j.f73053a, m55724j.f73056d, m55724j.f73057e, m55724j.f73054b, (int[]) m55724j.f73058f, m55724j.f73055c);
                                    break loop0;
                                }
                            }
                        }
                    }
                    i4++;
                } else {
                    str = null;
                    break;
                }
            }
            m55495a = str == null ? null : hja.m55496b(str, hkf.m55677at(str.trim(), "\\."), herVar.f143210ak);
        }
        if (m55495a == null) {
            return true;
        }
        int intValue = ((Integer) m55495a.first).intValue();
        int intValue2 = ((Integer) m55495a.second).intValue();
        if ("video/dolby-vision".equals(herVar.f143196W)) {
            if ("video/avc".equals(this.f146015b)) {
                intValue = 8;
            } else if ("video/hevc".equals(this.f146015b)) {
                intValue = 2;
            }
            intValue2 = 0;
        }
        if (!this.f146022i) {
            if (intValue != 42) {
                return true;
            }
            intValue = 42;
        }
        MediaCodecInfo.CodecProfileLevel[] m56695h = m56695h();
        if (hkf.f144154a <= 23 && "video/x-vnd.on2.vp9".equals(this.f146015b) && m56695h.length == 0) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f146017d;
            if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                i = videoCapabilities.getBitrateRange().getUpper().intValue();
            } else {
                i = 0;
            }
            if (i >= 180000000) {
                i3 = 1024;
            } else if (i >= 120000000) {
                i3 = 512;
            } else if (i >= 60000000) {
                i3 = 256;
            } else if (i >= 30000000) {
                i3 = 128;
            } else if (i >= 18000000) {
                i3 = 64;
            } else if (i >= 12000000) {
                i3 = 32;
            } else if (i >= 7200000) {
                i3 = 16;
            } else if (i >= 3600000) {
                i3 = 8;
            } else if (i < 1800000) {
                if (i >= 800000) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
            }
            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
            codecProfileLevel.profile = 1;
            codecProfileLevel.level = i3;
            m56695h = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : m56695h) {
            if (codecProfileLevel2.profile == intValue && (codecProfileLevel2.level >= intValue2 || !z)) {
                if (!"video/hevc".equals(this.f146015b) || intValue != 2) {
                    return true;
                }
                if (!"sailfish".equals(hkf.f144155b) && !"marlin".equals(hkf.f144155b)) {
                    return true;
                }
            }
        }
        m56687j("codec.profileLevel, " + herVar.f143192S + ", " + this.f146016c);
        return false;
    }

    /* renamed from: d */
    public final boolean m56691d(her herVar) {
        int i;
        int i2;
        if (!m56692e(herVar) || !m56690c(herVar, true)) {
            return false;
        }
        if (this.f146022i) {
            int i3 = herVar.f143203ad;
            if (i3 <= 0 || (i2 = herVar.f143204ae) <= 0) {
                return true;
            }
            return m56694g(i3, i2, herVar.f143205af);
        }
        int i4 = herVar.f143212am;
        if (i4 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f146017d;
            if (codecCapabilities == null) {
                m56687j("sampleRate.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                m56687j("sampleRate.aCaps");
                return false;
            }
            if (!audioCapabilities.isSampleRateSupported(i4)) {
                m56687j(C0069b.m36491bG(i4, "sampleRate.support, "));
                return false;
            }
        }
        int i5 = herVar.f143211al;
        if (i5 == -1) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.f146017d;
        if (codecCapabilities2 == null) {
            m56687j("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
        if (audioCapabilities2 == null) {
            m56687j("channelCount.aCaps");
            return false;
        }
        String str = this.f146014a;
        String str2 = this.f146015b;
        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((hkf.f144154a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
            if ("audio/ac3".equals(str2)) {
                i = 6;
            } else if ("audio/eac3".equals(str2)) {
                i = 16;
            } else {
                i = 30;
            }
            hjq.m55563d("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + maxInputChannelCount + " to " + i + "]");
            maxInputChannelCount = i;
        }
        if (maxInputChannelCount >= i5) {
            return true;
        }
        m56687j(C0069b.m36491bG(i5, "channelCount.support, "));
        return false;
    }

    /* renamed from: e */
    public final boolean m56692e(her herVar) {
        if (!this.f146015b.equals(herVar.f143196W) && !this.f146015b.equals(hzy.m56740b(herVar))) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m56693f(her herVar) {
        if (this.f146022i) {
            return this.f146018e;
        }
        int i = hzy.f146100a;
        Pair m55495a = hja.m55495a(herVar);
        if (m55495a != null && ((Integer) m55495a.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        r2 = r0.getSupportedPerformancePoints();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        if (p000.C1080sw.f176737a.booleanValue() == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m56694g(int r10, int r11, double r12) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hzk.m56694g(int, int, double):boolean");
    }

    /* renamed from: h */
    public final MediaCodecInfo.CodecProfileLevel[] m56695h() {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f146017d;
        if (codecCapabilities != null && codecCapabilities.profileLevels != null) {
            return this.f146017d.profileLevels;
        }
        return new MediaCodecInfo.CodecProfileLevel[0];
    }

    public final String toString() {
        return this.f146014a;
    }
}
