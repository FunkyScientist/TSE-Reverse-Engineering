package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjch implements bjcg {

    /* renamed from: a */
    public static final avyr f112678a;

    /* renamed from: b */
    public static final avyr f112679b;

    /* renamed from: c */
    public static final avyr f112680c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("GOOGLE_ONE_CLIENT");
        f112678a = avyv.m31767d("9", "oauth2:https://www.googleapis.com/auth/subscriptions", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112679b = avyv.m31767d("7", "subscriptionsmanagement-pa.googleapis.com", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112680c = avyv.m31766c("8", 443L, "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
    }

    @Override // p000.bjcg
    /* renamed from: a */
    public final long mo43393a(Context context) {
        return ((Long) f112680c.m31761b(context)).longValue();
    }

    @Override // p000.bjcg
    /* renamed from: b */
    public final String mo43394b(Context context) {
        return (String) f112678a.m31761b(context);
    }

    @Override // p000.bjcg
    /* renamed from: c */
    public final String mo43395c(Context context) {
        return (String) f112679b.m31761b(context);
    }
}
