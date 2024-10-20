package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzv extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ int f186337a;

    public wzv(int i) {
        this.f186337a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        int width = view.getWidth();
        float height = view.getHeight();
        float f = this.f186337a;
        outline.setRoundRect(0, 0, width, (int) (height + f), f);
    }
}
