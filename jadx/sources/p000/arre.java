package p000;

import android.appwidget.AppWidgetProvider;
import android.content.Context;
import com.google.android.apps.photos.widget.WidgetProvider;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arre {

    /* renamed from: a */
    private static asbf f60534a;

    /* renamed from: a */
    public static void m27642a(Context context, aylw aylwVar) {
        m27646e();
        aylwVar.m34575B(_3064.class, new arrj(context));
    }

    /* renamed from: b */
    public static void m27643b(Context context, aylw aylwVar) {
        m27646e();
        aylwVar.m34582q(_2979.class, new _2979(context));
    }

    /* renamed from: c */
    public static void m27644c(Context context, aylw aylwVar) {
        m27646e();
        aylwVar.m34582q(_2975.class, new _2975(context));
    }

    /* renamed from: d */
    public static void m27645d(aylw aylwVar) {
        m27646e();
        aylwVar.m34575B(AppWidgetProvider.class, new WidgetProvider());
    }

    /* renamed from: e */
    private static synchronized void m27646e() {
        synchronized (arre.class) {
            if (f60534a == null) {
                f60534a = new asbf();
            }
        }
    }
}
