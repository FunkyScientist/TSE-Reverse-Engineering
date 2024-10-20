package p000;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mgi extends ViewOutlineProvider {

    /* renamed from: a */
    public final Rect f159333a = new Rect();

    /* renamed from: b */
    public float f159334b;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (this.f159333a.isEmpty()) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f159334b);
        } else {
            outline.setRoundRect(this.f159333a, this.f159334b);
        }
    }
}
