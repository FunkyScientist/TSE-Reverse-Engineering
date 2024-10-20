package p000;

import android.content.Context;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmw {

    /* renamed from: a */
    private static _1776 f13209a;

    /* renamed from: a */
    public static void m11468a(Context context, aylw aylwVar) {
        m11471d();
        _796 _796 = (_796) aylwVar.m34577h(_796.class, null);
        _1022 _1022 = (_1022) aylwVar.m34577h(_1022.class, null);
        _789 _789 = (_789) aylwVar.m34577h(_789.class, null);
        _1667 _1667 = (_1667) aylwVar.m34577h(_1667.class, null);
        _992 _992 = (_992) aylwVar.m34577h(_992.class, null);
        aylwVar.m34582q(_1666.class, new _1666(context, _796, _1022, _789, _1667, _992));
    }

    /* renamed from: b */
    public static void m11469b(Context context, aylw aylwVar) {
        m11471d();
        _798 _798 = (_798) aylwVar.m34577h(_798.class, null);
        _2998 _2998 = (_2998) aylwVar.m34577h(_2998.class, null);
        _1453 _1453 = (_1453) aylwVar.m34577h(_1453.class, null);
        aylwVar.m34582q(_1667.class, new _1667(context, _798, _2998, _1453));
    }

    /* renamed from: c */
    public static void m11470c(aylw aylwVar) {
        m11471d();
        aylwVar.m34582q(_1668.class, new _1668() { // from class: abmv
            @Override // p000._1668
            /* renamed from: a */
            public final MomentsFileInfo mo2011a(Context context, _1846 _1846, abmc abmcVar, abms abmsVar) {
                return abmr.m11456a(context, _1846, abmcVar, abmsVar);
            }
        });
    }

    /* renamed from: d */
    private static synchronized void m11471d() {
        synchronized (abmw.class) {
            if (f13209a == null) {
                f13209a = new _1776();
            }
        }
    }
}
