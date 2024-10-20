package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pin extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ int f167099a;

    public pin(int i) {
        this.f167099a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int width = view.getWidth();
        int i = this.f167099a;
        outline.setRoundRect(0, 0, width + i, view.getHeight(), i);
    }
}
