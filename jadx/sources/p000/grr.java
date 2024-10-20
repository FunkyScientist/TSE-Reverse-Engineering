package p000;

import android.content.ClipData;
import android.view.PointerIcon;
import android.view.SurfaceControl;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public class grr {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m54554a(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    /* renamed from: b */
    public static boolean m54555b(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
        return hy$$ExternalSyntheticApiModelOutline0.m56619m(view, null, dragShadowBuilder, obj, i);
    }

    /* renamed from: g */
    public static SurfaceControl m54556g(gyz gyzVar) {
        if (gyzVar instanceof gzh) {
            return ((gzh) gyzVar).f142696a;
        }
        throw new IllegalArgumentException("Parent implementation is not for Android T");
    }

    /* renamed from: h */
    public static gzj m54557h(gyz gyzVar) {
        if (gyzVar instanceof gze) {
            return ((gze) gyzVar).f142692b;
        }
        throw new IllegalArgumentException("Parent implementation is only for Android T+.");
    }

    /* renamed from: e */
    public boolean mo54560e() {
        return false;
    }

    /* renamed from: f */
    public void mo54561f() {
    }

    /* renamed from: c */
    public void mo54558c(boolean z) {
    }

    /* renamed from: d */
    public void mo54559d(boolean z) {
    }
}
