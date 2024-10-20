package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agwf extends StrategyLayoutManager {

    /* renamed from: d */
    final /* synthetic */ agwm f28269d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agwf(agwm agwmVar) {
        super(new skr());
        this.f28269d = agwmVar;
    }

    /* renamed from: aa */
    private final int m17527aa() {
        int i;
        if (!this.f28269d.f28331aw.m8353b()) {
            return 0;
        }
        if (m65073W() == 2) {
            i = this.f162613E;
        } else {
            i = this.f162612D;
        }
        return (int) (i * 0.2f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.lucasr.twowayview.TwoWayLayoutManager
    /* renamed from: I */
    public final int mo17528I() {
        return super.mo17528I() - m17527aa();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bE */
    public final boolean mo17529bE(RecyclerView recyclerView, View view, View view2) {
        if (m63858bF(recyclerView)) {
            return true;
        }
        if (view2 != null) {
            Rect rect = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            this.f28269d.f28340e.offsetRectIntoDescendantCoords(view, rect);
            mo49910bo(recyclerView, view, rect, false, false);
            return true;
        }
        return false;
    }

    @Override // com.google.android.apps.photos.cozylayout.StrategyLayoutManager, org.lucasr.twowayview.TwoWayLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        aphr.m25335e("PhotoGridStrategyLayoutManager#onLayoutChildren");
        try {
            super.mo10391o(c0940nr, c0947ny);
            Iterator it = this.f28269d.f189784bd.m34579l(ajog.class).iterator();
            while (it.hasNext()) {
                ((ajog) it.next()).mo19823e(this.f28269d.f28340e);
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.lucasr.twowayview.TwoWayLayoutManager
    /* renamed from: w */
    public final int mo17530w() {
        return super.mo17530w() + m17527aa();
    }
}
