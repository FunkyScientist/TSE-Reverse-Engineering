package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjaq implements bjap {

    /* renamed from: a */
    public static final avyr f112576a;

    /* renamed from: b */
    public static final avyr f112577b;

    /* renamed from: c */
    public static final avyr f112578c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("CLIENT_LOGGING_PROD");
        f112576a = avyv.m31768e("45408304", false, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112577b = avyv.m31769f("40", new avys(16), "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw", "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112578c = avyv.m31769f("13", new avys(17), "EAAYAg", "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
    }

    @Override // p000.bjap
    /* renamed from: a */
    public final avry mo43283a(Context context) {
        return (avry) f112577b.m31761b(context);
    }

    @Override // p000.bjap
    /* renamed from: b */
    public final bkwn mo43284b(Context context) {
        return (bkwn) f112578c.m31761b(context);
    }

    @Override // p000.bjap
    /* renamed from: c */
    public final boolean mo43285c(Context context) {
        return ((Boolean) f112576a.m31761b(context)).booleanValue();
    }
}
