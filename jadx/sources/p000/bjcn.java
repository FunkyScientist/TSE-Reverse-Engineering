package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjcn implements bjcm {

    /* renamed from: a */
    public static final avyr f112688a;

    /* renamed from: b */
    public static final avyr f112689b;

    /* renamed from: c */
    public static final avyr f112690c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("GOOGLE_ONE_CLIENT");
        f112688a = avyv.m31767d("45417779", "oauth2:https://www.googleapis.com/auth/subscriptions", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112689b = avyv.m31767d("45417777", "subscriptionsstoragemanagement-pa.googleapis.com", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112690c = avyv.m31766c("45417778", 443L, "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
    }

    @Override // p000.bjcm
    /* renamed from: a */
    public final long mo43401a(Context context) {
        return ((Long) f112690c.m31761b(context)).longValue();
    }

    @Override // p000.bjcm
    /* renamed from: b */
    public final String mo43402b(Context context) {
        return (String) f112688a.m31761b(context);
    }

    @Override // p000.bjcm
    /* renamed from: c */
    public final String mo43403c(Context context) {
        return (String) f112689b.m31761b(context);
    }
}
