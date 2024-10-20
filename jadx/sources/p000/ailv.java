package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.gms.maps.GoogleMapOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailv extends yfh {

    /* renamed from: a */
    public final ailt f32740a;

    /* renamed from: b */
    private final lwq f32741b = new aiiq(this, 4);

    public ailv() {
        ailt ailtVar = new ailt(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ailt.class, ailtVar);
        aylwVar.m34582q(awxr.class, new aikj(ailtVar, 6));
        aylwVar.m34584s(ahpu.class, new ahjm(ailtVar, 11));
        this.f32740a = ailtVar;
        new _428(this).m7543c(this.f189784bd);
        new pjf(this.f76605bp);
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_location_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (bundle == null) {
            GoogleMapOptions googleMapOptions = new GoogleMapOptions();
            googleMapOptions.m48871c(false);
            googleMapOptions.m48870b(false);
            googleMapOptions.m48874f(false);
            astz m28891a = astz.m28891a(googleMapOptions);
            ailt ailtVar = this.f32740a;
            ailtVar.getClass();
            m28891a.m28893b(new ailu(ailtVar, 0));
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50541v(R.id.map, m28891a, "SupportMapFragment");
            c0070ba.mo36567a();
            return;
        }
        astz astzVar = (astz) m45987K().m50421f(R.id.map);
        ailt ailtVar2 = this.f32740a;
        ailtVar2.getClass();
        astzVar.m28893b(new ailu(ailtVar2, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        pjg pjgVar = new pjg(this, 13);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(pje.class, pjgVar);
        aylwVar.m34584s(lwq.class, this.f32741b);
        ailt ailtVar = this.f32740a;
        ailtVar.getClass();
        this.f189784bd.m34582q(yri.class, new yri(this.f189783bc, new mhk(ailtVar, 3)));
    }
}
