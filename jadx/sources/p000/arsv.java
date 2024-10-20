package p000;

import android.appwidget.AppWidgetProvider;
import com.google.android.apps.photos.widget.people.WidgetProviderPeoplePets;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsv {

    /* renamed from: a */
    private static auit f60671a;

    /* renamed from: a */
    public static void m27686a(aylw aylwVar) {
        m27687b();
        aylwVar.m34575B(AppWidgetProvider.class, new WidgetProviderPeoplePets());
    }

    /* renamed from: b */
    private static synchronized void m27687b() {
        synchronized (arsv.class) {
            if (f60671a == null) {
                f60671a = new auit();
            }
        }
    }
}
