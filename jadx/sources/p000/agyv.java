package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyv extends C0932nj {

    /* renamed from: a */
    private final agyt f28571a;

    public agyv(agyt agytVar) {
        this.f28571a = agytVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        Drawable drawable = this.f28571a.f28563b;
        if (drawable != null) {
            Rect rect = new Rect(drawable.getBounds());
            rect.top -= i2;
            rect.bottom -= i2;
            drawable.setBounds(rect);
        }
    }
}
