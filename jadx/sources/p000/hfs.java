package p000;

import android.text.TextUtils;
import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfs {

    /* renamed from: a */
    private static final ArrayList f143491a = new ArrayList();

    /* renamed from: b */
    private static final Pattern f143492b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static int m55283a(String str, String str2) {
        char c;
        hkj m55295m;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1365340241:
                if (str.equals("audio/vnd.dts.hd;profile=lbr")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 9;
            case 1:
                if (str2 == null || (m55295m = m55295m(str2)) == null) {
                    return 0;
                }
                return m55295m.m55714a();
            case 2:
                return 5;
            case 3:
                return 6;
            case 4:
                return 18;
            case 5:
                return 17;
            case 6:
                return 7;
            case 7:
            case '\b':
                return 8;
            case '\t':
                return 30;
            case '\n':
                return 14;
            case 11:
                return 20;
            default:
                return 0;
        }
    }

    /* renamed from: b */
    public static int m55284b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m55291i(str)) {
            return 1;
        }
        if (m55294l(str)) {
            return 2;
        }
        if (m55293k(str)) {
            return 3;
        }
        if (m55292j(str)) {
            return 4;
        }
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
            if (!"application/x-camera-motion".equals(str)) {
                int size = f143491a.size();
                for (int i = 0; i < size; i++) {
                    avyn avynVar = (avyn) f143491a.get(i);
                    Object obj = avynVar.f70243b;
                    if (str.equals(null)) {
                        int i2 = avynVar.f70242a;
                        return 0;
                    }
                }
                return -1;
            }
            return 6;
        }
        return 5;
    }

    /* renamed from: c */
    public static String m55285c(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : hkf.m55679av(str)) {
            String m55286d = m55286d(str2);
            if (m55286d != null && m55291i(m55286d)) {
                return m55286d;
            }
        }
        return null;
    }

    /* renamed from: d */
    public static String m55286d(String str) {
        hkj m55295m;
        String str2 = null;
        if (str != null) {
            String m36820aI = bain.m36820aI(str.trim());
            if (!m36820aI.startsWith("avc1") && !m36820aI.startsWith("avc3")) {
                if (!m36820aI.startsWith("hev1") && !m36820aI.startsWith("hvc1")) {
                    if (!m36820aI.startsWith("dvav") && !m36820aI.startsWith("dva1") && !m36820aI.startsWith("dvhe") && !m36820aI.startsWith("dvh1")) {
                        if (m36820aI.startsWith("av01")) {
                            return "video/av01";
                        }
                        if (!m36820aI.startsWith("vp9") && !m36820aI.startsWith("vp09")) {
                            if (!m36820aI.startsWith("vp8") && !m36820aI.startsWith("vp08")) {
                                if (m36820aI.startsWith("mp4a")) {
                                    if (m36820aI.startsWith("mp4a.") && (m55295m = m55295m(m36820aI)) != null) {
                                        str2 = m55287e(m55295m.f144176a);
                                    }
                                    if (str2 == null) {
                                        return "audio/mp4a-latm";
                                    }
                                    return str2;
                                }
                                if (m36820aI.startsWith("mha1")) {
                                    return "audio/mha1";
                                }
                                if (m36820aI.startsWith("mhm1")) {
                                    return "audio/mhm1";
                                }
                                if (!m36820aI.startsWith("ac-3") && !m36820aI.startsWith("dac3")) {
                                    if (!m36820aI.startsWith("ec-3") && !m36820aI.startsWith("dec3")) {
                                        if (m36820aI.startsWith("ec+3")) {
                                            return "audio/eac3-joc";
                                        }
                                        if (!m36820aI.startsWith("ac-4") && !m36820aI.startsWith("dac4")) {
                                            if (m36820aI.startsWith("dtsc")) {
                                                return "audio/vnd.dts";
                                            }
                                            if (m36820aI.startsWith("dtse")) {
                                                return "audio/vnd.dts.hd;profile=lbr";
                                            }
                                            if (!m36820aI.startsWith("dtsh") && !m36820aI.startsWith("dtsl")) {
                                                if (m36820aI.startsWith("dtsx")) {
                                                    return "audio/vnd.dts.uhd;profile=p2";
                                                }
                                                if (m36820aI.startsWith("opus")) {
                                                    return "audio/opus";
                                                }
                                                if (m36820aI.startsWith("vorbis")) {
                                                    return "audio/vorbis";
                                                }
                                                if (m36820aI.startsWith("flac")) {
                                                    return "audio/flac";
                                                }
                                                if (m36820aI.startsWith("stpp")) {
                                                    return "application/ttml+xml";
                                                }
                                                if (m36820aI.startsWith("wvtt")) {
                                                    return "text/vtt";
                                                }
                                                if (m36820aI.contains("cea708")) {
                                                    return "application/cea-708";
                                                }
                                                if (!m36820aI.contains("eia608") && !m36820aI.contains("cea608")) {
                                                    int size = f143491a.size();
                                                    int i = 0;
                                                    while (true) {
                                                        if (i >= size) {
                                                            break;
                                                        }
                                                        avyn avynVar = (avyn) f143491a.get(i);
                                                        Object obj = avynVar.f70244c;
                                                        if (m36820aI.startsWith(null)) {
                                                            Object obj2 = avynVar.f70243b;
                                                            break;
                                                        }
                                                        i++;
                                                    }
                                                } else {
                                                    return "application/cea-608";
                                                }
                                            } else {
                                                return "audio/vnd.dts.hd";
                                            }
                                        } else {
                                            return "audio/ac4";
                                        }
                                    } else {
                                        return "audio/eac3";
                                    }
                                } else {
                                    return "audio/ac3";
                                }
                            } else {
                                return "video/x-vnd.on2.vp8";
                            }
                        } else {
                            return "video/x-vnd.on2.vp9";
                        }
                    } else {
                        return "video/dolby-vision";
                    }
                } else {
                    return "video/hevc";
                }
            } else {
                return "video/avc";
            }
        }
        return null;
    }

    /* renamed from: e */
    public static String m55287e(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 221) {
                                    if (i != 165) {
                                        if (i != 166) {
                                            switch (i) {
                                                case 96:
                                                case 97:
                                                case 98:
                                                case 99:
                                                case FrameType.ELEMENT_INT8 /* 100 */:
                                                case FrameType.ELEMENT_INT16 /* 101 */:
                                                    return "video/mpeg2";
                                                case FrameType.ELEMENT_INT32 /* 102 */:
                                                case FrameType.ELEMENT_INT64 /* 103 */:
                                                case 104:
                                                    return "audio/mp4a-latm";
                                                case 105:
                                                case 107:
                                                    return "audio/mpeg";
                                                case 106:
                                                    return "video/mpeg";
                                                case 108:
                                                    return "image/jpeg";
                                                default:
                                                    switch (i) {
                                                        case 169:
                                                        case 172:
                                                            return "audio/vnd.dts";
                                                        case 170:
                                                        case 171:
                                                            return "audio/vnd.dts.hd";
                                                        case 173:
                                                            return "audio/opus";
                                                        case 174:
                                                            return "audio/ac4";
                                                        default:
                                                            return null;
                                                    }
                                            }
                                        }
                                        return "audio/eac3";
                                    }
                                    return "audio/ac3";
                                }
                                return "audio/vorbis";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    /* renamed from: f */
    public static String m55288f(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : hkf.m55679av(str)) {
            String m55286d = m55286d(str2);
            if (m55286d != null && m55294l(m55286d)) {
                return m55286d;
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: g */
    public static String m55289g(String str) {
        char c;
        if (str == null) {
            return null;
        }
        String m36820aI = bain.m36820aI(str);
        switch (m36820aI.hashCode()) {
            case -1007807498:
                if (m36820aI.equals("audio/x-flac")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -979095690:
                if (m36820aI.equals("application/x-mpegurl")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -586683234:
                if (m36820aI.equals("audio/x-wav")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -432836268:
                if (m36820aI.equals("audio/mpeg-l1")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -432836267:
                if (m36820aI.equals("audio/mpeg-l2")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 187090231:
                if (m36820aI.equals("audio/mp3")) {
                    c = 1;
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
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                return m36820aI;
                            }
                            return "audio/mpeg-L2";
                        }
                        return "audio/mpeg-L1";
                    }
                    return "application/x-mpegURL";
                }
                return "audio/wav";
            }
            return "audio/mpeg";
        }
        return "audio/flac";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: h */
    public static boolean m55290h(String str, String str2) {
        char c;
        hkj m55295m;
        int m55714a;
        if (str == null) {
            return false;
        }
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
                return true;
            case '\n':
                if (str2 == null || (m55295m = m55295m(str2)) == null || (m55714a = m55295m.m55714a()) == 0 || m55714a == 16) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    /* renamed from: i */
    public static boolean m55291i(String str) {
        return "audio".equals(m55296n(str));
    }

    /* renamed from: j */
    public static boolean m55292j(String str) {
        if (!"image".equals(m55296n(str)) && !"application/x-image-uri".equals(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public static boolean m55293k(String str) {
        if (!"text".equals(m55296n(str)) && !"application/x-media3-cues".equals(str) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public static boolean m55294l(String str) {
        return "video".equals(m55296n(str));
    }

    /* renamed from: m */
    static hkj m55295m(String str) {
        int i;
        Matcher matcher = f143492b.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            hiz.m55485g(group);
            String group2 = matcher.group(2);
            try {
                int parseInt = Integer.parseInt(group, 16);
                if (group2 != null) {
                    i = Integer.parseInt(group2);
                } else {
                    i = 0;
                }
                return new hkj(parseInt, i);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: n */
    private static String m55296n(String str) {
        int indexOf;
        if (str != null && (indexOf = str.indexOf(47)) != -1) {
            return str.substring(0, indexOf);
        }
        return null;
    }
}
