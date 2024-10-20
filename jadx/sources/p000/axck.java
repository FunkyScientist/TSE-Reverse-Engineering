package p000;

import android.app.Activity;
import android.app.ActivityManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axck {

    /* renamed from: a */
    public static final /* synthetic */ int f72755a = 0;

    /* renamed from: b */
    private static final int f72756b = (int) ayra.MEGABYTES.m34749b(3);

    /* renamed from: a */
    public static void m33106a(Activity activity, Window window, axcj axcjVar, axci axciVar) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) activity.getSystemService("activity")).getMemoryInfo(memoryInfo);
        int min = (int) Math.min(Math.max(memoryInfo.availMem - memoryInfo.threshold, 0L) / 2, f72756b);
        if (min <= 0) {
            axcjVar.mo33104a("Failed to generate ratio to fit a screenshot in the available memory.");
        } else {
            View rootView = window.getDecorView().getRootView();
            axciVar.mo33102a((float) (1.0d / Math.ceil(Math.sqrt(((rootView.getWidth() * 4) * rootView.getHeight()) / min))));
        }
    }

    /* renamed from: b */
    public static void m33107b(float f, View view, axcj axcjVar, axch axchVar) {
        int i;
        float width = view.getWidth();
        float height = view.getHeight();
        int i2 = (int) (width * f);
        if (i2 > 0 && (i = (int) (height * f)) > 0) {
            axchVar.mo33103a(Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888));
        } else {
            axcjVar.mo33104a("Failed to create bitmap.");
        }
    }

    /* renamed from: c */
    public static void m33108c(Activity activity, axcj axcjVar) {
        m33109d(activity, activity.getWindow(), axcjVar);
    }

    /* renamed from: d */
    public static void m33109d(Activity activity, final Window window, final axcj axcjVar) {
        m33106a(activity, window, axcjVar, new axci() { // from class: axcc
            @Override // p000.axci
            /* renamed from: a */
            public final void mo33102a(float f) {
                int i = axck.f72755a;
                Window window2 = window;
                axcj axcjVar2 = axcjVar;
                View decorView = window2.getDecorView();
                axck.m33107b(f, decorView, axcjVar2, new axcg(window2, axcjVar2, decorView, 0));
            }
        });
    }

    /* renamed from: e */
    public static void m33110e(View view, Bitmap bitmap, axcj axcjVar) {
        float width = bitmap.getWidth();
        float width2 = view.getWidth();
        Canvas canvas = new Canvas(bitmap);
        float f = width / width2;
        canvas.scale(f, f);
        view.draw(canvas);
        axcjVar.mo33105b(bitmap);
    }

    /* renamed from: f */
    public static void m33111f(axcj axcjVar) {
        axcjVar.mo33104a("Failed to take a screenshot.");
    }
}
