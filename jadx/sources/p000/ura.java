package p000;

import android.content.Context;
import com.google.android.apps.photos.download.multidownload.DownloadForegroundService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ura {

    /* renamed from: a */
    private static _1077 f181347a;

    /* renamed from: a */
    public static void m70230a(Context context, aylw aylwVar) {
        m70232c();
        aylwVar.m34582q(_1001.class, new _1001(context));
    }

    /* renamed from: b */
    public static void m70231b(Context context, aylw aylwVar) {
        m70232c();
        aylwVar.m34583r(_2464.class, DownloadForegroundService.class, new _2464(context, DownloadForegroundService.class));
    }

    /* renamed from: c */
    private static synchronized void m70232c() {
        synchronized (ura.class) {
            if (f181347a == null) {
                f181347a = new _1077();
            }
        }
    }
}
