package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbgs {

    /* renamed from: a */
    private static String f82117a = "bbhb";

    /* renamed from: b */
    private static String f82118b = "com.google.common.flogger.backend.google.GooglePlatform";

    /* renamed from: c */
    private static String f82119c = "bbho";

    /* renamed from: d */
    private static final String[] f82120d = {"bbhb", "com.google.common.flogger.backend.google.GooglePlatform", "bbho"};

    /* renamed from: a */
    public static int m37751a() {
        return ((bbil) bbil.f82239a.get()).f82240b;
    }

    /* renamed from: b */
    public static long m37752b() {
        return bbgq.f82116a.mo37761c();
    }

    /* renamed from: d */
    public static bbfu m37753d(String str) {
        return bbgq.f82116a.mo37762e(str);
    }

    /* renamed from: f */
    public static bbfy m37754f() {
        return m37756i().mo37779jZ();
    }

    /* renamed from: g */
    public static bbgr m37755g() {
        return bbgq.f82116a.mo37763h();
    }

    /* renamed from: i */
    public static bbhs m37756i() {
        return bbgq.f82116a.mo37764j();
    }

    /* renamed from: k */
    public static bbhy m37757k() {
        return m37756i().mo37777b();
    }

    /* renamed from: l */
    public static String m37758l() {
        return bbgq.f82116a.mo37765m();
    }

    /* renamed from: n */
    public static boolean m37759n(String str, Level level, boolean z) {
        m37756i().mo37778c(str, level, z);
        return false;
    }

    /* renamed from: c */
    protected long mo37761c() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    /* renamed from: e */
    protected abstract bbfu mo37762e(String str);

    /* renamed from: h */
    protected abstract bbgr mo37763h();

    /* renamed from: j */
    protected bbhs mo37764j() {
        return bbhu.f82171a;
    }

    /* renamed from: m */
    protected abstract String mo37765m();
}
