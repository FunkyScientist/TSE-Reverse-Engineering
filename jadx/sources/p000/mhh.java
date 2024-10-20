package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhh extends C0951ob implements agzs {

    /* renamed from: t */
    public final TextView f159448t;

    /* renamed from: u */
    public final mhg f159449u;

    /* renamed from: v */
    public final mgu f159450v;

    /* renamed from: w */
    public LocationEnrichment f159451w;

    /* renamed from: x */
    public mhv f159452x;

    /* renamed from: y */
    private final ImageView f159453y;

    public mhh(ViewGroup viewGroup, boolean z) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.location_enrichment_view, viewGroup, false));
        mco mcoVar = (mco) aylw.m34567e(viewGroup.getContext(), mco.class);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.location_enrichment_text);
        this.f159448t = textView;
        if (!awog.m32454r(viewGroup.getContext())) {
            textView.setTextIsSelectable(!mcoVar.f158917c);
        }
        this.f159449u = (mhg) aylw.m34567e(this.f164235a.getContext(), mhg.class);
        this.f164235a.setOnClickListener(new met(this, 7, null));
        ImageView imageView = (ImageView) this.f164235a.findViewById(R.id.photos_album_enrichment_ui_location_icon);
        this.f159453y = imageView;
        imageView.setImageDrawable(_1077.m251y(this.f164235a.getContext(), R.drawable.photos_quantum_gm_ic_location_on_vd_theme_18, R.attr.colorError));
        this.f159450v = new mgu(this, z);
    }

    @Override // p000.agzs
    /* renamed from: D */
    public final C0951ob mo17704D() {
        mhh mhhVar = new mhh((ViewGroup) this.f164235a.getParent(), true);
        mhhVar.f159452x = null;
        mhhVar.f159451w = this.f159451w;
        mhhVar.f159448t.setText(this.f159448t.getText());
        mhhVar.f159450v.m63066c(mhhVar.f159451w);
        return mhhVar;
    }
}
