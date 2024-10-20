package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjbc implements bjbb {

    /* renamed from: a */
    public static final avyr f112598a;

    /* renamed from: b */
    public static final avyr f112599b;

    /* renamed from: c */
    public static final avyr f112600c;

    /* renamed from: d */
    public static final avyr f112601d;

    /* renamed from: e */
    public static final avyr f112602e;

    /* renamed from: f */
    public static final avyr f112603f;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("CLIENT_LOGGING_PROD");
        f112598a = avyv.m31766c("45641094", 2L, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112599b = avyv.m31768e("3", false, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112600c = avyv.m31766c("45357887", 1L, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112601d = avyv.m31769f("19", new avys(20), "EAAYAg", "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112602e = avyv.m31768e("45641093", false, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112603f = avyv.m31766c("45628530", 0L, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
    }

    @Override // p000.bjbb
    /* renamed from: a */
    public final long mo43299a(Context context) {
        return ((Long) f112598a.m31761b(context)).longValue();
    }

    @Override // p000.bjbb
    /* renamed from: b */
    public final long mo43300b(Context context) {
        return ((Long) f112600c.m31761b(context)).longValue();
    }

    @Override // p000.bjbb
    /* renamed from: c */
    public final long mo43301c(Context context) {
        return ((Long) f112603f.m31761b(context)).longValue();
    }

    @Override // p000.bjbb
    /* renamed from: d */
    public final bkwn mo43302d(Context context) {
        return (bkwn) f112601d.m31761b(context);
    }

    @Override // p000.bjbb
    /* renamed from: e */
    public final boolean mo43303e(Context context) {
        return ((Boolean) f112599b.m31761b(context)).booleanValue();
    }

    @Override // p000.bjbb
    /* renamed from: f */
    public final boolean mo43304f(Context context) {
        return ((Boolean) f112602e.m31761b(context)).booleanValue();
    }
}
