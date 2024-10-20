package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2144 {

    /* renamed from: d */
    public static final vyw f3168d;

    /* renamed from: e */
    public static final vyw f3169e;

    /* renamed from: i */
    private static final Map f3171i;

    /* renamed from: f */
    public final yer f3172f;

    /* renamed from: g */
    public final yer f3173g;

    /* renamed from: j */
    private final yer f3174j = new yer(new ahtl(this, 8));

    /* renamed from: h */
    private static final vyw f3170h = _813.m8859d().m13948F(new ahkl(15)).m8863c();

    /* renamed from: a */
    public static final vyw f3165a = _813.m8859d().m13948F(new ahkl(16)).m8863c();

    /* renamed from: b */
    public static final vyw f3166b = _813.m8859d().m13948F(new ahkl(17)).m8863c();

    /* renamed from: c */
    public static final vyw f3167c = _813.m8859d().m13948F(new ahkl(18)).m8863c();

    static {
        _813.m8859d().m13948F(new ahkl(19)).m8863c();
        f3168d = _813.m8859d().m13948F(new ahkl(20)).m8863c();
        _813.m8859d().m13948F(new aiut(1)).m8863c();
        f3169e = _813.m8859d().m13948F(new aiut(0)).m8863c();
        f3171i = new HashMap();
    }

    public _2144(Context context) {
        this.f3172f = _1317.m951d(context).m943b(_1077.class, null);
        this.f3173g = new yer(new ahtl(context, 9));
    }

    /* renamed from: b */
    public static boolean m3569b(Context context, vyw vywVar) {
        boolean booleanValue;
        Map map = f3171i;
        synchronized (map) {
            Boolean bool = (Boolean) map.get(vywVar);
            if (bool == null) {
                bool = Boolean.valueOf(vywVar.m71423a(context));
                map.put(vywVar, bool);
            }
            booleanValue = bool.booleanValue();
        }
        return booleanValue;
    }

    /* renamed from: d */
    public static boolean m3570d(Context context) {
        return m3569b(context, f3170h);
    }

    /* renamed from: a */
    public final bfna m3571a() {
        int intValue = ((Integer) this.f3174j.m73050a()).intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            return null;
                        }
                        return bfna.LOGGING_FOREGROUND_EXTRA_THREAD_THREAD_AFFINITY;
                    }
                    return bfna.LOGGING_THREAD_POOL_SIZE_2;
                }
                return bfna.LOGGING_THREAD_POOL_SIZE_1;
            }
            return bfna.LOGGING_FOREGROUND_EXTRA_THREAD;
        }
        return bfna.LOGGING_DEFAULT;
    }

    /* renamed from: c */
    public final boolean m3572c() {
        return C1131ut.m70379p(bfna.LOGGING_FOREGROUND_EXTRA_THREAD_THREAD_AFFINITY, m3571a());
    }
}
