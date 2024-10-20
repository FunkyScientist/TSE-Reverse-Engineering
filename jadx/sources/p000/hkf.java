package p000;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hkf {

    /* renamed from: a */
    public static final int f144154a;

    /* renamed from: b */
    public static final String f144155b;

    /* renamed from: c */
    public static final String f144156c;

    /* renamed from: d */
    public static final String f144157d;

    /* renamed from: e */
    public static final String f144158e;

    /* renamed from: f */
    public static final byte[] f144159f;

    /* renamed from: g */
    public static final long[] f144160g;

    /* renamed from: h */
    public static final Pattern f144161h;

    /* renamed from: i */
    public static final Pattern f144162i;

    /* renamed from: j */
    public static final int[] f144163j;

    /* renamed from: k */
    private static final Pattern f144164k;

    /* renamed from: l */
    private static final Pattern f144165l;

    /* renamed from: m */
    private static HashMap f144166m;

    /* renamed from: n */
    private static final String[] f144167n;

    /* renamed from: o */
    private static final String[] f144168o;

    /* renamed from: p */
    private static final int[] f144169p;

    /* renamed from: q */
    private static final int[] f144170q;

    static {
        int i = Build.VERSION.SDK_INT;
        f144154a = i;
        String str = Build.DEVICE;
        f144155b = str;
        String str2 = Build.MANUFACTURER;
        f144156c = str2;
        String str3 = Build.MODEL;
        f144157d = str3;
        f144158e = str + ", " + str3 + ", " + str2 + ", " + i;
        f144159f = new byte[0];
        f144160g = new long[0];
        f144164k = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f144161h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f144162i = Pattern.compile("%([A-Fa-f0-9]{2})");
        f144165l = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f144167n = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f144168o = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f144169p = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f144170q = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f144163j = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, FrameType.ELEMENT_INT16, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, MediaDecoder.ROTATE_180, 179, 186, 189, 199, 192, FrameType.ELEMENT_FLOAT64, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, FrameType.ELEMENT_INT32, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, FrameType.ELEMENT_FLOAT32, 221, 218, 211, 212, 105, 110, FrameType.ELEMENT_INT64, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    /* renamed from: A */
    public static long m55625A(long j, int i) {
        return m55627C(j, 1000000L, i, RoundingMode.DOWN);
    }

    /* renamed from: B */
    public static long m55626B(long j, long j2, long j3) {
        return m55627C(j, j2, j3, RoundingMode.DOWN);
    }

    /* renamed from: C */
    public static long m55627C(long j, long j2, long j3, RoundingMode roundingMode) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        if (j3 >= j2 && j3 % j2 == 0) {
            return bbhs.m37922q(j, bbhs.m37922q(j3, j2, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return bbhs.m37925t(j, bbhs.m37922q(j2, j3, RoundingMode.UNNECESSARY));
        }
        if (j3 >= j && j3 % j == 0) {
            return bbhs.m37922q(j2, bbhs.m37922q(j3, j, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j3 < j && j % j3 == 0) {
            return bbhs.m37925t(j2, bbhs.m37922q(j, j3, RoundingMode.UNNECESSARY));
        }
        return m55656aE(j, j2, j3, roundingMode);
    }

    /* renamed from: D */
    public static long m55628D(int i, int i2) {
        return (i2 & 4294967295L) | ((i & 4294967295L) << 32);
    }

    /* renamed from: E */
    public static long m55629E(long j) {
        if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
            return j / 1000;
        }
        return j;
    }

    /* renamed from: F */
    public static Drawable m55630F(Context context, Resources resources, int i) {
        return resources.getDrawable(i, context.getTheme());
    }

    /* renamed from: G */
    public static AudioFormat m55631G(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    /* renamed from: H */
    public static Handler m55632H(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        hiz.m55486h(myLooper);
        return new Handler(myLooper, callback);
    }

    /* renamed from: I */
    public static Handler m55633I(Handler.Callback callback) {
        return new Handler(m55634J(), callback);
    }

    /* renamed from: J */
    public static Looper m55634J() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            return myLooper;
        }
        return Looper.getMainLooper();
    }

    /* renamed from: K */
    public static her m55635K(int i, int i2, int i3) {
        heq heqVar = new heq();
        heqVar.m55250d("audio/raw");
        heqVar.f143111B = i2;
        heqVar.f143112C = i3;
        heqVar.f143113D = i;
        return new her(heqVar);
    }

    /* renamed from: L */
    public static bbuj m55636L(Handler handler, final Runnable runnable, final Object obj) {
        final bbuw bbuwVar = new bbuw();
        m55652aA(handler, new Runnable() { // from class: hkd
            @Override // java.lang.Runnable
            public final void run() {
                int i = hkf.f144154a;
                bbuw bbuwVar2 = bbuw.this;
                Runnable runnable2 = runnable;
                Object obj2 = obj;
                try {
                    if (bbuwVar2.isCancelled()) {
                        return;
                    }
                    runnable2.run();
                    bbuwVar2.m38189m(obj2);
                } catch (Throwable th) {
                    bbuwVar2.m38190n(th);
                }
            }
        });
        return bbuwVar;
    }

    /* renamed from: M */
    public static bbuj m55637M(final bbuj bbujVar, final bbsr bbsrVar) {
        final bbuw bbuwVar = new bbuw();
        bbuwVar.mo31947c(new Runnable() { // from class: hkb
            @Override // java.lang.Runnable
            public final void run() {
                int i = hkf.f144154a;
                if (bbuw.this.isCancelled()) {
                    bbujVar.cancel(false);
                }
            }
        }, bbte.f83473a);
        bbujVar.mo31947c(new Runnable() { // from class: hkc
            @Override // java.lang.Runnable
            public final void run() {
                hkf.m55660ac(bbuj.this, bbuwVar, bbsrVar);
            }
        }, bbte.f83473a);
        return bbuwVar;
    }

    /* renamed from: N */
    public static String m55638N(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* renamed from: O */
    public static String m55639O(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    /* renamed from: P */
    public static String m55640P(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, StandardCharsets.UTF_8);
    }

    /* renamed from: Q */
    public static String m55641Q(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return bain.m36821aJ(networkCountryIso);
            }
        }
        return bain.m36821aJ(Locale.getDefault().getCountry());
    }

    /* renamed from: R */
    public static String m55642R(StringBuilder sb, Formatter formatter, long j) {
        String str;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        long abs = Math.abs(j) + 500;
        sb.setLength(0);
        if (j < 0) {
            str = "-";
        } else {
            str = "";
        }
        long j2 = abs / 1000;
        long j3 = j2 / 3600;
        long j4 = (j2 / 60) % 60;
        long j5 = j2 % 60;
        if (j3 > 0) {
            return formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5)).toString();
        }
        return formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j5)).toString();
    }

    /* renamed from: S */
    public static String m55643S(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            hjq.m55561b("Util", "Failed to read system property ".concat(str), e);
            return null;
        }
    }

    /* renamed from: T */
    public static String m55644T(int i) {
        switch (i) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            default:
                return "camera motion";
        }
    }

    /* renamed from: U */
    public static String m55645U(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        return str + "/" + str2 + " (Linux;Android " + Build.VERSION.RELEASE + ") AndroidXMedia3/1.5.0-alpha01";
    }

    /* renamed from: V */
    public static String m55646V(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: W */
    public static String m55647W(Context context, String str) {
        Throwable th;
        InputStream inputStream;
        try {
            inputStream = context.getAssets().open(str);
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
        try {
            String m55639O = m55639O(bbjy.m38078d(inputStream));
            m55659ab(inputStream);
            return m55639O;
        } catch (Throwable th3) {
            th = th3;
            m55659ab(inputStream);
            throw th;
        }
    }

    /* renamed from: X */
    public static String m55648X(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String m36820aI = bain.m36820aI(str);
        int i = 0;
        String str2 = m55678au(m36820aI, "-")[0];
        if (f144166m == null) {
            f144166m = m55657aF();
        }
        String str3 = (String) f144166m.get(str2);
        if (str3 != null) {
            m36820aI = str3.concat(String.valueOf(m36820aI.substring(str2.length())));
            str2 = str3;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return m36820aI;
        }
        while (true) {
            String[] strArr = f144168o;
            int length = strArr.length;
            if (i < 18) {
                if (m36820aI.startsWith(strArr[i])) {
                    return String.valueOf(strArr[i + 1]).concat(String.valueOf(m36820aI.substring(strArr[i].length())));
                }
                i += 2;
            } else {
                return m36820aI;
            }
        }
    }

    /* renamed from: Y */
    public static String m55649Y(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i = 0; i < bArr.length; i++) {
            sb.append(Character.forDigit((bArr[i] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i] & 15, 16));
        }
        return sb.toString();
    }

    /* renamed from: Z */
    public static ExecutorService m55650Z(String str) {
        return Executors.newSingleThreadExecutor(new hke(str, 1));
    }

    /* renamed from: a */
    public static float m55651a(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    /* renamed from: aA */
    public static void m55652aA(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return;
        }
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    /* renamed from: aB */
    public static void m55653aB(long[] jArr, long j) {
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long m37922q = bbhs.m37922q(j, 1000000L, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = bbhs.m37922q(jArr[i], m37922q, roundingMode);
                i++;
            }
            return;
        }
        if (j < 1000000 && 1000000 % j == 0) {
            long m37922q2 = bbhs.m37922q(1000000L, j, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = bbhs.m37925t(jArr[i], m37922q2);
                i++;
            }
            return;
        }
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long j2 = jArr[i2];
            if (j2 != 0) {
                if (j >= j2 && j % j2 == 0) {
                    jArr[i2] = bbhs.m37922q(1000000L, bbhs.m37922q(j, j2, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j < j2 && j2 % j == 0) {
                    jArr[i2] = bbhs.m37925t(1000000L, bbhs.m37922q(j2, j, RoundingMode.UNNECESSARY));
                } else {
                    jArr[i2] = m55656aE(j2, 1000000L, j, roundingMode);
                }
            }
        }
    }

    /* renamed from: aC */
    public static void m55654aC(hgc hgcVar) {
        if (hgcVar != null && hgcVar.mo26854w(1)) {
            hgcVar.mo26840f();
        }
    }

    /* renamed from: aD */
    public static void m55655aD(hgc hgcVar) {
        if (hgcVar != null) {
            int mo26791B = hgcVar.mo26791B();
            if (mo26791B == 1) {
                if (hgcVar.mo26854w(2)) {
                    hgcVar.mo26814Y();
                }
            } else if (mo26791B == 4 && hgcVar.mo26854w(4)) {
                hgcVar.mo26846m();
            }
            if (hgcVar.mo26854w(1)) {
                hgcVar.mo26841g();
            }
        }
    }

    /* renamed from: aE */
    private static long m55656aE(long j, long j2, long j3, RoundingMode roundingMode) {
        long m37925t = bbhs.m37925t(j, j2);
        if (m37925t != Long.MAX_VALUE && m37925t != Long.MIN_VALUE) {
            return bbhs.m37922q(m37925t, j3, roundingMode);
        }
        long m37923r = bbhs.m37923r(Math.abs(j2), Math.abs(j3));
        long m37922q = bbhs.m37922q(j2, m37923r, RoundingMode.UNNECESSARY);
        long m37922q2 = bbhs.m37922q(j3, m37923r, RoundingMode.UNNECESSARY);
        long m37923r2 = bbhs.m37923r(Math.abs(j), Math.abs(m37922q2));
        long m37922q3 = bbhs.m37922q(j, m37923r2, RoundingMode.UNNECESSARY);
        long m37922q4 = bbhs.m37922q(m37922q2, m37923r2, RoundingMode.UNNECESSARY);
        long m37925t2 = bbhs.m37925t(m37922q3, m37922q);
        if (m37925t2 != Long.MAX_VALUE && m37925t2 != Long.MIN_VALUE) {
            return bbhs.m37922q(m37925t2, m37922q4, roundingMode);
        }
        double d = m37922q3 * (m37922q / m37922q4);
        if (d > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return bbqh.m38143b(d, roundingMode);
    }

    /* renamed from: aF */
    private static HashMap m55657aF() {
        String[] iSOLanguages = Locale.getISOLanguages();
        int length = iSOLanguages.length;
        int length2 = f144167n.length;
        HashMap hashMap = new HashMap(length + 88);
        int i = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f144167n;
            int length3 = strArr.length;
            if (i < 88) {
                hashMap.put(strArr[i], strArr[i + 1]);
                i += 2;
            } else {
                return hashMap;
            }
        }
    }

    /* renamed from: aa */
    public static ScheduledExecutorService m55658aa(String str) {
        return Executors.newSingleThreadScheduledExecutor(new hke(str, 0));
    }

    /* renamed from: ab */
    public static void m55659ab(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ac */
    public static /* synthetic */ void m55660ac(bbuj bbujVar, bbuw bbuwVar, bbsr bbsrVar) {
        try {
            try {
                bbuwVar.m38191o(bbsrVar.mo12783a(bbvs.m38281F(bbujVar)));
            } catch (Throwable th) {
                bbuwVar.m38190n(th);
            }
        } catch (Error e) {
            e = e;
            bbuwVar.m38190n(e);
        } catch (CancellationException unused) {
            bbuwVar.cancel(false);
        } catch (RuntimeException e2) {
            e = e2;
            bbuwVar.m38190n(e);
        } catch (ExecutionException e3) {
            e = e3;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            bbuwVar.m38190n(e);
        }
    }

    /* renamed from: ad */
    public static void m55661ad(List list, int i, int i2) {
        if (i >= 0 && i2 <= list.size() && i <= i2) {
            if (i != i2) {
                list.subList(i, i2).clear();
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ae */
    public static boolean m55662ae(SparseArray sparseArray, int i) {
        if (sparseArray.indexOfKey(i) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x003a, code lost:
    
        r4.m55579H(r3);
        r1 = true;
     */
    /* renamed from: af */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m55663af(p000.hju r3, p000.hju r4, java.util.zip.Inflater r5) {
        /*
            int r0 = r3.m55585c()
            r1 = 0
            if (r0 <= 0) goto L5e
            byte[] r0 = r4.f144119a
            int r0 = r0.length
            int r2 = r3.m55585c()
            if (r0 >= r2) goto L18
            int r0 = r3.m55585c()
            int r0 = r0 + r0
            r4.m55575D(r0)
        L18:
            if (r5 != 0) goto L1f
            java.util.zip.Inflater r5 = new java.util.zip.Inflater
            r5.<init>()
        L1f:
            byte[] r0 = r3.f144119a
            int r2 = r3.f144120b
            int r3 = r3.m55585c()
            r5.setInput(r0, r2, r3)
            r3 = r1
        L2b:
            byte[] r0 = r4.f144119a     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            int r2 = r0.length     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            int r2 = r2 - r3
            int r0 = r5.inflate(r0, r3, r2)     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            int r3 = r3 + r0
            boolean r0 = r5.finished()     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            if (r0 == 0) goto L3f
            r4.m55579H(r3)     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            r1 = 1
            goto L5b
        L3f:
            boolean r0 = r5.needsDictionary()     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            if (r0 != 0) goto L5b
            boolean r0 = r5.needsInput()     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            if (r0 == 0) goto L4c
            goto L5b
        L4c:
            byte[] r0 = r4.f144119a     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            int r0 = r0.length     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            if (r3 != r0) goto L2b
            int r0 = r0 + r0
            r4.m55575D(r0)     // Catch: java.lang.Throwable -> L56 java.util.zip.DataFormatException -> L5b
            goto L2b
        L56:
            r3 = move-exception
            r5.reset()
            throw r3
        L5b:
            r5.reset()
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hkf.m55663af(hju, hju, java.util.zip.Inflater):boolean");
    }

    /* renamed from: ag */
    public static boolean m55664ag(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: ah */
    public static boolean m55665ah(String str) {
        char c;
        int i;
        switch (str.hashCode()) {
            case -1487656890:
                if (str.equals("image/avif")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -1487464693:
                if (str.equals("image/heic")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1487464690:
                if (str.equals("image/heif")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1487394660:
                if (str.equals("image/jpeg")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1487018032:
                if (str.equals("image/webp")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -879272239:
                if (str.equals("image/bmp")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -879258763:
                if (str.equals("image/png")) {
                    c = 0;
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
                return true;
            case 4:
            case 5:
                i = 26;
                break;
            case 6:
                i = 34;
                break;
            default:
                return false;
        }
        if (f144154a < i) {
            return false;
        }
        return true;
    }

    /* renamed from: ai */
    public static boolean m55666ai(int i) {
        if (i != 3 && i != 2 && i != 268435456 && i != 21 && i != 1342177280 && i != 22 && i != 1610612736 && i != 4) {
            return false;
        }
        return true;
    }

    /* renamed from: aj */
    public static boolean m55667aj(Context context) {
        int i = f144154a;
        if (i < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i == 30) {
            String str = f144157d;
            if (bain.m36822aK(str, "moto g(20)") || bain.m36822aK(str, "rmx3231")) {
                return true;
            }
        }
        if (i == 34 && bain.m36822aK(f144157d, "sm-x200")) {
            return true;
        }
        return false;
    }

    /* renamed from: ak */
    public static boolean m55668ak(int i) {
        if (i != 10 && i != 13) {
            return false;
        }
        return true;
    }

    /* renamed from: al */
    public static boolean m55669al(Uri uri) {
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme) && !"file".equals(scheme)) {
            return false;
        }
        return true;
    }

    /* renamed from: am */
    public static boolean m55670am() {
        String m36820aI = bain.m36820aI(f144155b);
        if (!m36820aI.contains("emulator") && !m36820aI.contains("emu64a") && !m36820aI.contains("emu64x") && !m36820aI.contains("generic")) {
            return false;
        }
        return true;
    }

    /* renamed from: an */
    public static boolean m55671an(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: ao */
    public static boolean m55672ao(hgc hgcVar, boolean z) {
        if (hgcVar == null || !hgcVar.mo26827al() || hgcVar.mo26791B() == 1 || hgcVar.mo26791B() == 4) {
            return true;
        }
        if (z && hgcVar.mo26792C() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ap */
    public static byte[] m55673ap(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i + i;
            bArr[i] = (byte) ((Character.digit(str.charAt(i2), 16) << 4) + Character.digit(str.charAt(i2 + 1), 16));
        }
        return bArr;
    }

    /* renamed from: aq */
    public static byte[] m55674aq(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    /* renamed from: ar */
    public static byte[] m55675ar(int... iArr) {
        byte[] bArr = new byte[36];
        int i = 0;
        for (int i2 = 0; i2 < 9; i2++) {
            int i3 = iArr[i2];
            bArr[i] = (byte) (i3 >> 24);
            bArr[i + 1] = (byte) (i3 >> 16);
            bArr[i + 2] = (byte) (i3 >> 8);
            bArr[i + 3] = (byte) i3;
            i += 4;
        }
        return bArr;
    }

    /* renamed from: as */
    public static Object[] m55676as(Object[] objArr, int i) {
        boolean z;
        if (i <= objArr.length) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return Arrays.copyOf(objArr, i);
    }

    /* renamed from: at */
    public static String[] m55677at(String str, String str2) {
        return str.split(str2, -1);
    }

    /* renamed from: au */
    public static String[] m55678au(String str, String str2) {
        return str.split(str2, 2);
    }

    /* renamed from: av */
    public static String[] m55679av(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return m55677at(str.trim(), "(\\s*,\\s*)");
    }

    /* renamed from: aw */
    public static long m55680aw(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j3) & (j2 ^ j3)) < 0) {
            return Long.MAX_VALUE;
        }
        return j3;
    }

    /* renamed from: ax */
    public static int m55681ax(long[] jArr, long j, boolean z) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        while (true) {
            i = binarySearch + 1;
            if (i >= jArr.length || jArr[i] != j) {
                break;
            }
            binarySearch = i;
        }
        if (!z) {
            return i;
        }
        return binarySearch;
    }

    /* renamed from: ay */
    public static int m55682ay(long[] jArr, long j, boolean z) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            while (true) {
                int i2 = binarySearch - 1;
                if (i2 < 0 || jArr[i2] != j) {
                    break;
                }
                binarySearch = i2;
            }
            i = binarySearch;
        }
        if (z) {
            return Math.max(0, i);
        }
        return i;
    }

    /* renamed from: az */
    public static void m55683az(hgc hgcVar, boolean z) {
        if (m55672ao(hgcVar, z)) {
            m55655aD(hgcVar);
        } else {
            m55654aC(hgcVar);
        }
    }

    /* renamed from: b */
    public static int m55684b(int[] iArr, int i, boolean z, boolean z2) {
        int i2;
        int i3;
        int binarySearch = Arrays.binarySearch(iArr, i);
        if (binarySearch < 0) {
            i3 = -(binarySearch + 2);
        } else {
            while (true) {
                i2 = binarySearch - 1;
                if (i2 < 0 || iArr[i2] != i) {
                    break;
                }
                binarySearch = i2;
            }
            if (z) {
                i3 = binarySearch;
            } else {
                i3 = i2;
            }
        }
        if (z2) {
            return Math.max(0, i3);
        }
        return i3;
    }

    /* renamed from: c */
    public static int m55685c(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    /* renamed from: d */
    public static int m55686d(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    /* renamed from: e */
    public static int m55687e(int i, int i2) {
        return (char) (f144170q[i ^ (i2 >> 12)] ^ ((char) (i2 << 4)));
    }

    /* renamed from: f */
    public static int m55688f(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f144169p[(i3 >>> 24) ^ (bArr[i] & 255)] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    /* renamed from: g */
    public static int m55689g(int i) {
        if (i == 20) {
            return 30;
        }
        if (i != 22) {
            if (i != 30) {
                switch (i) {
                    case 2:
                    case 3:
                        return 3;
                    case 4:
                    case 5:
                    case 6:
                        return 21;
                    case 7:
                    case 8:
                        return 23;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        return 28;
                    default:
                        switch (i) {
                            case 14:
                                return 25;
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                                return 28;
                            default:
                                return Integer.MAX_VALUE;
                        }
                }
            }
            return 34;
        }
        return 31;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015 A[RETURN] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m55690h(int r2) {
        /*
            r0 = 6396(0x18fc, float:8.963E-42)
            switch(r2) {
                case 1: goto L28;
                case 2: goto L25;
                case 3: goto L22;
                case 4: goto L1f;
                case 5: goto L1c;
                case 6: goto L19;
                case 7: goto L16;
                case 8: goto L15;
                case 9: goto L5;
                case 10: goto Lb;
                case 11: goto L5;
                case 12: goto L7;
                default: goto L5;
            }
        L5:
            r2 = 0
            return r2
        L7:
            r2 = 743676(0xb58fc, float:1.042112E-39)
            return r2
        Lb:
            int r2 = p000.hkf.f144154a
            r1 = 32
            if (r2 < r1) goto L15
            r2 = 737532(0xb40fc, float:1.033502E-39)
            return r2
        L15:
            return r0
        L16:
            r2 = 1276(0x4fc, float:1.788E-42)
            return r2
        L19:
            r2 = 252(0xfc, float:3.53E-43)
            return r2
        L1c:
            r2 = 220(0xdc, float:3.08E-43)
            return r2
        L1f:
            r2 = 204(0xcc, float:2.86E-43)
            return r2
        L22:
            r2 = 28
            return r2
        L25:
            r2 = 12
            return r2
        L28:
            r2 = 4
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hkf.m55690h(int):int");
    }

    /* renamed from: i */
    public static int m55691i(ByteBuffer byteBuffer, int i) {
        int i2 = byteBuffer.getInt(i);
        if (byteBuffer.order() == ByteOrder.BIG_ENDIAN) {
            return i2;
        }
        return Integer.reverseBytes(i2);
    }

    /* renamed from: j */
    public static int m55692j(int i) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 21) {
                        if (i != 22) {
                            if (i != 268435456) {
                                if (i != 1342177280) {
                                    if (i != 1610612736) {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            }
                        }
                    }
                    return 3;
                }
                return 4;
            }
            return 1;
        }
        return 2;
    }

    /* renamed from: k */
    public static int m55693k(int i) {
        if (i != 2 && i != 4) {
            if (i != 10) {
                if (i != 7) {
                    if (i != 8) {
                        switch (i) {
                            case 15:
                                return 6003;
                            case 16:
                            case 18:
                                return 6005;
                            case 17:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                return 6004;
                            default:
                                switch (i) {
                                    case 24:
                                    case Filter.PRIORITY_LOW /* 25 */:
                                    case 26:
                                    case 27:
                                    case 28:
                                        return 6002;
                                    default:
                                        return 6006;
                                }
                        }
                    }
                    return 6003;
                }
                return 6005;
            }
            return 6004;
        }
        return 6005;
    }

    /* renamed from: l */
    public static int m55694l(String str) {
        String[] m55677at;
        int length;
        boolean z;
        int i = 0;
        if (str == null || (length = (m55677at = m55677at(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = m55677at[length - 1];
        if (length >= 3 && "neg".equals(m55677at[length - 2])) {
            z = true;
        } else {
            z = false;
        }
        try {
            hiz.m55485g(str2);
            i = Integer.parseInt(str2);
            if (z) {
                return -i;
            }
        } catch (NumberFormatException unused) {
        }
        return i;
    }

    /* renamed from: m */
    public static int m55695m(String str) {
        boolean z;
        int length = str.length();
        if (length <= 4) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i = (i << 8) | str.charAt(i2);
        }
        return i;
    }

    /* renamed from: n */
    public static int m55696n(Context context) {
        if (m55667aj(context)) {
            return 1;
        }
        return 5;
    }

    /* renamed from: o */
    public static int m55697o(int i) {
        if (i != 8) {
            if (i != 16) {
                if (i != 24) {
                    if (i != 32) {
                        return 0;
                    }
                    return 22;
                }
                return 21;
            }
            return 2;
        }
        return 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: p */
    public static int m55698p(Uri uri) {
        char c;
        int i;
        String scheme = uri.getScheme();
        if (scheme != null && bain.m36822aK("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int lastIndexOf = lastPathSegment.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String m36820aI = bain.m36820aI(lastPathSegment.substring(lastIndexOf + 1));
            switch (m36820aI.hashCode()) {
                case 104579:
                    if (m36820aI.equals("ism")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 108321:
                    if (m36820aI.equals("mpd")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 3242057:
                    if (m36820aI.equals("isml")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 3299913:
                    if (m36820aI.equals("m3u8")) {
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
                    if (c != 2 && c != 3) {
                        i = 4;
                    } else {
                        i = 1;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 0;
            }
            if (i != 4) {
                return i;
            }
        }
        Pattern pattern = f144165l;
        String path = uri.getPath();
        hiz.m55485g(path);
        Matcher matcher = pattern.matcher(path);
        if (!matcher.matches()) {
            return 4;
        }
        String group = matcher.group(2);
        if (group != null) {
            if (group.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (group.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: q */
    public static int m55699q(Uri uri, String str) {
        char c;
        if (str == null) {
            return m55698p(uri);
        }
        switch (str.hashCode()) {
            case -979127466:
                if (str.equals("application/x-mpegURL")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -156749520:
                if (str.equals("application/vnd.ms-sstr+xml")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 64194685:
                if (str.equals("application/dash+xml")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1154777587:
                if (str.equals("application/x-rtsp")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 0;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 1;
        }
        if (c == 3) {
            return 3;
        }
        return 4;
    }

    /* renamed from: r */
    public static int m55700r(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: s */
    public static long m55701s(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    /* renamed from: t */
    public static long m55702t(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    /* renamed from: u */
    public static long m55703u(long j, int i) {
        return m55627C(j, i, 1000000L, RoundingMode.UP);
    }

    /* renamed from: v */
    public static long m55704v(long j, float f) {
        if (f == 1.0f) {
            return j;
        }
        return Math.round(j * f);
    }

    /* renamed from: w */
    public static long m55705w(long j) {
        if (j == -9223372036854775807L) {
            return System.currentTimeMillis();
        }
        return j + SystemClock.elapsedRealtime();
    }

    /* renamed from: x */
    public static long m55706x(long j, float f) {
        if (f == 1.0f) {
            return j;
        }
        return Math.round(j / f);
    }

    /* renamed from: y */
    public static long m55707y(long j) {
        if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
            return j * 1000;
        }
        return j;
    }

    /* renamed from: z */
    public static long m55708z(String str) {
        Matcher matcher = f144164k.matcher(str);
        if (matcher.matches()) {
            int i = 0;
            if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                i = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
                if ("-".equals(matcher.group(11))) {
                    i = -i;
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("GMT"));
            gregorianCalendar.clear();
            gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
            if (!TextUtils.isEmpty(matcher.group(8))) {
                gregorianCalendar.set(14, new BigDecimal("0.".concat(String.valueOf(matcher.group(8)))).movePointRight(3).intValue());
            }
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            if (i != 0) {
                return timeInMillis - (i * 60000);
            }
            return timeInMillis;
        }
        throw new hft("Invalid date/time format: ".concat(String.valueOf(str)), null, true, 1);
    }
}
