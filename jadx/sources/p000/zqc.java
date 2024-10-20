package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zqc extends awnq {

    /* renamed from: a */
    static final FeaturesRequest f193151a;

    /* renamed from: b */
    public static final awlz f193152b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f193153c;

    /* renamed from: d */
    public final zpt f193154d;

    /* renamed from: e */
    public final zpo f193155e;

    /* renamed from: f */
    public final Context f193156f;

    /* renamed from: g */
    public final zqz f193157g;

    /* renamed from: h */
    public final zoj f193158h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(zoj.f192970a);
        f193151a = avzbVar.m31782i();
        awnc awncVar = new awnc();
        awncVar.f71514d = 300L;
        f193152b = awma.m32358a(_1846.class, awncVar);
    }

    public zqc(ComponentCallbacksC0094by componentCallbacksC0094by, awns awnsVar, zpo zpoVar, zpt zptVar) {
        this.f193153c = componentCallbacksC0094by;
        ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
        this.f193156f = aylyVar;
        zqz zqzVar = new zqz(aylyVar, R.dimen.photos_mediadetails_people_facetag_choose_cluster_min_box_size, null);
        this.f193157g = zqzVar;
        zqzVar.m73997d(zpo.m73978b(componentCallbacksC0094by));
        this.f193155e = zpoVar;
        this.f193154d = zptVar;
        this.f193158h = (zoj) aylw.m34567e(aylyVar, zoj.class);
        m32314h(awnsVar);
    }

    @Override // p000.awnq, p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        _2000 _2000 = (_2000) aylw.m34567e(this.f193156f, _2000.class);
        int mo3180a = _2000.mo3180a(_2000.mo3183d());
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_choose_cluster_fragment, viewGroup, false);
        m32410e((RecyclerView) inflate.findViewById(R.id.choose_cluster_main));
        GridLayoutManager gridLayoutManager = new GridLayoutManager(mo3180a, null);
        gridLayoutManager.f47611g = new zrv(this, mo3180a, zpo.f193099b);
        this.f71589q.mo23156ap(gridLayoutManager);
        this.f71589q.m23104A(new zoh(this, layoutInflater.getContext().getResources().getDimensionPixelSize(R.dimen.photos_theme_photogrid_grid_spacing), mo3180a, zpo.f193099b));
        this.f71589q.m23139aN(new zpu(this));
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        int i = zqo.f193205b;
        zqo zqoVar = (zqo) this.f71582j;
        if (zqoVar == null) {
            zqoVar = new zqo();
            this.f71582j = zqoVar;
        }
        zqoVar.m32329e(this);
    }
}
