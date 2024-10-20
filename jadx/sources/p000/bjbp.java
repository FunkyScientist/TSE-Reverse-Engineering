package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjbp implements bjbo {

    /* renamed from: a */
    public static final avyr f112616a;

    /* renamed from: b */
    public static final avyr f112617b;

    /* renamed from: c */
    public static final avyr f112618c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("GOOGLE_ONE_CLIENT");
        f112616a = avyv.m31768e("45637266", true, "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112617b = avyv.m31768e("40080255", true, "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112618c = avyv.m31768e("45428093", true, "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
    }

    @Override // p000.bjbo
    /* renamed from: a */
    public final boolean mo43314a(Context context) {
        return ((Boolean) f112616a.m31761b(context)).booleanValue();
    }

    @Override // p000.bjbo
    /* renamed from: b */
    public final boolean mo43315b(Context context) {
        return ((Boolean) f112617b.m31761b(context)).booleanValue();
    }

    @Override // p000.bjbo
    /* renamed from: c */
    public final boolean mo43316c(Context context) {
        return ((Boolean) f112618c.m31761b(context)).booleanValue();
    }
}
