package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjat implements bjas {

    /* renamed from: a */
    public static final avyr f112581a;

    /* renamed from: b */
    public static final avyr f112582b;

    /* renamed from: c */
    public static final avyr f112583c;

    /* renamed from: d */
    public static final avyr f112584d;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("CLIENT_LOGGING_PROD");
        f112581a = avyv.m31768e("45415027", true, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112582b = avyv.m31769f("8", new avys(18), "EOgHGAQ", "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112583c = avyv.m31766c("45401381", 3600000L, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112584d = avyv.m31768e("45420903", false, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
    }

    @Override // p000.bjas
    /* renamed from: a */
    public final long mo43287a(Context context) {
        return ((Long) f112583c.m31761b(context)).longValue();
    }

    @Override // p000.bjas
    /* renamed from: b */
    public final bkwn mo43288b(Context context) {
        return (bkwn) f112582b.m31761b(context);
    }

    @Override // p000.bjas
    /* renamed from: c */
    public final boolean mo43289c(Context context) {
        return ((Boolean) f112581a.m31761b(context)).booleanValue();
    }

    @Override // p000.bjas
    /* renamed from: d */
    public final boolean mo43290d(Context context) {
        return ((Boolean) f112584d.m31761b(context)).booleanValue();
    }
}
