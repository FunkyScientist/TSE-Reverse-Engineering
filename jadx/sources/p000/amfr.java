package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfr {

    /* renamed from: a */
    private static final vyw f45022a = _813.m8859d().m13948F(new aloa(13)).m8863c();

    /* renamed from: b */
    private static Boolean f45023b;

    /* renamed from: a */
    public static synchronized boolean m22057a(Context context) {
        boolean booleanValue;
        synchronized (amfr.class) {
            if (f45023b == null) {
                f45023b = Boolean.valueOf(f45022a.m71423a(context));
            }
            booleanValue = f45023b.booleanValue();
        }
        return booleanValue;
    }
}
