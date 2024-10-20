package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbi extends ajja {

    /* renamed from: A */
    public static final /* synthetic */ int f38457A = 0;

    /* renamed from: B */
    private final Context f38458B;

    /* renamed from: C */
    private final yte f38459C;

    /* renamed from: t */
    public final MapView f38460t;

    /* renamed from: u */
    public final TextView f38461u;

    /* renamed from: v */
    public final int f38462v;

    /* renamed from: w */
    public final int f38463w;

    /* renamed from: x */
    public final int f38464x;

    /* renamed from: y */
    public astn f38465y;

    /* renamed from: z */
    public asum f38466z;

    public akbi(View view, boolean z) {
        super(view);
        Context context = view.getContext();
        this.f38458B = context;
        this.f38461u = (TextView) view.findViewById(R.id.map_item_title);
        MapView mapView = (MapView) view.findViewById(R.id.map_item);
        this.f38460t = mapView;
        mapView.m48878c();
        mapView.m48876a(new ailu(this, 3));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_search_tab_map_tile_entrypoint_size);
        this.f38462v = dimensionPixelSize;
        context.getClass();
        context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_map_explore_size);
        this.f38459C = new yte(context, dimensionPixelSize, new rxc(this, 4));
        view.setClipToOutline(true);
        if (z) {
            view.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        }
        this.f38463w = context.getResources().getDimensionPixelSize(R.dimen.photos_search_destination_map_item_label_size);
        this.f38464x = context.getResources().getDimensionPixelSize(R.dimen.photos_search_destination_map_item_label_bottom_margin);
    }

    /* renamed from: D */
    public final void m20320D(astn astnVar) {
        if (astnVar != null && this.f36537ab != null && this.f38466z == null) {
            this.f38460t.setImportantForAccessibility(4);
            this.f164235a.setContentDescription(this.f38458B.getString(R.string.photos_search_destination_map_explore_content_description));
            astnVar.m28876m().m3746b();
            astnVar.m28876m().m3747c();
            astnVar.m28873j();
            astnVar.m28867d(1);
            astnVar.m28874k(asuj.m28956o(8.0f));
            _1323.m995u(this.f38458B, astnVar);
            _168 _168 = (_168) ((akbh) this.f36537ab).f38455a.mo2138c(_168.class);
            if (_168.mo2053c() == null) {
                ((bbfh) ((bbfh) akbj.f38467a.m37635c()).mo37670P((char) 7319)).mo37694p("No location for a media that expected to have it");
                return;
            }
            LatLng latLng = new LatLng(_168.mo2053c().f124688a, _168.mo2053c().f124689b);
            MediaModel mo2148t = ((_198) ((akbh) this.f36537ab).f38455a.mo2138c(_198.class)).mo2148t();
            if (mo2148t != null) {
                this.f38459C.m73423b(mo2148t, latLng);
            }
        }
    }
}
