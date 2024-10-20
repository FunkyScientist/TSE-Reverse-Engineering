package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agwa extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ agwm f28261a;

    public agwa(agwm agwmVar) {
        this.f28261a = agwmVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        abstractC0935nm.getClass();
        agwm agwmVar = this.f28261a;
        agwmVar.f28327as.getClass();
        agwmVar.f28328at.getClass();
        agwc agwcVar = agwmVar.f28330av;
        if (agwcVar == null || agwcVar.f28264a == null) {
            agvo agvoVar = agwmVar.f28329au;
            if (agvoVar == null || agvoVar.mo17510c()) {
                int m63851as = abstractC0935nm.m63851as();
                _1846 _1846 = null;
                int i3 = Integer.MAX_VALUE;
                for (int i4 = 0; i4 < m63851as; i4++) {
                    View m63838aH = abstractC0935nm.m63838aH(i4);
                    if (AbstractC0935nm.m63824br(m63838aH) == R.id.photos_photoadapteritem_photo_view_type) {
                        int abs = Math.abs(this.f28261a.f28328at.mo17511a(recyclerView, m63838aH) - (m63838aH.getTop() - recyclerView.getPaddingTop()));
                        if (abs < i3) {
                            _1846 = ((adxm) this.f28261a.f28341f.m19637G(AbstractC0935nm.m63826bt(m63838aH))).f19694a;
                            i3 = abs;
                        }
                    }
                }
                if (_1846 != null) {
                    if (recyclerView.canScrollVertically(-1) || this.f28261a.f28327as.f28235d != null) {
                        _1846.mo2655g();
                        this.f28261a.f28327as.m17513c(_1846);
                    }
                }
            }
        }
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
    }
}
