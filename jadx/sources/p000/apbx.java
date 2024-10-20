package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbx {

    /* renamed from: a */
    private static _2772 f53832a;

    /* renamed from: a */
    public static void m25129a(Context context, aylw aylwVar) {
        m25133e();
        aylwVar.m34575B(_801.class, new anbj(context, 2, (char[]) null));
    }

    /* renamed from: b */
    public static void m25130b(Context context, aylw aylwVar) {
        m25133e();
        aphr.m25335e("bind - SuggestionProvider");
        try {
            _802[] _802Arr = {new apcf(context)};
            aphr.m25341k();
            aylwVar.m34575B(_802.class, _802Arr);
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    /* renamed from: c */
    public static void m25131c(Context context, aylw aylwVar) {
        m25133e();
        aylwVar.m34575B(_804.class, new mzx(context, 8));
    }

    /* renamed from: d */
    public static void m25132d(Context context, aylw aylwVar) {
        m25133e();
        aylwVar.m34575B(_2769.class, new apbw(), new apby(1), new apby(0), new apbz(), new apca(), new apby(2), new apcg(context), new apby(3), new apby(4), new apch(), new apci(), new apcn(), new apcm(context));
    }

    /* renamed from: e */
    private static synchronized void m25133e() {
        synchronized (apbx.class) {
            if (f53832a == null) {
                f53832a = new _2772();
            }
        }
    }
}
