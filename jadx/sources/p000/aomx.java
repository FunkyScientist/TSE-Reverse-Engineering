package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomx {

    /* renamed from: a */
    static final /* synthetic */ aomx f52401a = new aomx();

    private aomx() {
    }

    /* renamed from: a */
    public final aomy m24725a(Context context) {
        int i;
        context.getClass();
        xft xftVar = (xft) aylw.m34564b(context).m34577h(xft.class, null);
        context.getSystemService("window").getClass();
        int round = (int) Math.round(((_1201.m512bf((WindowManager) r1) - xftVar.mo72296b()) - xftVar.mo72297c()) * 0.5d);
        int round2 = Math.round(round * 0.5625f);
        int i2 = context.getResources().getConfiguration().orientation;
        if (i2 == 1) {
            i = round2;
        } else {
            i = round;
        }
        if (i2 != 1) {
            round = round2;
        }
        return new aomy(i, round);
    }

    /* renamed from: b */
    public final void m24726b(GLSurfaceView gLSurfaceView, Runnable runnable) {
        gLSurfaceView.getClass();
        if (gLSurfaceView.getHolder().getSurface() != null && gLSurfaceView.getHolder().getSurface().isValid()) {
            gLSurfaceView.post(new alyk(gLSurfaceView, runnable, 6, null));
        } else {
            gLSurfaceView.getHolder().addCallback(new aonc(gLSurfaceView, runnable, 1));
        }
    }
}
