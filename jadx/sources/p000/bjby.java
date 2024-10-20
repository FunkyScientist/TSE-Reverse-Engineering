package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjby implements bjbx {

    /* renamed from: a */
    public static final avyr f112646a;

    /* renamed from: b */
    public static final avyr f112647b;

    /* renamed from: c */
    public static final avyr f112648c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        bbch bbchVar = new bbch("GOOGLE_ONE_CLIENT");
        int i = 4;
        f112646a = avyv.m31769f("45643196", new bjbi(i), "", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112647b = avyv.m31768e("45654323", false, "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
        f112648c = avyv.m31769f("45643153", new bjbi(i), "", "com.google.android.libraries.subscriptions", bbchVar, true, false, false);
    }

    @Override // p000.bjbx
    /* renamed from: a */
    public final bfmg mo43350a(Context context) {
        return (bfmg) f112646a.m31761b(context);
    }

    @Override // p000.bjbx
    /* renamed from: b */
    public final bfmg mo43351b(Context context) {
        return (bfmg) f112648c.m31761b(context);
    }

    @Override // p000.bjbx
    /* renamed from: c */
    public final boolean mo43352c(Context context) {
        return ((Boolean) f112647b.m31761b(context)).booleanValue();
    }
}
