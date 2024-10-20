package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pim extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ int f167098a;

    public pim(int i) {
        this.f167098a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f167098a);
    }
}
