package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ppz extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ int f168079a;

    public ppz(int i) {
        this.f168079a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        int width = view.getWidth();
        int i = this.f168079a;
        outline.setRoundRect(0, 0, width + i, view.getHeight(), i);
    }
}
