package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjck implements bjcj {

    /* renamed from: a */
    public static final avyr f112683a;

    /* renamed from: b */
    public static final avyr f112684b;

    /* renamed from: c */
    public static final avyr f112685c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("GOOGLE_ONE_CLIENT");
        f112683a = avyv.m31767d("45357563", "oauth2:https://www.googleapis.com/auth/subscriptions", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112684b = avyv.m31767d("45357561", "subscriptionsmobile-pa.googleapis.com", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112685c = avyv.m31766c("45357562", 443L, "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
    }

    @Override // p000.bjcj
    /* renamed from: a */
    public final long mo43397a(Context context) {
        return ((Long) f112685c.m31761b(context)).longValue();
    }

    @Override // p000.bjcj
    /* renamed from: b */
    public final String mo43398b(Context context) {
        return (String) f112683a.m31761b(context);
    }

    @Override // p000.bjcj
    /* renamed from: c */
    public final String mo43399c(Context context) {
        return (String) f112684b.m31761b(context);
    }
}
