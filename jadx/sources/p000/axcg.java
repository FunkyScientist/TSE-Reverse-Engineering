package p000;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axcg implements axch {

    /* renamed from: a */
    public final /* synthetic */ axcj f72751a;

    /* renamed from: b */
    public final /* synthetic */ Object f72752b;

    /* renamed from: c */
    public final /* synthetic */ Object f72753c;

    /* renamed from: d */
    private final /* synthetic */ int f72754d;

    public /* synthetic */ axcg(Window window, axcj axcjVar, View view, int i) {
        this.f72754d = i;
        this.f72752b = window;
        this.f72751a = axcjVar;
        this.f72753c = view;
    }

    @Override // p000.axch
    /* renamed from: a */
    public final void mo33103a(final Bitmap bitmap) {
        if (this.f72754d != 0) {
            Object obj = this.f72752b;
            final axcj axcjVar = this.f72751a;
            Object obj2 = this.f72753c;
            if (Build.VERSION.SDK_INT >= 26) {
                try {
                    final RectF rectF = (RectF) obj2;
                    PixelCopy.request((SurfaceView) obj, bitmap, new PixelCopy$OnPixelCopyFinishedListener() { // from class: axcf
                        public final void onPixelCopyFinished(int i) {
                            int i2 = axck.f72755a;
                            axcj axcjVar2 = axcjVar;
                            if (i == 0) {
                                RectF rectF2 = rectF;
                                Bitmap bitmap2 = bitmap;
                                Bitmap createBitmap = Bitmap.createBitmap(bitmap2, (int) rectF2.left, (int) rectF2.top, (int) (rectF2.right - rectF2.left), (int) (rectF2.bottom - rectF2.top));
                                bitmap2.recycle();
                                axcjVar2.mo33105b(createBitmap);
                                return;
                            }
                            axcjVar2.mo33104a("PixelCopy failed. Result: " + i);
                        }
                    }, new Handler());
                    return;
                } catch (IllegalArgumentException unused) {
                    axck.m33111f(axcjVar);
                    return;
                }
            }
            axck.m33110e((View) obj, bitmap, axcjVar);
            return;
        }
        final axcj axcjVar2 = this.f72751a;
        Object obj3 = this.f72752b;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                PixelCopy.request((Window) obj3, bitmap, new PixelCopy$OnPixelCopyFinishedListener() { // from class: axce
                    public final void onPixelCopyFinished(int i) {
                        int i2 = axck.f72755a;
                        axcj axcjVar3 = axcj.this;
                        if (i == 0) {
                            axcjVar3.mo33105b(bitmap);
                            return;
                        }
                        axcjVar3.mo33104a("PixelCopy failed. Result: " + i);
                    }
                }, new Handler());
                return;
            } catch (IllegalArgumentException unused2) {
                axck.m33111f(axcjVar2);
                return;
            }
        }
        axck.m33110e((View) this.f72753c, bitmap, axcjVar2);
    }

    public /* synthetic */ axcg(axcj axcjVar, SurfaceView surfaceView, RectF rectF, int i) {
        this.f72754d = i;
        this.f72751a = axcjVar;
        this.f72752b = surfaceView;
        this.f72753c = rectF;
    }
}
