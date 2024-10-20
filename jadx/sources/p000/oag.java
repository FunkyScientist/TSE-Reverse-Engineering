package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oag {

    /* renamed from: a */
    public static final /* synthetic */ int f164197a = 0;

    static {
        bbfl.m37715h("ColdStartLogger");
    }

    /* renamed from: a */
    public static final void m64470a(Activity activity) {
        oah oahVar;
        aphq m25335e = aphr.m25335e("onAppInteractive");
        try {
            avtd avtdVar = avtd.f69760a;
            oah oahVar2 = oah.HOME_LAUNCH;
            Intent intent = activity.getIntent();
            String action = intent.getAction();
            Uri data = intent.getData();
            Set<String> categories = intent.getCategories();
            if ("android.intent.action.MAIN".equals(action) && categories != null && categories.contains("android.intent.category.LAUNCHER") && ((ugg) aylw.m34567e(activity, ugg.class)).m69836d() == ugf.PHOTOS) {
                oahVar = oah.HOME_LAUNCH;
            } else if (_1201.m509bc(action) && !_2856.m5831S(data)) {
                oahVar = oah.REVIEW_INTENT_LAUNCH;
            } else {
                oahVar = oah.UNKNOWN;
            }
            avlw avlwVar = oahVar.f164202d;
            if (avtdVar.f69777r == null) {
                avtdVar.f69777r = avlwVar;
            }
            avtd avtdVar2 = avtd.f69760a;
            if (ayrf.m34766g() && avtdVar2.f69776q == null) {
                avtdVar2.f69776q = avpn.m31452b();
                avtd.m31577c("Primes-tti-end-and-length-ms", avtdVar2.f69776q.f69409a);
                if (activity != null) {
                    try {
                        activity.reportFullyDrawn();
                    } catch (RuntimeException unused) {
                    }
                }
            }
            m25335e.close();
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
