package p000;

import android.graphics.Canvas;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.Calendar;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aznk extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ aznn f78681a;

    /* renamed from: b */
    private final Calendar f78682b = azoh.m35688j(null);

    /* renamed from: c */
    private final Calendar f78683c = azoh.m35688j(null);

    public aznk(aznn aznnVar) {
        this.f78681a = aznnVar;
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        int width;
        AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
        if (abstractC0925nc instanceof azoj) {
            AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
            if (abstractC0935nm instanceof GridLayoutManager) {
                azoj azojVar = (azoj) abstractC0925nc;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC0935nm;
                for (gpw gpwVar : this.f78681a.f78688a.mo49969g()) {
                    Object obj = gpwVar.f141997a;
                    if (obj != null && gpwVar.f141998b != null) {
                        this.f78682b.setTimeInMillis(((Long) obj).longValue());
                        this.f78683c.setTimeInMillis(((Long) gpwVar.f141998b).longValue());
                        int m35691m = azojVar.m35691m(this.f78682b.get(1));
                        int m35691m2 = azojVar.m35691m(this.f78683c.get(1));
                        View mo23050T = gridLayoutManager.mo23050T(m35691m);
                        View mo23050T2 = gridLayoutManager.mo23050T(m35691m2);
                        int i = gridLayoutManager.f47606b;
                        int i2 = m35691m / i;
                        int i3 = m35691m2 / i;
                        for (int i4 = i2; i4 <= i3; i4++) {
                            View mo23050T3 = gridLayoutManager.mo23050T(gridLayoutManager.f47606b * i4);
                            if (mo23050T3 != null) {
                                int top = mo23050T3.getTop() + this.f78681a.f78698d.f78658d.m35643b();
                                int bottom = mo23050T3.getBottom() - this.f78681a.f78698d.f78658d.m35642a();
                                int i5 = 0;
                                if (i4 == i2 && mo23050T != null) {
                                    i5 = mo23050T.getLeft() + (mo23050T.getWidth() / 2);
                                }
                                if (i4 == i3 && mo23050T2 != null) {
                                    width = mo23050T2.getLeft() + (mo23050T2.getWidth() / 2);
                                } else {
                                    width = recyclerView.getWidth();
                                }
                                canvas.drawRect(i5, top, width, bottom, this.f78681a.f78698d.f78662h);
                            }
                        }
                    }
                }
            }
        }
    }
}
