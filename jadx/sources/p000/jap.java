package p000;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Range;
import android.util.Size;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jap {

    /* renamed from: a */
    public static final /* synthetic */ int f150655a = 0;

    /* renamed from: b */
    private static final baqg f150656b = new baqg();

    /* renamed from: a */
    public static int m59556a(MediaCodecInfo mediaCodecInfo, String str, int i) {
        int i2 = -1;
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType("video/avc").profileLevels) {
            if (codecProfileLevel.profile == i) {
                i2 = Math.max(i2, codecProfileLevel.level);
            }
        }
        return i2;
    }

    /* renamed from: b */
    public static Range m59557b(MediaCodecInfo mediaCodecInfo, String str) {
        return mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities().getBitrateRange();
    }

    /* renamed from: c */
    public static Size m59558c(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities();
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int m59564i = m59564i(i, widthAlignment);
        int m59564i2 = m59564i(i2, heightAlignment);
        if (m59563h(mediaCodecInfo, str, m59564i, m59564i2)) {
            return new Size(m59564i, m59564i2);
        }
        float[] fArr = {0.95f, 0.9f, 0.85f, 0.8f, 0.75f, 0.7f, 0.6666667f, 0.6f, 0.55f, 0.5f, 0.4f, 0.33333334f, 0.25f};
        for (int i3 = 0; i3 < 13; i3++) {
            float f = fArr[i3];
            int m59564i3 = m59564i(Math.round(i * f), widthAlignment);
            int m59564i4 = m59564i(Math.round(i2 * f), heightAlignment);
            if (m59563h(mediaCodecInfo, str, m59564i3, m59564i4)) {
                return new Size(m59564i3, m59564i4);
            }
        }
        int intValue = videoCapabilities.getSupportedHeightsFor(videoCapabilities.getSupportedWidths().clamp(Integer.valueOf(i)).intValue()).clamp(Integer.valueOf(i2)).intValue();
        if (intValue != i2) {
            i = m59564i((int) Math.round((i * intValue) / i2), widthAlignment);
            i2 = m59564i(intValue, heightAlignment);
        }
        if (m59563h(mediaCodecInfo, str, i, i2)) {
            return new Size(i, i2);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: d */
    public static batz m59559d(String str, int i) {
        char c;
        switch (str.hashCode()) {
            case -1662735862:
                if (str.equals("video/av01")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c == 3) {
                        if (i == 7) {
                            return batz.m37362l(2);
                        }
                        if (i == 6) {
                            return batz.m37362l(4096);
                        }
                    }
                } else {
                    if (i == 7) {
                        return batz.m37362l(2);
                    }
                    if (i == 6) {
                        return batz.m37362l(4096);
                    }
                }
            } else if (i == 7) {
                return batz.m37362l(16);
            }
        } else if (i == 7 || i == 6) {
            return batz.m37363m(4096, 8192);
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: e */
    public static synchronized batz m59560e(String str) {
        batz m37359i;
        synchronized (jap.class) {
            m59565j();
            m37359i = batz.m37359i(f150656b.mo37083c(bain.m36820aI(str)));
        }
        return m37359i;
    }

    /* renamed from: f */
    public static batz m59561f(String str, heh hehVar) {
        boolean isAlias;
        if (hkf.f144154a >= 33 && hehVar != null) {
            batz m59560e = m59560e(str);
            batz m59559d = m59559d(str, hehVar.f143093k);
            batu batuVar = new batu();
            for (int i = 0; i < m59560e.size(); i++) {
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) m59560e.get(i);
                isAlias = mediaCodecInfo.isAlias();
                if (!isAlias && (m59562g(mediaCodecInfo, str, "hdr-editing") || (hehVar.f143093k == 7 && hkf.f144154a >= 35 && m59562g(mediaCodecInfo, str, "hlg-editing")))) {
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
                        if (m59559d.contains(Integer.valueOf(codecProfileLevel.profile))) {
                            batuVar.m37347h(mediaCodecInfo);
                        }
                    }
                }
            }
            return batuVar.mo37337f();
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: g */
    public static boolean m59562g(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        return mediaCodecInfo.getCapabilitiesForType(str).isFeatureSupported(str2);
    }

    /* renamed from: h */
    public static boolean m59563h(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        if (mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities().isSizeSupported(i, i2)) {
            return true;
        }
        if (i == 1920) {
            if (i2 == 1080) {
                return CamcorderProfile.hasProfile(6);
            }
            return false;
        }
        if (i == 3840 && i2 == 2160) {
            return CamcorderProfile.hasProfile(8);
        }
        return false;
    }

    /* renamed from: i */
    private static int m59564i(int i, int i2) {
        int i3 = i % 10;
        float f = i;
        float f2 = i2;
        if (i3 == 1) {
            return (int) (i2 * Math.floor(f / f2));
        }
        return Math.round(f / f2) * i2;
    }

    /* renamed from: j */
    private static synchronized void m59565j() {
        synchronized (jap.class) {
            if (f150656b.mo37144F()) {
                for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                    if (mediaCodecInfo.isEncoder()) {
                        for (String str : mediaCodecInfo.getSupportedTypes()) {
                            f150656b.mo37127x(bain.m36820aI(str), mediaCodecInfo);
                        }
                    }
                }
            }
        }
    }
}
