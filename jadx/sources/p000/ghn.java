package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes.dex */
class ghn implements ghl {
    @Override // p000.ghl
    /* renamed from: a */
    public final void mo53821a(View view, Rect rect) {
        view.getWindowVisibleDisplayFrame(rect);
    }

    @Override // p000.ghl
    /* renamed from: c */
    public final void mo53823c(WindowManager windowManager, View view, ViewGroup.LayoutParams layoutParams) {
        windowManager.updateViewLayout(view, layoutParams);
    }

    @Override // p000.ghl
    /* renamed from: b */
    public void mo53822b(View view, int i, int i2) {
    }
}
