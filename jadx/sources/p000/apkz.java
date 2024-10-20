package p000;

import android.content.Context;
import com.google.android.apps.photos.trash.data.TrashMediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkz {

    /* renamed from: a */
    private static _2757 f54697a;

    /* renamed from: a */
    public static void m25437a(Context context, aylw aylwVar) {
        m25444h();
        aylwVar.m34575B(_801.class, new anbj(context, (_838) aylwVar.m34577h(_838.class, null), 3));
    }

    /* renamed from: b */
    public static void m25438b(Context context, aylw aylwVar) {
        m25444h();
        aylwVar.m34575B(_804.class, new mzx(context, 9));
    }

    /* renamed from: c */
    public static void m25439c(Context context, aylw aylwVar) {
        m25444h();
        aylwVar.m34575B(_1799.class, new apll(context));
    }

    /* renamed from: d */
    public static void m25440d(Context context, aylw aylwVar) {
        m25444h();
        _938 _938 = (_938) aylwVar.m34577h(_938.class, null);
        _1441 _1441 = (_1441) aylwVar.m34577h(_1441.class, null);
        _2793 _2793 = (_2793) aylwVar.m34577h(_2793.class, null);
        _2792 _2792 = (_2792) aylwVar.m34577h(_2792.class, null);
        aylwVar.m34575B(_2787.class, new apkh(), new apkp(context), new apko(), new aplr(new apkp(context)), new apkr(context, 2, (char[]) null), new apkg(), new apki(context), new apkr(4), new apkr(context, 1, (byte[]) null), new apkt(1), new apkm(context), new apkj(_938, _1441), new apkf(_938), new apkt(0), new aplq(), new aplt(), new apls(), new apky(), new apkl(_2793, _2792), new apks(), new apkn(), new apkr(context, 0), new aplp(), new apku(), new apkr(context, 3, (short[]) null), new apkk(context), new aplb(context), new apkq());
    }

    /* renamed from: e */
    public static void m25441e(aylw aylwVar) {
        m25444h();
        aphr.m25335e("bind - TrashCollectionProvider");
        try {
            _802[] _802Arr = {new yzl(3)};
            aphr.m25341k();
            aylwVar.m34575B(_802.class, _802Arr);
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    /* renamed from: f */
    public static void m25442f(aylw aylwVar) {
        m25444h();
        aylwVar.m34575B(_1796.class, new aczg(TrashMediaCollection.class));
    }

    /* renamed from: g */
    public static void m25443g(aylw aylwVar) {
        m25444h();
        aylwVar.m34575B(_1795.class, new aplo());
    }

    /* renamed from: h */
    private static synchronized void m25444h() {
        synchronized (apkz.class) {
            if (f54697a == null) {
                f54697a = new _2757();
            }
        }
    }
}
