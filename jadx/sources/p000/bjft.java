package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjft implements bjfs {

    /* renamed from: a */
    public static final avyr f112835a;

    /* renamed from: b */
    public static final avyr f112836b;

    /* renamed from: c */
    public static final avyr f112837c;

    /* renamed from: d */
    public static final avyr f112838d;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        f112835a = avyv.m31767d("20", "com.google.android.surveys.testapp,com.google.android.tvrecommendations,com.google.android.apps.tv.launcherx", "com.google.android.libraries.surveys", bbbrVar, true, false, false);
        f112836b = avyv.m31768e("18", false, "com.google.android.libraries.surveys", bbbrVar, true, false, false);
        f112837c = avyv.m31768e("22", true, "com.google.android.libraries.surveys", bbbrVar, true, false, false);
        f112838d = avyv.m31768e("21", false, "com.google.android.libraries.surveys", bbbrVar, true, false, false);
    }

    @Override // p000.bjfs
    /* renamed from: a */
    public final String mo43540a(Context context) {
        return (String) f112835a.m31761b(context);
    }

    @Override // p000.bjfs
    /* renamed from: b */
    public final boolean mo43541b(Context context) {
        return ((Boolean) f112836b.m31761b(context)).booleanValue();
    }

    @Override // p000.bjfs
    /* renamed from: c */
    public final boolean mo43542c(Context context) {
        return ((Boolean) f112837c.m31761b(context)).booleanValue();
    }

    @Override // p000.bjfs
    /* renamed from: d */
    public final boolean mo43543d(Context context) {
        return ((Boolean) f112838d.m31761b(context)).booleanValue();
    }
}
