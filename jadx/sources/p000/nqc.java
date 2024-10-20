package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqc {

    /* renamed from: a */
    public static final Object f162959a = "NearDupesCollapsedDateHeaderManager";

    /* renamed from: b */
    public static final Object f162960b = "AllMediaDateHeaderManager";

    /* renamed from: c */
    private static _371 f162961c;

    /* renamed from: a */
    public static void m64095a(Context context, aylw aylwVar) {
        m64100f();
        aylwVar.m34583r(_331.class, "NearDupesCollapsedDateHeaderManager", new _331(context, tfh.NEAR_DUPES_COLLAPSED, tho.NEAR_DUPES_COLLAPSED));
    }

    /* renamed from: b */
    public static void m64096b(Context context, aylw aylwVar) {
        tho thoVar;
        m64100f();
        _354 _354 = (_354) aylwVar.m34577h(_354.class, null);
        tfh tfhVar = tfh.DAY;
        if (_354.m7282d()) {
            thoVar = tho.ALL_MEDIA_LEGACY;
        } else {
            thoVar = tho.ALL_MEDIA;
        }
        aylwVar.m34583r(_331.class, "AllMediaDateHeaderManager", new _331(context, tfhVar, thoVar));
    }

    /* renamed from: c */
    public static void m64097c(Context context, aylw aylwVar) {
        m64100f();
        aylwVar.m34575B(_2317.class, new npz(context));
    }

    /* renamed from: d */
    public static void m64098d(Context context, aylw aylwVar) {
        m64100f();
        aylwVar.m34575B(_907.class, (_907[]) Collection.EL.stream(aylw.m34571m(context, _331.class)).filter(new kqe(13)).toArray(new npq(4)));
    }

    /* renamed from: e */
    public static void m64099e(aylw aylwVar) {
        m64100f();
        aylwVar.m34575B(_906.class, (_906[]) DesugarArrays.stream((_331[]) aylwVar.m34579l(_331.class).toArray(new _331[0])).filter(new kqe(13)).toArray(new npq(3)));
    }

    /* renamed from: f */
    private static synchronized void m64100f() {
        synchronized (nqc.class) {
            if (f162961c == null) {
                f162961c = new _371();
            }
        }
    }
}
