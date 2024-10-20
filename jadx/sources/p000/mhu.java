package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.enrichment.p004ui.MapView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhu extends C0951ob implements agzs {

    /* renamed from: t */
    public final MapView f159494t;

    /* renamed from: u */
    public final mhs f159495u;

    /* renamed from: v */
    public final mgu f159496v;

    /* renamed from: w */
    public mhv f159497w;

    /* renamed from: x */
    public MapEnrichment f159498x;

    public mhu(ViewGroup viewGroup, boolean z) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.map_enrichment_view, viewGroup, false));
        mco mcoVar = (mco) aylw.m34567e(viewGroup.getContext(), mco.class);
        if (!awog.m32454r(viewGroup.getContext())) {
            ((TextView) this.f164235a.findViewById(R.id.map_destination_name_primary)).setTextIsSelectable(!mcoVar.f158917c);
            ((TextView) this.f164235a.findViewById(R.id.map_destination_name_secondary)).setTextIsSelectable(!mcoVar.f158917c);
        }
        this.f159494t = (MapView) this.f164235a.findViewById(R.id.map_view);
        this.f159495u = (mhs) aylw.m34567e(this.f164235a.getContext(), mhs.class);
        this.f164235a.setOnClickListener(new met(this, 11, null));
        this.f159496v = new mgu(this, z);
    }

    @Override // p000.agzs
    /* renamed from: D */
    public final C0951ob mo17704D() {
        mhu mhuVar = new mhu((ViewGroup) this.f164235a.getParent(), true);
        mhuVar.f159497w = null;
        MapEnrichment mapEnrichment = this.f159498x;
        mhuVar.f159498x = mapEnrichment;
        mhuVar.f159494t.m46635a(mapEnrichment);
        mhuVar.f159496v.m63066c(mhuVar.f159498x);
        return mhuVar;
    }
}
