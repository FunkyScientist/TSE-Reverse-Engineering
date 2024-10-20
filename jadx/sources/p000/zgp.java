package p000;

import android.content.Context;
import com.google.android.apps.photos.mdd.MddDownloadForegroundService;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zgp {

    /* renamed from: a */
    private static _1424 f192184a;

    /* renamed from: a */
    public static void m73789a(Context context, aylw aylwVar) {
        m73795g();
        _2986 _2986 = null;
        if (((_1415) aylwVar.m34577h(_1415.class, null)).m1209c()) {
            _2986 = new _2986(context);
        }
        aylwVar.m34582q(_2986.class, _2986);
    }

    /* renamed from: b */
    public static void m73790b(Context context, aylw aylwVar) {
        m73795g();
        _1409 _1409 = null;
        if (((_1415) aylwVar.m34577h(_1415.class, null)).m1210d()) {
            _1409 = new _1409(context);
        }
        aylwVar.m34582q(_1409.class, _1409);
    }

    /* renamed from: c */
    public static void m73791c(Context context, aylw aylwVar) {
        m73795g();
        _1413 _1413 = (_1413) aylwVar.m34577h(_1413.class, null);
        aylwVar.m34582q(_1411.class, new _1411(bain.m36806V(new atyq(_2266.m3678t(_1413.f803a, aius.MDD_MODEL_DOWNLOAD), new zgo(aylwVar, 0), context, balb.m36938i((_3003) aylwVar.m34577h(_3003.class, null)), (_3128) aylwVar.m34577h(_3128.class, null), 1))));
    }

    /* renamed from: d */
    public static void m73792d(Context context, aylw aylwVar) {
        _2321[] _2321Arr;
        m73795g();
        if (((_1415) aylwVar.m34577h(_1415.class, null)).m1208b()) {
            _2321Arr = new _2321[]{new zgs(context, 0)};
        } else {
            _2321Arr = new _2321[0];
        }
        aylwVar.m34575B(_2321.class, _2321Arr);
    }

    /* renamed from: e */
    public static void m73793e(Context context, aylw aylwVar) {
        m73795g();
        aylwVar.m34583r(_2464.class, MddDownloadForegroundService.class, new _2464(context, MddDownloadForegroundService.class));
    }

    /* renamed from: f */
    public static void m73794f(aylw aylwVar) {
        m73795g();
        aylwVar.m34575B(_392.class, new ycl(3));
    }

    /* renamed from: g */
    private static synchronized void m73795g() {
        synchronized (zgp.class) {
            if (f192184a == null) {
                f192184a = new _1424();
            }
        }
    }
}
