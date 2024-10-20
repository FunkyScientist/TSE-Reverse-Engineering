package p000;

import android.app.appsearch.SearchSpec;
import android.media.MediaCodecInfo;
import android.net.Uri;
import android.os.Build;
import androidx.media3.exoplayer.offline.DownloadRequest;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* renamed from: sw */
/* loaded from: classes.dex */
public final class C1080sw {

    /* renamed from: a */
    public static Boolean f176737a;

    /* renamed from: a */
    public static void m68518a(SearchSpec.Builder builder, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            builder.addFilterProperties((String) entry.getKey(), (Collection) entry.getValue());
        }
    }

    /* renamed from: b */
    public static void m68519b(SearchSpec.Builder builder, C1071sn c1071sn) {
        if (c1071sn.m68257d()) {
            builder.setListFilterHasPropertyFunctionEnabled(true);
        }
    }

    /* renamed from: c */
    static void m68520c(SearchSpec.Builder builder, String str) {
        builder.setSearchSourceLogTag(str);
    }

    /* renamed from: d */
    public static boolean m68521d(int i) {
        if ((i & 32768) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m68522e(int i) {
        if (i != 255) {
            if (i != 32768) {
                if (i != 32783) {
                    if (i != 33023) {
                        return false;
                    }
                } else {
                    if (Build.VERSION.SDK_INT < 28 || Build.VERSION.SDK_INT > 29) {
                        return true;
                    }
                    return false;
                }
            } else {
                if (Build.VERSION.SDK_INT >= 30) {
                    return true;
                }
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m68523f(int i) {
        if ((i & 255) == 255) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x029b, code lost:
    
        if (r4.f141242d == r7) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0115, code lost:
    
        if (r6.f141242d == r5) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0453 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0710 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x074c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x076a A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x05c5  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m68524g(p000.gkt r40, p000.gjc r41, java.util.ArrayList r42, int r43) {
        /*
            Method dump skipped, instructions count: 1912
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1080sw.m68524g(gkt, gjc, java.util.ArrayList, int):void");
    }

    /* renamed from: h */
    public static float m68525h(gkd gkdVar, float f) {
        return gkdVar.f141115l.m70254C(f);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: i */
    static gjy m68526i(String str) {
        char c;
        gjy m53992a = gjy.m53992a(0);
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -995424086:
                if (str.equals("parent")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -895684237:
                if (str.equals("spread")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3657802:
                if (str.equals("wrap")) {
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
                    if (c != 3) {
                        if (str.endsWith("%")) {
                            float parseFloat = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                            gjy gjyVar = new gjy(gjy.f141079e);
                            gjyVar.f141083i = parseFloat;
                            gjyVar.f141087m = true;
                            gjyVar.f141082h = 0;
                            return gjyVar;
                        }
                        if (str.contains(":")) {
                            gjy gjyVar2 = new gjy(gjy.f141080f);
                            gjyVar2.f141085k = str;
                            gjyVar2.m53997f(gjy.f141077c);
                            return gjyVar2;
                        }
                        return m53992a;
                    }
                    return new gjy(gjy.f141078d);
                }
                return gjy.m53994c(gjy.f141077c);
            }
            return gjy.m53994c(gjy.f141076b);
        }
        return new gjy(gjy.f141076b);
    }

    /* renamed from: j */
    public static void m68527j(int i, gkd gkdVar, gjj gjjVar) {
        gjp gjpVar;
        String m53949o;
        gjl m53942h = gjjVar.m53942h(1);
        if ((m53942h instanceof gjp) && (m53949o = (gjpVar = (gjp) m53942h).m53949o("id")) != null) {
            m68528k(i, gkdVar, m53949o, gjpVar);
        }
    }

    /* renamed from: k */
    public static void m68528k(int i, gkd gkdVar, String str, gjp gjpVar) {
        boolean z;
        char c;
        int i2;
        boolean z2;
        boolean z3;
        char c2;
        ArrayList m53950p = gjpVar.m53950p();
        gjt m54005b = gkdVar.m54005b(str);
        if (i == 0) {
            gkdVar.m54010g(str, 0);
        } else {
            gkdVar.m54010g(str, 1);
        }
        if (gkdVar.m54009f() && i != 0) {
            z = false;
        } else {
            z = true;
        }
        gkk gkkVar = (gkk) m54005b.f141043c;
        int size = m53950p.size();
        int i3 = 0;
        boolean z4 = false;
        boolean z5 = true;
        float f = 0.0f;
        while (i3 < size) {
            String str2 = (String) m53950p.get(i3);
            ArrayList arrayList = m53950p;
            switch (str2.hashCode()) {
                case -678927291:
                    if (str2.equals("percent")) {
                        c = 4;
                        break;
                    }
                    break;
                case 100571:
                    if (str2.equals("end")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3317767:
                    if (str2.equals("left")) {
                        c = 0;
                        break;
                    }
                    break;
                case 108511772:
                    if (str2.equals("right")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109757538:
                    if (str2.equals("start")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            c = 65535;
            if (c != 0) {
                i2 = size;
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                z2 = true;
                            } else {
                                gjj m53939e = gjpVar.m53939e(str2);
                                if (m53939e == null) {
                                    f = gjpVar.m53936b(str2);
                                    z2 = true;
                                    z4 = true;
                                    z5 = true;
                                } else {
                                    if (m53939e.m53938d() > 1) {
                                        z3 = false;
                                        String m53947m = m53939e.m53947m(0);
                                        f = m53939e.m53935a(1);
                                        switch (m53947m.hashCode()) {
                                            case 100571:
                                                if (m53947m.equals("end")) {
                                                    c2 = 3;
                                                    break;
                                                }
                                                break;
                                            case 3317767:
                                                if (m53947m.equals("left")) {
                                                    c2 = 0;
                                                    break;
                                                }
                                                break;
                                            case 108511772:
                                                if (m53947m.equals("right")) {
                                                    c2 = 1;
                                                    break;
                                                }
                                                break;
                                            case 109757538:
                                                if (m53947m.equals("start")) {
                                                    c2 = 2;
                                                    break;
                                                }
                                                break;
                                        }
                                        c2 = 65535;
                                        z2 = true;
                                        if (c2 != 0) {
                                            if (c2 != 1) {
                                                if (c2 != 2) {
                                                    if (c2 == 3) {
                                                        z5 = !z;
                                                    }
                                                } else {
                                                    z5 = z;
                                                }
                                            } else {
                                                z4 = true;
                                            }
                                        } else {
                                            z4 = true;
                                            z5 = true;
                                        }
                                    } else {
                                        z2 = true;
                                        z3 = false;
                                    }
                                    z4 = z2;
                                }
                            }
                            z3 = false;
                        } else {
                            z2 = true;
                            z3 = false;
                            z5 = !z;
                            f = m68525h(gkdVar, gjpVar.m53936b(str2));
                        }
                    } else {
                        z2 = true;
                        z3 = false;
                        f = m68525h(gkdVar, gjpVar.m53936b(str2));
                        z5 = z;
                    }
                } else {
                    z2 = true;
                    z3 = false;
                    f = m68525h(gkdVar, gjpVar.m53936b(str2));
                }
                z5 = z3;
            } else {
                i2 = size;
                z2 = true;
                z3 = false;
                f = m68525h(gkdVar, gjpVar.m53936b(str2));
                z5 = true;
            }
            i3++;
            m53950p = arrayList;
            size = i2;
        }
        if (z4) {
            if (z5) {
                gkkVar.m54020c(f);
                return;
            } else {
                gkkVar.m54020c(1.0f - f);
                return;
            }
        }
        if (z5) {
            gkkVar.f141188c = gkkVar.f141186a.m54004a(Float.valueOf(f));
            gkkVar.f141189d = -1;
            gkkVar.f141190e = 0.0f;
            return;
        }
        Float valueOf = Float.valueOf(f);
        gkkVar.f141188c = -1;
        gkkVar.f141189d = gkkVar.f141186a.m54004a(valueOf);
        gkkVar.f141190e = 0.0f;
    }

    /* renamed from: l */
    public static final DownloadRequest m68529l(String str, Uri uri, String str2, List list, byte[] bArr, String str3) {
        if (list == null) {
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        return new DownloadRequest(str, uri, str2, list, bArr, str3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        r2 = ((p000.hzk) r5.get(r1)).f146017d.getVideoCapabilities().getSupportedPerformancePoints();
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m68530m(boolean r5) {
        /*
            r0 = 0
            heq r1 = new heq     // Catch: p000.hzt -> L63
            r1.<init>()     // Catch: p000.hzt -> L63
            java.lang.String r2 = "video/avc"
            r1.m55250d(r2)     // Catch: p000.hzt -> L63
            her r2 = new her     // Catch: p000.hzt -> L63
            r2.<init>(r1)     // Catch: p000.hzt -> L63
            java.lang.String r1 = r2.f143196W     // Catch: p000.hzt -> L63
            if (r1 == 0) goto L63
            java.util.List r5 = p000.hzy.m56745g(r2, r5, r0)     // Catch: p000.hzt -> L63
            r1 = r0
        L19:
            r2 = r5
            bbbl r2 = (p000.bbbl) r2     // Catch: p000.hzt -> L63
            int r2 = r2.f81877c     // Catch: p000.hzt -> L63
            if (r1 >= r2) goto L63
            java.lang.Object r2 = r5.get(r1)     // Catch: p000.hzt -> L63
            hzk r2 = (p000.hzk) r2     // Catch: p000.hzt -> L63
            android.media.MediaCodecInfo$CodecCapabilities r2 = r2.f146017d     // Catch: p000.hzt -> L63
            if (r2 == 0) goto L60
            java.lang.Object r2 = r5.get(r1)     // Catch: p000.hzt -> L63
            hzk r2 = (p000.hzk) r2     // Catch: p000.hzt -> L63
            android.media.MediaCodecInfo$CodecCapabilities r2 = r2.f146017d     // Catch: p000.hzt -> L63
            android.media.MediaCodecInfo$VideoCapabilities r2 = r2.getVideoCapabilities()     // Catch: p000.hzt -> L63
            if (r2 == 0) goto L60
            java.lang.Object r2 = r5.get(r1)     // Catch: p000.hzt -> L63
            hzk r2 = (p000.hzk) r2     // Catch: p000.hzt -> L63
            android.media.MediaCodecInfo$CodecCapabilities r2 = r2.f146017d     // Catch: p000.hzt -> L63
            android.media.MediaCodecInfo$VideoCapabilities r2 = r2.getVideoCapabilities()     // Catch: p000.hzt -> L63
            java.util.List r2 = p000.if$$ExternalSyntheticApiModelOutline0.m56978m(r2)     // Catch: p000.hzt -> L63
            if (r2 == 0) goto L60
            boolean r3 = r2.isEmpty()     // Catch: p000.hzt -> L63
            if (r3 != 0) goto L60
            android.media.MediaCodecInfo$VideoCapabilities$PerformancePoint r5 = new android.media.MediaCodecInfo$VideoCapabilities$PerformancePoint     // Catch: p000.hzt -> L63
            r1 = 720(0x2d0, float:1.009E-42)
            r3 = 60
            r4 = 1280(0x500, float:1.794E-42)
            r5.<init>(r4, r1, r3)     // Catch: p000.hzt -> L63
            int r5 = m68531n(r2, r5)     // Catch: p000.hzt -> L63
            return r5
        L60:
            int r1 = r1 + 1
            goto L19
        L63:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1080sw.m68530m(boolean):int");
    }

    /* renamed from: n */
    public static int m68531n(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        boolean covers;
        for (int i = 0; i < list.size(); i++) {
            covers = if$$ExternalSyntheticApiModelOutline0.m56964m(list.get(i)).covers(performancePoint);
            if (covers) {
                return 2;
            }
        }
        return 1;
    }

    /* renamed from: o */
    public static long m68532o(Map map, String str) {
        try {
            String str2 = (String) map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: p */
    static void m68533p(gkd gkdVar, C0180em c0180em, gjt gjtVar, gjp gjpVar, String str) {
        char c;
        gjt m54005b;
        long j;
        char c2;
        char c3 = 3;
        char c4 = 65535;
        switch (str.hashCode()) {
            case -1448775240:
                if (str.equals("centerVertically")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1349088399:
                if (str.equals("custom")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            case -1249320806:
                if (str.equals("rotationX")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case -1249320804:
                if (str.equals("rotationZ")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case -1221029593:
                if (str.equals("height")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1068318794:
                if (str.equals("motion")) {
                    c = 23;
                    break;
                }
                c = 65535;
                break;
            case -987906986:
                if (str.equals("pivotX")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -987906985:
                if (str.equals("pivotY")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -247669061:
                if (str.equals("hRtlBias")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case -61505906:
                if (str.equals("vWeight")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 98116417:
                if (str.equals("hBias")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 111045711:
                if (str.equals("vBias")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 113126854:
                if (str.equals("width")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 398344448:
                if (str.equals("hWeight")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 1404070310:
                if (str.equals("centerHorizontally")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c = 16;
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
                gjtVar.f141034ad = m68539v(gjpVar, str, gkdVar, gkdVar.f141115l);
                return;
            case 1:
                gjtVar.f141035ae = m68539v(gjpVar, str, gkdVar, gkdVar.f141115l);
                return;
            case 2:
                String m53948n = gjpVar.m53948n(str);
                if (m53948n.equals("parent")) {
                    m54005b = gkdVar.m54005b(gkd.f141104a);
                } else {
                    m54005b = gkdVar.m54005b(m53948n);
                }
                gjtVar.m53987t(m54005b);
                gjtVar.m53979l(m54005b);
                gjtVar.m53989v(m54005b);
                gjtVar.m53976i(m54005b);
                return;
            case 3:
                String m53948n2 = gjpVar.m53948n(str);
                boolean equals = m53948n2.equals("parent");
                Object obj = m53948n2;
                if (equals) {
                    obj = gkd.f141104a;
                }
                gjt m54005b2 = gkdVar.m54005b(obj);
                gjtVar.m53987t(m54005b2);
                gjtVar.m53979l(m54005b2);
                return;
            case 4:
                String m53948n3 = gjpVar.m53948n(str);
                boolean equals2 = m53948n3.equals("parent");
                Object obj2 = m53948n3;
                if (equals2) {
                    obj2 = gkd.f141104a;
                }
                gjt m54005b3 = gkdVar.m54005b(obj2);
                gjtVar.m53989v(m54005b3);
                gjtVar.m53976i(m54005b3);
                return;
            case 5:
                gjtVar.f141009F = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 6:
                gjtVar.f141010G = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 7:
                gjtVar.f141011H = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case '\b':
                gjtVar.f141006C = m68525h(gkdVar, c0180em.m51958r(gjpVar.m53943i(str)));
                return;
            case '\t':
                gjtVar.f141007D = m68525h(gkdVar, c0180em.m51958r(gjpVar.m53943i(str)));
                return;
            case '\n':
                gjtVar.f141008E = m68525h(gkdVar, c0180em.m51958r(gjpVar.m53943i(str)));
                return;
            case 11:
                gjtVar.f141064x = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case '\f':
                gjtVar.f141065y = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case '\r':
                gjtVar.f141066z = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 14:
                gjtVar.f141004A = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 15:
                gjtVar.f141005B = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 16:
                String m53948n4 = gjpVar.m53948n(str);
                int hashCode = m53948n4.hashCode();
                if (hashCode != -1901805651) {
                    if (hashCode != 3178655) {
                        if (hashCode == 466743410 && m53948n4.equals("visible")) {
                            c4 = 0;
                        }
                    } else if (m53948n4.equals("gone")) {
                        c4 = 2;
                    }
                } else if (m53948n4.equals("invisible")) {
                    c4 = 1;
                }
                if (c4 != 0) {
                    if (c4 != 1) {
                        if (c4 != 2) {
                            return;
                        }
                        gjtVar.f141012I = 8;
                        return;
                    } else {
                        gjtVar.f141012I = 4;
                        gjtVar.f141009F = 0.0f;
                        return;
                    }
                }
                gjtVar.f141012I = 0;
                return;
            case 17:
                gjtVar.f141049i = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 18:
                float m51958r = c0180em.m51958r(gjpVar.m53943i(str));
                if (gkdVar.m54009f()) {
                    m51958r = 1.0f - m51958r;
                }
                gjtVar.f141048h = m51958r;
                return;
            case 19:
                gjtVar.f141048h = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 20:
                gjtVar.f141047g = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 21:
                gjtVar.f141046f = c0180em.m51958r(gjpVar.m53943i(str));
                return;
            case 22:
                gjp m53946l = gjpVar.m53946l(str);
                if (m53946l != null) {
                    ArrayList m53950p = m53946l.m53950p();
                    int size = m53950p.size();
                    for (int i = 0; i < size; i++) {
                        String str2 = (String) m53950p.get(i);
                        gjl m53943i = m53946l.m53943i(str2);
                        if (m53943i instanceof gjn) {
                            float mo53958v = m53943i.mo53958v();
                            if (gjtVar.f141039ai == null) {
                                gjtVar.f141039ai = new HashMap();
                            }
                            gjtVar.f141039ai.put(str2, Float.valueOf(mo53958v));
                        } else if (m53943i instanceof gjr) {
                            String m53960x = m53943i.m53960x();
                            if (m53960x.startsWith("#")) {
                                String substring = m53960x.substring(1);
                                if (substring.length() == 6) {
                                    substring = "FF".concat(String.valueOf(substring));
                                }
                                j = Long.parseLong(substring, 16);
                            } else {
                                j = -1;
                            }
                            if (j != -1) {
                                gjtVar.f141038ah.put(str2, Integer.valueOf((int) j));
                            }
                        }
                    }
                    return;
                }
                return;
            case 23:
                gjl m53943i2 = gjpVar.m53943i(str);
                if (m53943i2 instanceof gjp) {
                    gjp gjpVar2 = (gjp) m53943i2;
                    gji gjiVar = new gji();
                    ArrayList m53950p2 = gjpVar2.m53950p();
                    int size2 = m53950p2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        String str3 = (String) m53950p2.get(i2);
                        switch (str3.hashCode()) {
                            case -1897525331:
                                if (str3.equals("stagger")) {
                                    c2 = c3;
                                    break;
                                }
                                break;
                            case -1310311125:
                                if (str3.equals("easing")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case -1285003983:
                                if (str3.equals("quantize")) {
                                    c2 = 4;
                                    break;
                                }
                                break;
                            case -791482387:
                                if (str3.equals("pathArc")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case -236944793:
                                if (str3.equals("relativeTo")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        if (c2 != 0) {
                            if (c2 != 1) {
                                if (c2 != 2) {
                                    if (c2 != c3) {
                                        if (c2 == 4) {
                                            gjl m53943i3 = gjpVar2.m53943i(str3);
                                            if (m53943i3 instanceof gjj) {
                                                gjj gjjVar = (gjj) m53943i3;
                                                int m53938d = gjjVar.m53938d();
                                                if (m53938d > 0) {
                                                    gjiVar.m53933b(610, gjjVar.m53937c(0));
                                                    if (m53938d > 1) {
                                                        gjiVar.m53934c(611, gjjVar.m53947m(1));
                                                        if (m53938d > 2) {
                                                            gjiVar.m53932a(602, gjjVar.m53935a(2));
                                                        }
                                                    }
                                                }
                                            } else {
                                                gjl m53943i4 = gjpVar2.m53943i(str3);
                                                m53943i4.getClass();
                                                gjiVar.m53933b(610, m53943i4.mo53959w());
                                            }
                                        }
                                    } else {
                                        gjiVar.m53932a(600, gjpVar2.m53936b(str3));
                                    }
                                } else {
                                    gjiVar.m53934c(603, gjpVar2.m53948n(str3));
                                }
                            } else {
                                gjiVar.m53934c(605, gjpVar2.m53948n(str3));
                            }
                        } else {
                            String m53948n5 = gjpVar2.m53948n(str3);
                            String[] strArr = {"none", "startVertical", "startHorizontal", "flip", "below", "above"};
                            int i3 = 0;
                            while (true) {
                                if (i3 < 6) {
                                    if (!strArr[i3].equals(m53948n5)) {
                                        i3++;
                                    }
                                } else {
                                    i3 = -1;
                                }
                            }
                            if (i3 == -1) {
                                System.err.println(C0069b.m36492bH(m53948n5, "0 pathArc = '", "'"));
                            } else {
                                gjiVar.m53933b(607, i3);
                            }
                        }
                        i2++;
                        c3 = 3;
                    }
                    gjtVar.f141040aj = gjiVar;
                    return;
                }
                return;
            default:
                m68535r(gkdVar, c0180em, gjpVar, gjtVar, str);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m68534q(int r8, p000.gkd r9, p000.C0180em r10, p000.gjj r11) {
        /*
            if (r8 != 0) goto L7
            gkl r8 = r9.m54006c()
            goto Lb
        L7:
            gkm r8 = r9.m54007d()
        Lb:
            r0 = 1
            gjl r1 = r11.m53942h(r0)
            boolean r2 = r1 instanceof p000.gjj
            if (r2 == 0) goto Lc5
            gjj r1 = (p000.gjj) r1
            int r2 = r1.m53938d()
            if (r2 <= 0) goto Lc5
            r2 = 0
            r3 = r2
        L1e:
            int r4 = r1.m53938d()
            if (r3 >= r4) goto L32
            java.lang.String r4 = r1.m53947m(r3)
            java.lang.Object[] r5 = new java.lang.Object[r0]
            r5[r2] = r4
            r8.m54000z(r5)
            int r3 = r3 + 1
            goto L1e
        L32:
            int r1 = r11.m53938d()
            r3 = 2
            if (r1 <= r3) goto Lc5
            gjl r11 = r11.m53942h(r3)
            boolean r1 = r11 instanceof p000.gjp
            if (r1 != 0) goto L43
            goto Lc5
        L43:
            gjp r11 = (p000.gjp) r11
            java.util.ArrayList r1 = r11.m53950p()
            int r3 = r1.size()
            r4 = r2
        L4e:
            if (r4 >= r3) goto Lc5
            java.lang.Object r5 = r1.get(r4)
            java.lang.String r5 = (java.lang.String) r5
            int r6 = r5.hashCode()
            r7 = 109780401(0x68b1db1, float:5.2329616E-35)
            if (r6 == r7) goto L60
            goto Lbf
        L60:
            java.lang.String r6 = "style"
            boolean r6 = r5.equals(r6)
            if (r6 == 0) goto Lbf
            gjl r5 = r11.m53943i(r5)
            boolean r6 = r5 instanceof p000.gjj
            if (r6 == 0) goto L84
            r6 = r5
            gjj r6 = (p000.gjj) r6
            int r7 = r6.m53938d()
            if (r7 <= r0) goto L84
            java.lang.String r5 = r6.m53947m(r2)
            float r6 = r6.m53935a(r0)
            r8.f141139ao = r6
            goto L88
        L84:
            java.lang.String r5 = r5.m53960x()
        L88:
            int r6 = r5.hashCode()
            r7 = -995865480(0xffffffffc4a44c78, float:-1314.3896)
            if (r6 == r7) goto La1
            r7 = 1311368264(0x4e29e448, float:7.1257754E8)
            if (r6 == r7) goto L97
            goto Lab
        L97:
            java.lang.String r6 = "spread_inside"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto Lab
            r5 = r0
            goto Lac
        La1:
            java.lang.String r6 = "packed"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto Lab
            r5 = r2
            goto Lac
        Lab:
            r5 = -1
        Lac:
            if (r5 == 0) goto Lba
            if (r5 == r0) goto Lb5
            gkb r5 = p000.gkb.SPREAD
            r8.f141143as = r5
            goto Lc2
        Lb5:
            gkb r5 = p000.gkb.SPREAD_INSIDE
            r8.f141143as = r5
            goto Lc2
        Lba:
            gkb r5 = p000.gkb.PACKED
            r8.f141143as = r5
            goto Lc2
        Lbf:
            m68535r(r9, r10, r11, r8, r5)
        Lc2:
            int r4 = r4 + 1
            goto L4e
        Lc5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1080sw.m68534q(int, gkd, em, gjj):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:103:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0133  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m68535r(p000.gkd r19, p000.C0180em r20, p000.gjp r21, p000.gjt r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1080sw.m68535r(gkd, em, gjp, gjt, java.lang.String):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(11:55|(2:57|(11:59|(1:61)|62|63|64|(1:66)|67|(1:69)|33|34|16))|72|63|64|(0)|67|(0)|33|34|16) */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x00de. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x004a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e2 A[Catch: NumberFormatException -> 0x0369, TryCatch #1 {NumberFormatException -> 0x0369, blocks: (B:64:0x01d4, B:66:0x01e2, B:67:0x01e8, B:69:0x01f0, B:81:0x023a, B:83:0x0248, B:84:0x024e, B:86:0x0256), top: B:63:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f0 A[Catch: NumberFormatException -> 0x0369, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x0369, blocks: (B:64:0x01d4, B:66:0x01e2, B:67:0x01e8, B:69:0x01f0, B:81:0x023a, B:83:0x0248, B:84:0x024e, B:86:0x0256), top: B:63:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0248 A[Catch: NumberFormatException -> 0x0369, TryCatch #1 {NumberFormatException -> 0x0369, blocks: (B:64:0x01d4, B:66:0x01e2, B:67:0x01e8, B:69:0x01f0, B:81:0x023a, B:83:0x0248, B:84:0x024e, B:86:0x0256), top: B:63:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0256 A[Catch: NumberFormatException -> 0x0369, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x0369, blocks: (B:64:0x01d4, B:66:0x01e2, B:67:0x01e8, B:69:0x01f0, B:81:0x023a, B:83:0x0248, B:84:0x024e, B:86:0x0256), top: B:63:0x01d4 }] */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m68536s(java.lang.String r19, p000.gkd r20, java.lang.String r21, p000.C0180em r22, p000.gjp r23) {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1080sw.m68536s(java.lang.String, gkd, java.lang.String, em, gjp):void");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x00d9. Please report as an issue. */
    /* renamed from: t */
    public static void m68537t(String str, gkd gkdVar, String str2, C0180em c0180em, gjp gjpVar) {
        int i;
        char c;
        float mo53959w;
        float f;
        float f2;
        float f3;
        int i2;
        char c2;
        int i3;
        gjl m53943i;
        gjt m54005b = gkdVar.m54005b(str2);
        gkh gkhVar = m54005b.f141043c;
        if (gkhVar == null || !(gkhVar instanceof gkj)) {
            if (str.charAt(0) == 'r') {
                i = 10;
            } else if (str.charAt(0) == 'c') {
                i = 11;
            } else {
                i = 9;
            }
            m54005b.m53974g(new gkj(gkdVar, i));
        }
        gkj gkjVar = (gkj) m54005b.f141043c;
        ArrayList m53950p = gjpVar.m53950p();
        int size = m53950p.size();
        for (int i4 = 0; i4 < size; i4++) {
            String str3 = (String) m53950p.get(i4);
            switch (str3.hashCode()) {
                case -1439500848:
                    if (str3.equals("orientation")) {
                        c = 1;
                        break;
                    }
                    break;
                case -806339567:
                    if (str3.equals("padding")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -567445985:
                    if (str3.equals("contains")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3169614:
                    if (str3.equals("hGap")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3506649:
                    if (str3.equals("rows")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3586688:
                    if (str3.equals("vGap")) {
                        c = 5;
                        break;
                    }
                    break;
                case 97513095:
                    if (str3.equals("flags")) {
                        c = 11;
                        break;
                    }
                    break;
                case 109497044:
                    if (str3.equals("skips")) {
                        c = 7;
                        break;
                    }
                    break;
                case 109638249:
                    if (str3.equals("spans")) {
                        c = 6;
                        break;
                    }
                    break;
                case 144441793:
                    if (str3.equals("rowWeights")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 949721053:
                    if (str3.equals("columns")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2033353925:
                    if (str3.equals("columnWeights")) {
                        c = '\t';
                        break;
                    }
                    break;
            }
            c = 65535;
            switch (c) {
                case 0:
                    gjj m53939e = gjpVar.m53939e(str3);
                    if (m53939e != null) {
                        for (int i5 = 0; i5 < m53939e.m53938d(); i5++) {
                            gkjVar.m54000z(gkdVar.m54005b(m53939e.m53942h(i5).m53960x()));
                        }
                    }
                    break;
                case 1:
                    gkjVar.f141178as = gjpVar.m53943i(str3).mo53959w();
                    break;
                case 2:
                    int mo53959w2 = gjpVar.m53943i(str3).mo53959w();
                    if (mo53959w2 > 0 && gkjVar.f141090an != 11) {
                        gkjVar.f141179at = mo53959w2;
                    }
                    break;
                case 3:
                    int mo53959w3 = gjpVar.m53943i(str3).mo53959w();
                    if (mo53959w3 > 0 && gkjVar.f141090an != 10) {
                        gkjVar.f141180au = mo53959w3;
                    }
                    break;
                case 4:
                    gkjVar.f141181av = m68525h(gkdVar, gjpVar.m53943i(str3).mo53958v());
                    break;
                case 5:
                    gkjVar.f141182aw = m68525h(gkdVar, gjpVar.m53943i(str3).mo53958v());
                    break;
                case 6:
                    String m53960x = gjpVar.m53943i(str3).m53960x();
                    if (m53960x != null && m53960x.contains(":")) {
                        gkjVar.f141185az = m53960x;
                    }
                    break;
                case 7:
                    String m53960x2 = gjpVar.m53943i(str3).m53960x();
                    if (m53960x2 != null && m53960x2.contains(":")) {
                        gkjVar.f141171aA = m53960x2;
                    }
                    break;
                case '\b':
                    String m53960x3 = gjpVar.m53943i(str3).m53960x();
                    if (m53960x3 != null && m53960x3.contains(",")) {
                        gkjVar.f141183ax = m53960x3;
                    }
                    break;
                case '\t':
                    String m53960x4 = gjpVar.m53943i(str3).m53960x();
                    if (m53960x4 != null && m53960x4.contains(",")) {
                        gkjVar.f141184ay = m53960x4;
                    }
                    break;
                case '\n':
                    gjl m53943i2 = gjpVar.m53943i(str3);
                    if (m53943i2 instanceof gjj) {
                        gjj gjjVar = (gjj) m53943i2;
                        if (gjjVar.m53938d() > 1) {
                            mo53959w = gjjVar.m53937c(0);
                            f2 = gjjVar.m53937c(1);
                            if (gjjVar.m53938d() > 2) {
                                f3 = gjjVar.m53937c(2);
                                try {
                                    f = gjjVar.m53937c(3);
                                } catch (ArrayIndexOutOfBoundsException unused) {
                                    f = 0.0f;
                                }
                            } else {
                                f3 = mo53959w;
                                f = f2;
                            }
                            gkjVar.f141174ao = Math.round(m68525h(gkdVar, mo53959w));
                            gkjVar.f141176aq = Math.round(m68525h(gkdVar, f2));
                            gkjVar.f141175ap = Math.round(m68525h(gkdVar, f3));
                            gkjVar.f141177ar = Math.round(m68525h(gkdVar, f));
                            break;
                        }
                    }
                    mo53959w = m53943i2.mo53959w();
                    f = mo53959w;
                    f2 = f;
                    f3 = f2;
                    gkjVar.f141174ao = Math.round(m68525h(gkdVar, mo53959w));
                    gkjVar.f141176aq = Math.round(m68525h(gkdVar, f2));
                    gkjVar.f141175ap = Math.round(m68525h(gkdVar, f3));
                    gkjVar.f141177ar = Math.round(m68525h(gkdVar, f));
                case 11:
                    String str4 = "";
                    try {
                        m53943i = gjpVar.m53943i(str3);
                    } catch (Exception e) {
                        PrintStream printStream = System.err;
                        e.toString();
                        printStream.println("Error parsing grid flags ".concat(e.toString()));
                    }
                    if (m53943i instanceof gjn) {
                        i2 = m53943i.mo53959w();
                        if (str4 == null && !str4.isEmpty()) {
                            if (!str4.isEmpty()) {
                                String[] split = str4.split("\\|");
                                gkjVar.f141172aB = 0;
                                for (String str5 : split) {
                                    String lowerCase = str5.toLowerCase();
                                    int hashCode = lowerCase.hashCode();
                                    if (hashCode != -578405641) {
                                        if (hashCode == 2144989229 && lowerCase.equals("spansrespectwidgetorder")) {
                                            c2 = 1;
                                        }
                                        c2 = 65535;
                                    } else {
                                        if (lowerCase.equals("subgridbycolrow")) {
                                            c2 = 0;
                                        }
                                        c2 = 65535;
                                    }
                                    if (c2 != 0) {
                                        if (c2 == 1) {
                                            i3 = gkjVar.f141172aB | 2;
                                        }
                                    } else {
                                        i3 = gkjVar.f141172aB | 1;
                                    }
                                    gkjVar.f141172aB = i3;
                                }
                            }
                        } else {
                            gkjVar.f141172aB = i2;
                        }
                        break;
                    } else {
                        str4 = m53943i.m53960x();
                        i2 = 0;
                        if (str4 == null) {
                        }
                        gkjVar.f141172aB = i2;
                    }
                    break;
                default:
                    m68533p(gkdVar, c0180em, gkdVar.m54005b(str2), gjpVar, str3);
                    break;
            }
        }
    }

    /* renamed from: u */
    public static void m68538u(gkd gkdVar, C0180em c0180em, String str, gjp gjpVar) {
        gjt m54005b = gkdVar.m54005b(str);
        if (m54005b.f141034ad == null) {
            m54005b.f141034ad = new gjy(gjy.f141076b);
        }
        if (m54005b.f141035ae == null) {
            m54005b.f141035ae = new gjy(gjy.f141076b);
        }
        ArrayList m53950p = gjpVar.m53950p();
        int size = m53950p.size();
        for (int i = 0; i < size; i++) {
            m68533p(gkdVar, c0180em, m54005b, gjpVar, (String) m53950p.get(i));
        }
    }

    /* renamed from: v */
    static gjy m68539v(gjp gjpVar, String str, gkd gkdVar, usl uslVar) {
        gjl m53943i = gjpVar.m53943i(str);
        boolean z = m53943i instanceof gjr;
        gjy m53992a = gjy.m53992a(0);
        if (z) {
            return m68526i(m53943i.m53960x());
        }
        if (m53943i instanceof gjn) {
            return gjy.m53992a(gkdVar.m54004a(Float.valueOf(uslVar.m70254C(gjpVar.m53936b(str)))));
        }
        if (m53943i instanceof gjp) {
            gjp gjpVar2 = (gjp) m53943i;
            String m53949o = gjpVar2.m53949o("value");
            if (m53949o != null) {
                m53992a = m68526i(m53949o);
            }
            gjl m53945k = gjpVar2.m53945k("min");
            if (m53945k != null) {
                if (m53945k instanceof gjn) {
                    m53992a.m53996e(gkdVar.m54004a(Float.valueOf(uslVar.m70254C(((gjn) m53945k).mo53958v()))));
                } else if (m53945k instanceof gjr) {
                    m53992a.f141081g = -2;
                }
            }
            gjl m53945k2 = gjpVar2.m53945k("max");
            if (m53945k2 != null) {
                if (m53945k2 instanceof gjn) {
                    int m54004a = gkdVar.m54004a(Float.valueOf(uslVar.m70254C(((gjn) m53945k2).mo53958v())));
                    if (m53992a.f141082h >= 0) {
                        m53992a.f141082h = m54004a;
                        return m53992a;
                    }
                    return m53992a;
                }
                if (m53945k2 instanceof gjr) {
                    Object obj = gjy.f141076b;
                    if (m53992a.f141087m) {
                        m53992a.f141086l = obj;
                        m53992a.f141082h = Integer.MAX_VALUE;
                        return m53992a;
                    }
                    return m53992a;
                }
                return m53992a;
            }
            return m53992a;
        }
        return m53992a;
    }
}
