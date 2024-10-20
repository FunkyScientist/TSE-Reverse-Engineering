package p000;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aldo extends awnq {

    /* renamed from: a */
    public static final awlv f41506a;

    /* renamed from: b */
    public final alcz f41507b;

    /* renamed from: c */
    public final aldg f41508c;

    /* renamed from: d */
    public final awje f41509d = new awjj();

    /* renamed from: e */
    public View f41510e;

    static {
        awlw m32438b = awog.m32438b();
        m32438b.f71513c = awle.f71347a;
        m32438b.f71514d = 300L;
        f41506a = m32438b.m32353a();
    }

    public aldo(awns awnsVar, alcz alczVar, aldg aldgVar) {
        this.f41507b = alczVar;
        this.f41508c = aldgVar;
        m32314h(awnsVar);
    }

    @Override // p000.awnq, p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedthings_summary, viewGroup, false);
        m32410e((RecyclerView) inflate.findViewById(R.id.summary_main));
        this.f41510e = inflate.findViewById(R.id.summary_loading_spinner);
        layoutInflater.getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3, null);
        gridLayoutManager.f47611g = new akya(this, alcz.f41454a);
        this.f71589q.mo23156ap(gridLayoutManager);
        this.f71589q.m23104A(new akxz(this, layoutInflater.getContext().getResources().getDimensionPixelSize(R.dimen.photos_theme_photogrid_grid_spacing), alcz.f41454a));
        inflate.setOnApplyWindowInsetsListener(new alap(this, inflate, 2));
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        int i = aleg.f41591d;
        aleg alegVar = (aleg) this.f71582j;
        if (alegVar == null) {
            alegVar = new aleg();
            this.f71582j = alegVar;
        }
        alegVar.m32329e(this);
    }
}
