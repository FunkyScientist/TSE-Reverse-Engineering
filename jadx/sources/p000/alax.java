package p000;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alax extends awnq {

    /* renamed from: a */
    public static final awlv f41183a;

    /* renamed from: b */
    public final akzy f41184b;

    /* renamed from: c */
    public final alad f41185c;

    /* renamed from: d */
    public final aypb f41186d;

    /* renamed from: e */
    public final awje f41187e = new awjj();

    /* renamed from: f */
    public View f41188f;

    /* renamed from: g */
    public boolean f41189g;

    static {
        awlw m32438b = awog.m32438b();
        m32438b.f71513c = awle.f71347a;
        m32438b.f71514d = 300L;
        f41183a = m32438b.m32353a();
    }

    public alax(awns awnsVar, akzy akzyVar, alad aladVar, aypb aypbVar) {
        this.f41184b = akzyVar;
        this.f41185c = aladVar;
        this.f41186d = aypbVar;
        m32314h(awnsVar);
    }

    @Override // p000.awnq, p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedperson_summary, viewGroup, false);
        m32410e((RecyclerView) inflate.findViewById(R.id.summary_main));
        this.f41188f = inflate.findViewById(R.id.summary_loading_spinner);
        layoutInflater.getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3, null);
        gridLayoutManager.f47611g = new akya(this, akzy.f41120e);
        this.f71589q.mo23156ap(gridLayoutManager);
        this.f71589q.m23104A(new akxz(this, layoutInflater.getContext().getResources().getDimensionPixelSize(R.dimen.photos_theme_photogrid_grid_spacing), akzy.f41120e));
        inflate.setOnApplyWindowInsetsListener(new alap(this, inflate, 0));
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        int i = albn.f41265d;
        albn albnVar = (albn) this.f71582j;
        if (albnVar == null) {
            albnVar = new albn();
            this.f71582j = albnVar;
        }
        albnVar.m32329e(this);
    }
}
