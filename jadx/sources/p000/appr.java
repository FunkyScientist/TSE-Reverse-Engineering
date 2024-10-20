package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appr {

    /* renamed from: a */
    private static _2772 f55096a;

    /* renamed from: a */
    public static void m25574a(aylw aylwVar) {
        _2788 appuVar;
        m25575b();
        _2788[] _2788Arr = new _2788[1];
        if (C1129ur.m70216g()) {
            appuVar = new appv();
        } else {
            appuVar = new appu();
        }
        _2788Arr[0] = appuVar;
        aylwVar.m34575B(_2788.class, _2788Arr);
    }

    /* renamed from: b */
    private static synchronized void m25575b() {
        synchronized (appr.class) {
            if (f55096a == null) {
                f55096a = new _2772();
            }
        }
    }
}
