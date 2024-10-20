package p000;

import android.media.MediaCodecInfo;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hzy {

    /* renamed from: b */
    private static final HashMap f146101b = new HashMap();

    /* renamed from: a */
    public static int f146100a = -1;

    /* renamed from: a */
    public static hzk m56739a() {
        return m56743e("audio/raw");
    }

    /* renamed from: b */
    public static String m56740b(her herVar) {
        Pair m55495a;
        if ("audio/eac3-joc".equals(herVar.f143196W)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(herVar.f143196W) && (m55495a = hja.m55495a(herVar)) != null) {
            int intValue = ((Integer) m55495a.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    return "video/avc";
                }
                if (intValue == 1024) {
                    return "video/av01";
                }
            } else {
                return "video/hevc";
            }
        }
        if (!"video/mv-hevc".equals(herVar.f143196W)) {
            return null;
        }
        return "video/hevc";
    }

    /* renamed from: c */
    public static synchronized List m56741c(String str, boolean z, boolean z2) {
        synchronized (hzy.class) {
            hzs hzsVar = new hzs(str, z, z2);
            HashMap hashMap = f146101b;
            List list = (List) hashMap.get(hzsVar);
            if (list != null) {
                return list;
            }
            ArrayList m56746h = m56746h(hzsVar, new hzw(z, z2));
            if (z && m56746h.isEmpty() && hkf.f144154a <= 23) {
                m56746h = m56746h(hzsVar, new hzv());
                if (!m56746h.isEmpty()) {
                    hjq.m55563d("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((hzk) m56746h.get(0)).f146014a);
                }
            }
            if ("audio/raw".equals(str)) {
                if (hkf.f144154a < 26 && hkf.f144155b.equals("R9") && m56746h.size() == 1 && ((hzk) m56746h.get(0)).f146014a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    m56746h.add(hzk.m56686i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
                }
                m56747i(m56746h, new hzx() { // from class: hzq
                    @Override // p000.hzx
                    /* renamed from: a */
                    public final int mo56732a(Object obj) {
                        int i = hzy.f146100a;
                        String str2 = ((hzk) obj).f146014a;
                        if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                            return 1;
                        }
                        if (hkf.f144154a >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                            return 0;
                        }
                        return -1;
                    }
                });
            }
            if (hkf.f144154a < 32 && m56746h.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((hzk) m56746h.get(0)).f146014a)) {
                m56746h.add((hzk) m56746h.remove(0));
            }
            batz m37359i = batz.m37359i(m56746h);
            hashMap.put(hzsVar, m37359i);
            return m37359i;
        }
    }

    /* renamed from: d */
    public static List m56742d(List list, final her herVar) {
        ArrayList arrayList = new ArrayList(list);
        m56747i(arrayList, new hzx() { // from class: hzr
            @Override // p000.hzx
            /* renamed from: a */
            public final int mo56732a(Object obj) {
                hzk hzkVar = (hzk) obj;
                int i = hzy.f146100a;
                her herVar2 = her.this;
                if (!hzkVar.m56692e(herVar2) || !hzkVar.m56690c(herVar2, false)) {
                    return 0;
                }
                return 1;
            }
        });
        return arrayList;
    }

    /* renamed from: e */
    public static hzk m56743e(String str) {
        List m56741c = m56741c(str, false, false);
        if (m56741c.isEmpty()) {
            return null;
        }
        return (hzk) m56741c.get(0);
    }

    /* renamed from: f */
    public static List m56744f(her herVar, boolean z, boolean z2) {
        String m56740b = m56740b(herVar);
        if (m56740b == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return m56741c(m56740b, z, z2);
    }

    /* renamed from: g */
    public static List m56745g(her herVar, boolean z, boolean z2) {
        List m56741c = m56741c(herVar.f143196W, z, z2);
        List m56744f = m56744f(herVar, z, z2);
        batu batuVar = new batu();
        batuVar.m37348i(m56741c);
        batuVar.m37348i(m56744f);
        return batuVar.mo37337f();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:68|69|(1:71)(2:123|(1:125)(1:126))|72|(1:74)(2:118|(1:122))|(4:(2:112|113)|97|(5:100|101|102|103|105)|12)|78|79|80|81|12) */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d1, code lost:
    
        if (r1.f146096b == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r6 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01aa A[Catch: Exception -> 0x021b, TryCatch #1 {Exception -> 0x021b, blocks: (B:61:0x0167, B:65:0x0172, B:69:0x0187, B:71:0x018d, B:72:0x019d, B:74:0x01a6, B:76:0x01c9, B:118:0x01aa, B:120:0x01ba, B:122:0x01c2, B:123:0x0194), top: B:60:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0194 A[Catch: Exception -> 0x021b, TryCatch #1 {Exception -> 0x021b, blocks: (B:61:0x0167, B:65:0x0172, B:69:0x0187, B:71:0x018d, B:72:0x019d, B:74:0x01a6, B:76:0x01c9, B:118:0x01aa, B:120:0x01ba, B:122:0x01c2, B:123:0x0194), top: B:60:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018d A[Catch: Exception -> 0x021b, TryCatch #1 {Exception -> 0x021b, blocks: (B:61:0x0167, B:65:0x0172, B:69:0x0187, B:71:0x018d, B:72:0x019d, B:74:0x01a6, B:76:0x01c9, B:118:0x01aa, B:120:0x01ba, B:122:0x01c2, B:123:0x0194), top: B:60:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a6 A[Catch: Exception -> 0x021b, TryCatch #1 {Exception -> 0x021b, blocks: (B:61:0x0167, B:65:0x0172, B:69:0x0187, B:71:0x018d, B:72:0x019d, B:74:0x01a6, B:76:0x01c9, B:118:0x01aa, B:120:0x01ba, B:122:0x01c2, B:123:0x0194), top: B:60:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022b A[Catch: Exception -> 0x0254, TRY_ENTER, TryCatch #5 {Exception -> 0x0254, blocks: (B:3:0x0008, B:5:0x001a, B:7:0x0024, B:13:0x0030, B:17:0x003e, B:19:0x0044, B:21:0x004a, B:23:0x0052, B:25:0x005a, B:27:0x0064, B:29:0x006e, B:31:0x0078, B:33:0x0082, B:35:0x008c, B:37:0x0096, B:39:0x00a0, B:41:0x00aa, B:43:0x00b4, B:45:0x00ba, B:47:0x00c2, B:49:0x00ca, B:51:0x00d2, B:83:0x0225, B:86:0x022b, B:88:0x0231, B:91:0x023d, B:92:0x024a, B:53:0x00dd, B:138:0x00e2, B:140:0x00eb, B:143:0x00f6, B:145:0x00fe, B:149:0x0109, B:151:0x0111, B:154:0x011e, B:156:0x0126, B:159:0x0131, B:161:0x0139, B:164:0x0144, B:166:0x014c), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x023d A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.ArrayList m56746h(p000.hzs r19, p000.hzu r20) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hzy.m56746h(hzs, hzu):java.util.ArrayList");
    }

    /* renamed from: i */
    private static void m56747i(List list, hzx hzxVar) {
        Collections.sort(list, new noe(hzxVar, 1));
    }

    /* renamed from: j */
    private static boolean m56748j(MediaCodecInfo mediaCodecInfo, String str) {
        boolean isSoftwareOnly;
        if (hkf.f144154a < 29) {
            if (hfs.m55291i(str)) {
                return true;
            }
            String m36820aI = bain.m36820aI(mediaCodecInfo.getName());
            if (m36820aI.startsWith("arc.")) {
                return false;
            }
            if (m36820aI.startsWith("omx.google.") || m36820aI.startsWith("omx.ffmpeg.")) {
                return true;
            }
            if ((m36820aI.startsWith("omx.sec.") && m36820aI.contains(".sw.")) || m36820aI.equals("omx.qcom.video.decoder.hevcswvdec") || m36820aI.startsWith("c2.android.") || m36820aI.startsWith("c2.google.")) {
                return true;
            }
            if (!m36820aI.startsWith("omx.") && !m36820aI.startsWith("c2.")) {
                return true;
            }
            return false;
        }
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }
}
