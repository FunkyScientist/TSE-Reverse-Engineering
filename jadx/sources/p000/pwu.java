package p000;

import android.content.Context;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwu {

    /* renamed from: a */
    private static _537 f169035a;

    /* renamed from: a */
    public static void m66163a(Context context, aylw aylwVar) {
        m66168f();
        aylwVar.m34582q(_474.class, new pvo(context));
    }

    /* renamed from: b */
    public static void m66164b(Context context, aylw aylwVar) {
        m66168f();
        aylwVar.m34582q(_584.class, new pvp(context));
    }

    /* renamed from: c */
    public static void m66165c(Context context, aylw aylwVar) {
        m66168f();
        aylwVar.m34582q(_577.class, new _577(context));
    }

    /* renamed from: d */
    public static void m66166d(aylw aylwVar) {
        m66168f();
        aylwVar.m34582q(_578.class, new _578() { // from class: pws
            @Override // p000._578
            /* renamed from: a */
            public final pwr mo8105a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, PixelOfferDetail pixelOfferDetail) {
                if (((C$AutoValue_PixelOfferDetail) pixelOfferDetail).f127462c) {
                    return new pwq(aypbVar, pixelOfferDetail);
                }
                return new pvu(componentCallbacksC0094by, aypbVar, pixelOfferDetail);
            }
        });
    }

    /* renamed from: e */
    public static void m66167e(aylw aylwVar) {
        m66168f();
        aylwVar.m34582q(_478.class, new pvv());
    }

    /* renamed from: f */
    private static synchronized void m66168f() {
        synchronized (pwu.class) {
            if (f169035a == null) {
                f169035a = new _537();
            }
        }
    }
}
