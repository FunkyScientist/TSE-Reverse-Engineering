package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjea implements bjdz {

    /* renamed from: a */
    public static final avyr f112778a;

    /* renamed from: b */
    public static final avyr f112779b;

    /* renamed from: c */
    public static final avyr f112780c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        f112778a = avyv.m31767d("7", "SURVEYS", "com.google.android.libraries.surveys", bbbrVar, true, false, false);
        f112779b = avyv.m31768e("9", false, "com.google.android.libraries.surveys", bbbrVar, true, false, false);
        f112780c = avyv.m31768e("6", true, "com.google.android.libraries.surveys", bbbrVar, true, false, false);
    }

    @Override // p000.bjdz
    /* renamed from: a */
    public final String mo43494a(Context context) {
        return (String) f112778a.m31761b(context);
    }

    @Override // p000.bjdz
    /* renamed from: b */
    public final boolean mo43495b(Context context) {
        return ((Boolean) f112779b.m31761b(context)).booleanValue();
    }

    @Override // p000.bjdz
    /* renamed from: c */
    public final boolean mo43496c(Context context) {
        return ((Boolean) f112780c.m31761b(context)).booleanValue();
    }
}
