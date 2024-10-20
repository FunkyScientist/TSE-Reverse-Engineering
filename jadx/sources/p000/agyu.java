package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyu extends C0932nj {

    /* renamed from: a */
    private final agyt f28569a;

    /* renamed from: b */
    private final agzy f28570b;

    public agyu(agyt agytVar, agzy agzyVar) {
        this.f28569a = agytVar;
        this.f28570b = agzyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.C0932nj
    /* renamed from: j */
    public final void mo12250j(Canvas canvas, RecyclerView recyclerView) {
        agyt agytVar = this.f28569a;
        Drawable drawable = agytVar.f28563b;
        GradientDrawable gradientDrawable = agytVar.f28566e;
        if (gradientDrawable != null && gradientDrawable.isVisible()) {
            Iterator it = this.f28570b.mo17655f().iterator();
            while (it.hasNext()) {
                View view = ((C0951ob) it.next()).f164235a;
                int round = Math.round(view.getWidth() * view.getScaleX());
                int round2 = Math.round(view.getHeight() * view.getScaleY());
                int round3 = Math.round(view.getX() + ((view.getWidth() - round) / 2));
                int round4 = Math.round(view.getY() + ((view.getHeight() - round2) / 2));
                yie yieVar = (yie) view;
                RectF mo46630k = yieVar.mo46630k();
                Rect rect = new Rect();
                rect.left = round3 + Math.round(mo46630k.left + yieVar.mo46622b().x);
                rect.top = round4 + Math.round(mo46630k.top + yieVar.mo46622b().y);
                rect.right = rect.left + Math.round(mo46630k.width());
                rect.bottom = rect.top + Math.round(mo46630k.height());
                gradientDrawable.setBounds(rect);
                gradientDrawable.draw(canvas);
            }
        }
        if (drawable != null && drawable.isVisible()) {
            drawable.draw(canvas);
        }
    }
}
