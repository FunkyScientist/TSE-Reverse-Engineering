package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjaw implements bjav {

    /* renamed from: a */
    public static final avyr f112587a;

    /* renamed from: b */
    public static final avyr f112588b;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("CLIENT_LOGGING_PROD");
        f112587a = avyv.m31768e("45359255", false, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
        f112588b = avyv.m31768e("36", true, "com.google.android.libraries.performance.primes", bbchVar, true, true, false);
    }

    @Override // p000.bjav
    /* renamed from: a */
    public final boolean mo43292a(Context context) {
        return ((Boolean) f112587a.m31761b(context)).booleanValue();
    }

    @Override // p000.bjav
    /* renamed from: b */
    public final boolean mo43293b(Context context) {
        return ((Boolean) f112588b.m31761b(context)).booleanValue();
    }
}
