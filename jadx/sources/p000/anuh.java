package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.StoryViewActivity;
import com.google.android.apps.photos.stories.skottie.textrendering.FontManagerWrapper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuh {

    /* renamed from: a */
    private static aofo f50129a;

    /* renamed from: a */
    public static void m24044a(Context context, aylw aylwVar) {
        m24049f();
        aylwVar.m34582q(_2641.class, new anuq(context));
    }

    /* renamed from: b */
    public static void m24045b(Context context, aylw aylwVar) {
        m24049f();
        aylwVar.m34582q(_2626.class, new _2626(context));
    }

    /* renamed from: c */
    public static void m24046c(Context context, aylw aylwVar) {
        m24049f();
        aylwVar.m34582q(_2627.class, new _2627(context));
    }

    /* renamed from: d */
    public static void m24047d(aylw aylwVar) {
        m24049f();
        aylwVar.m34582q(FontManagerWrapper.class, new FontManagerWrapper());
    }

    /* renamed from: e */
    public static void m24048e(aylw aylwVar) {
        m24049f();
        aylwVar.m34582q(_2639.class, new _2639() { // from class: anug
            @Override // p000._2639
            /* renamed from: a */
            public final Class mo5158a() {
                return StoryViewActivity.class;
            }
        });
    }

    /* renamed from: f */
    private static synchronized void m24049f() {
        synchronized (anuh.class) {
            if (f50129a == null) {
                f50129a = new aofo();
            }
        }
    }
}
