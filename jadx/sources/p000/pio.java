package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pio extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ int f167100a;

    public pio(int i) {
        this.f167100a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(-this.f167100a, 0, view.getWidth(), view.getHeight(), this.f167100a);
    }
}
