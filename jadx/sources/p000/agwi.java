package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agwi implements alrr, alrp {

    /* renamed from: a */
    final /* synthetic */ agwm f28277a;

    public agwi(agwm agwmVar) {
        this.f28277a = agwmVar;
    }

    /* renamed from: c */
    private final void m17531c(int i, boolean z, alrg alrgVar) {
        boolean z2;
        RecyclerView recyclerView = this.f28277a.f28340e;
        recyclerView.getClass();
        int height = (recyclerView.getHeight() - this.f28277a.f28340e.getPaddingTop()) - this.f28277a.f28340e.getPaddingBottom();
        int dimensionPixelOffset = this.f28277a.m45980C().getDimensionPixelOffset(R.dimen.photos_photogrid_autoscroll_top_offset);
        RecyclerView recyclerView2 = this.f28277a.f28340e;
        recyclerView2.getClass();
        int m830i = _1295.m830i(recyclerView2.f47721m);
        View mo23050T = this.f28277a.f28340e.f47721m.mo23050T(i);
        boolean z3 = false;
        if (!z && this.f28277a.f28327as == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (mo23050T != null) {
            if (z2 && m830i < i) {
                z2 = true;
            }
            this.f28277a.f28340e.requestLayout();
            this.f28277a.f28320al.m32985f(new agwh(this, i, alrgVar, z3));
        }
        agwm agwmVar = this.f28277a;
        if (!z2 && i >= m830i) {
            dimensionPixelOffset = height - 1;
        }
        agwmVar.m17549s(i, dimensionPixelOffset);
        z3 = true;
        this.f28277a.f28340e.requestLayout();
        this.f28277a.f28320al.m32985f(new agwh(this, i, alrgVar, z3));
    }

    @Override // p000.alrp
    /* renamed from: a */
    public final void mo17532a(int i) {
        m17531c(this.f28277a.f28318aj.mo13195d(i), true, null);
    }

    /* renamed from: b */
    public final void m17533b(int i) {
        ajiy m19637G;
        agwm agwmVar = this.f28277a;
        if (agwmVar.f28327as != null) {
            ajjq ajjqVar = (ajjq) agwmVar.f28340e.f47720l;
            if (i < ajjqVar.mo10818a() && (m19637G = ajjqVar.m19637G(i)) != null && m19637G.mo10007a() == R.id.photos_photoadapteritem_photo_view_type) {
                _1846 _1846 = ((adxm) m19637G).f19694a;
                _1846.mo2655g();
                this.f28277a.f28327as.m17513c(_1846);
            }
        }
    }

    @Override // p000.alrr
    /* renamed from: s */
    public final void mo17534s(_1846 _1846, MediaCollection mediaCollection, int i, boolean z, alrg alrgVar) {
        MediaCollection mediaCollection2;
        agvo agvoVar = this.f28277a.f28329au;
        if (agvoVar != null) {
            mediaCollection2 = agvoVar.mo17509b();
        } else {
            mediaCollection2 = null;
        }
        if (mediaCollection2 != null && mediaCollection2.equals(mediaCollection)) {
            agwm agwmVar = this.f28277a;
            agvz agvzVar = agwmVar.f28318aj;
            if (agvzVar != null && i != -1 && agvzVar.mo13197f()) {
                m17531c(agvzVar.mo13195d(i), z, alrgVar);
                return;
            }
            aphz aphzVar = agwmVar.f28325aq;
            if (aphzVar != null) {
                for (_2599 _2599 : aphzVar.mo14298l()) {
                    if (_2599.f4417a.equals(_1846)) {
                        alrgVar.mo17515a((View) _2599.f4418b);
                        return;
                    }
                }
            }
            alrgVar.mo17515a(null);
            return;
        }
        alrgVar.mo17515a(null);
    }
}
