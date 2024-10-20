package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqa extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ int f168080a;

    public pqa(int i) {
        this.f168080a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        outline.setRoundRect(-this.f168080a, 0, view.getWidth(), view.getHeight(), this.f168080a);
    }
}
