package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srh {

    /* renamed from: a */
    public static final Object f176350a = "tooltip_highlight_video";

    /* renamed from: b */
    private static _850 f176351b;

    /* renamed from: a */
    public static void m68371a(Context context, aylw aylwVar) {
        m68376f();
        aylwVar.m34583r(_2161.class, "tooltip_highlight_video", new sqq(context, 0));
    }

    /* renamed from: b */
    public static void m68372b(Context context, aylw aylwVar) {
        m68376f();
        aylwVar.m34582q(_816.class, new _816(context));
    }

    /* renamed from: c */
    public static void m68373c(Context context, aylw aylwVar) {
        m68376f();
        aylwVar.m34582q(_817.class, new _817(context));
    }

    /* renamed from: d */
    public static void m68374d(Context context, aylw aylwVar) {
        m68376f();
        aylwVar.m34582q(_818.class, new _818(context));
    }

    /* renamed from: e */
    public static void m68375e(aylw aylwVar) {
        m68376f();
        aylwVar.m34582q(_815.class, new _815() { // from class: srg
            @Override // p000._815
            /* renamed from: a */
            public final Intent mo8883a(Context context, int i, boolean z) {
                context.getClass();
                Intent intent = new Intent(context, (Class<?>) CreateAssistiveMovieInputActivity.class);
                if (i != -1) {
                    intent.putExtra("account_id", i);
                    intent.putExtra("assistive_movie_is_deeplink", z);
                    return intent;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
        });
    }

    /* renamed from: f */
    private static synchronized void m68376f() {
        synchronized (srh.class) {
            if (f176351b == null) {
                f176351b = new _850();
            }
        }
    }
}
