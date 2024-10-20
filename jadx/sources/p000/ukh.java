package p000;

import android.content.Context;
import com.google.android.apps.photos.devicemanagement.foregroundservice.impl.FreeUpSpaceForegroundService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukh {

    /* renamed from: a */
    private static uvn f180775a;

    /* renamed from: a */
    public static void m69949a(Context context, aylw aylwVar) {
        m69951c();
        aylwVar.m34582q(_970.class, new ukg(context));
    }

    /* renamed from: b */
    public static void m69950b(Context context, aylw aylwVar) {
        m69951c();
        aylwVar.m34583r(_2464.class, FreeUpSpaceForegroundService.class, new _2464(context, FreeUpSpaceForegroundService.class));
    }

    /* renamed from: c */
    private static synchronized void m69951c() {
        synchronized (ukh.class) {
            if (f180775a == null) {
                f180775a = new uvn();
            }
        }
    }
}
