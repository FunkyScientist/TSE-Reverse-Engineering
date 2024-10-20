package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zpa extends awnq {

    /* renamed from: a */
    static final FeaturesRequest f193027a;

    /* renamed from: b */
    public static final awlz f193028b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f193029c;

    /* renamed from: d */
    public final Context f193030d;

    /* renamed from: e */
    public final zor f193031e;

    /* renamed from: f */
    public final zol f193032f;

    /* renamed from: g */
    public final ViewOutlineProvider f193033g;

    /* renamed from: h */
    public final zoj f193034h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(zoj.f192970a);
        avzbVar.m31785m(zqz.f193254a);
        f193027a = avzbVar.m31782i();
        awnc awncVar = new awnc();
        awncVar.f71514d = 300L;
        f193028b = awma.m32358a(_1846.class, awncVar);
    }

    public zpa(ComponentCallbacksC0094by componentCallbacksC0094by, awns awnsVar, zol zolVar, zor zorVar) {
        this.f193029c = componentCallbacksC0094by;
        ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
        this.f193030d = aylyVar;
        this.f193031e = zorVar;
        this.f193032f = zolVar;
        this.f193033g = arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius);
        this.f193034h = (zoj) aylw.m34567e(aylyVar, zoj.class);
        m32314h(awnsVar);
    }

    @Override // p000.awnq, p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        _2000 _2000 = (_2000) aylw.m34567e(this.f193030d, _2000.class);
        int mo3180a = _2000.mo3180a(_2000.mo3183d());
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_all_faces_fragment, viewGroup, false);
        m32410e((RecyclerView) inflate.findViewById(R.id.all_faces_main));
        GridLayoutManager gridLayoutManager = new GridLayoutManager(mo3180a, null);
        gridLayoutManager.f47611g = new zrv(this, mo3180a, zol.f192974a, zol.f192975b);
        this.f71589q.mo23156ap(gridLayoutManager);
        this.f71589q.m23104A(new zru(this, this.f193030d.getResources().getDimensionPixelSize(R.dimen.photos_mediadetails_people_facetag_tile_spacing), mo3180a, zol.f192974a, zol.f192975b));
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        int i = zpk.f193079d;
        zpk zpkVar = (zpk) this.f71582j;
        if (zpkVar == null) {
            zpkVar = new zpk();
            this.f71582j = zpkVar;
        }
        zpkVar.m32329e(this);
    }
}
