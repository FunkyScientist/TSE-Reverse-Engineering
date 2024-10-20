package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjab implements bjaa {

    /* renamed from: a */
    public static final avyr f112554a;

    /* renamed from: b */
    public static final avyr f112555b;

    /* renamed from: c */
    public static final avyr f112556c;

    /* renamed from: d */
    public static final avyr f112557d;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("CLIENT_LOGGING_PROD");
        f112554a = avyv.m31768e("45352228", true, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112555b = avyv.m31769f("45352241", new avys(10), "CAYIBAgFCAM", "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112556c = avyv.m31768e("45633315", false, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112557d = avyv.m31766c("45646085", 175500L, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
    }

    @Override // p000.bjaa
    /* renamed from: a */
    public final long mo43266a(Context context) {
        return ((Long) f112557d.m31761b(context)).longValue();
    }

    @Override // p000.bjaa
    /* renamed from: b */
    public final bkuw mo43267b(Context context) {
        return (bkuw) f112555b.m31761b(context);
    }

    @Override // p000.bjaa
    /* renamed from: c */
    public final boolean mo43268c(Context context) {
        return ((Boolean) f112554a.m31761b(context)).booleanValue();
    }

    @Override // p000.bjaa
    /* renamed from: d */
    public final boolean mo43269d(Context context) {
        return ((Boolean) f112556c.m31761b(context)).booleanValue();
    }
}
