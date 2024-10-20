package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.location.ExifMapExploreViewBinder$ExifMapExploreAdapterItem;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zle extends ajja implements astt {

    /* renamed from: t */
    public static final bbfl f192627t = bbfl.m37715h("ExifMapViewHolder");

    /* renamed from: A */
    private final int f192628A;

    /* renamed from: B */
    private final zkk f192629B;

    /* renamed from: C */
    private final yte f192630C;

    /* renamed from: D */
    private final awyc f192631D;

    /* renamed from: E */
    private final yer f192632E;

    /* renamed from: F */
    private final _2395 f192633F;

    /* renamed from: G */
    private final zlu f192634G;

    /* renamed from: u */
    public final Context f192635u;

    /* renamed from: v */
    public final MapView f192636v;

    /* renamed from: w */
    public astn f192637w;

    /* renamed from: x */
    public LatLng f192638x;

    /* renamed from: y */
    public _1846 f192639y;

    /* renamed from: z */
    final int f192640z;

    public zle(View view) {
        super(view);
        Context context = view.getContext();
        this.f192635u = context;
        MapView mapView = (MapView) view.findViewById(R.id.map_view);
        this.f192636v = mapView;
        mapView.m48878c();
        mapView.m48876a(this);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_info_panel_entrypoint_size);
        this.f192628A = dimensionPixelSize;
        context.getClass();
        context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_map_explore_size);
        this.f192630C = new yte(context, dimensionPixelSize, new rxc(this, 3));
        view.setContentDescription(context.getString(R.string.photos_mediadetails_location_explore_now_content_description));
        view.setClipToOutline(true);
        view.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        view.setOnClickListener(new zhu(this, 11));
        aylw m34564b = aylw.m34564b(context);
        this.f192640z = ((awuo) m34564b.m34577h(awuo.class, null)).mo32662d();
        this.f192629B = (zkk) m34564b.m34577h(zkk.class, null);
        this.f192634G = (zlu) m34564b.m34578k(zlu.class, null);
        this.f192633F = (_2395) m34564b.m34577h(_2395.class, null);
        awyc awycVar = (awyc) m34564b.m34577h(awyc.class, null);
        this.f192631D = awycVar;
        awycVar.m32844r("LoadCorrespondingMediaInAllMediaTask", new zcm(this, 5));
        this.f192632E = new yer(new zjn(this, 8));
    }

    /* renamed from: H */
    private static LatLng m73880H(_1846 _1846) {
        LatLng latLng;
        _168 _168 = (_168) _1846.mo2139d(_168.class);
        if (_168 != null && _168.mo2053c() != null) {
            latLng = new LatLng(_168.mo2053c().f124688a, _168.mo2053c().f124689b);
        } else {
            latLng = null;
        }
        if (latLng == null) {
            _184 _184 = (_184) _1846.mo2139d(_184.class);
            if (_184 == null) {
                return null;
            }
            return new LatLng(_184.mo2637a().f124688a, _184.mo2637a().f124689b);
        }
        return latLng;
    }

    /* renamed from: D */
    public final long m73881D() {
        long j;
        awxq awxqVar = new awxq();
        if (this.f192633F.m4288r()) {
            j = new _2449(this.f192635u, (byte[]) null).m4443c();
            awxqVar.m32803d(_2449.m4440f(zlf.f192642b.f72244a, new alpk(j, 12, "")));
        } else {
            awxqVar.m32803d(zlf.f192642b);
            j = Long.MIN_VALUE;
        }
        awxqVar.m32800a(this.f192635u);
        awiw.m32161f(this.f192635u, 4, awxqVar);
        return j;
    }

    /* renamed from: E */
    public final void m73882E(astn astnVar) {
        LatLng m73880H;
        ajiy ajiyVar = this.f36537ab;
        if (ajiyVar == null) {
            zlu zluVar = this.f192634G;
            if (zluVar != null) {
                zluVar.mo73896b(bbvi.ILLEGAL_STATE, zlq.NULL_ADAPTER_ITEM_FOR_MAP_EXPLORE_ITEM_VIEW_HOLDER.f192673j);
                return;
            }
            return;
        }
        if (((ExifMapExploreViewBinder$ExifMapExploreAdapterItem) ajiyVar).f125913a == null) {
            zlu zluVar2 = this.f192634G;
            if (zluVar2 != null) {
                zluVar2.mo73896b(bbvi.ILLEGAL_STATE, zlq.NULL_MEDIA_IN_ADAPTER_ITEM_FOR_MAP_EXPLORE_ITEM_VIEW_HOLDER.f192673j);
                return;
            }
            return;
        }
        astnVar.m28870g(null);
        int i = 3;
        astnVar.m28871h(new rxb(this, i));
        astnVar.m28870g(new rxa(this, i));
        astnVar.m28876m().m3746b();
        astnVar.m28876m().m3747c();
        astnVar.m28873j();
        astnVar.m28867d(1);
        _1323.m995u(this.f192635u, astnVar);
        _1846 _1846 = ((ExifMapExploreViewBinder$ExifMapExploreAdapterItem) this.f36537ab).f125913a;
        this.f192639y = _1846;
        this.f192638x = m73880H(_1846);
        _198 _198 = (_198) this.f192639y.mo2139d(_198.class);
        if (_198 == null) {
            ((bbfh) ((bbfh) f192627t.m37635c()).mo37670P(3505)).mo37697s("Media display feature was null. media=%s", this.f192639y);
        } else {
            MediaModel mo2148t = _198.mo2148t();
            if (mo2148t == null) {
                zlu zluVar3 = this.f192634G;
                if (zluVar3 != null) {
                    zluVar3.mo73896b(bbvi.ILLEGAL_STATE, zlq.NULL_MEDIA_MODEL_FOR_MAP_MARKER.f192673j);
                }
            } else if (this.f192638x == null) {
                zlu zluVar4 = this.f192634G;
                if (zluVar4 != null) {
                    zluVar4.mo73896b(bbvi.ILLEGAL_STATE, zlq.NULL_MEDIA_LOCATION_FOR_MAP_MARKER.f192673j);
                }
            } else {
                astnVar.m28866c();
                this.f192630C.m73423b(mo2148t, this.f192638x);
            }
        }
        ExifMapExploreViewBinder$ExifMapExploreAdapterItem exifMapExploreViewBinder$ExifMapExploreAdapterItem = (ExifMapExploreViewBinder$ExifMapExploreAdapterItem) this.f36537ab;
        _1846 _18462 = exifMapExploreViewBinder$ExifMapExploreAdapterItem.f125913a;
        bbdn listIterator = exifMapExploreViewBinder$ExifMapExploreAdapterItem.f125914b.listIterator();
        while (listIterator.hasNext()) {
            _1846 _18463 = (_1846) listIterator.next();
            if (!_18463.equals(_18462) && (m73880H = m73880H(_18463)) != null) {
                astn astnVar2 = this.f192637w;
                MarkerOptions markerOptions = new MarkerOptions();
                markerOptions.f130703r = (ajjp) this.f192632E.m73050a();
                markerOptions.m48880a();
                markerOptions.m48882c();
                markerOptions.f130686a = m73880H;
                astnVar2.m28865b(markerOptions);
            }
        }
        awiy.m32183m(this.f192636v, zlf.f192642b);
        zkk zkkVar = this.f192629B;
        _1846 _18464 = this.f192639y;
        awxq awxqVar = new awxq();
        awxqVar.m32802c(this.f192636v);
        zkkVar.mo73861a(_18464, awxqVar);
        awxq awxqVar2 = new awxq();
        awxqVar2.m32803d(new awxp(bctc.f87508ci));
        awxqVar2.m32800a(this.f192635u);
        this.f192629B.mo73861a(this.f192639y, awxqVar2);
    }

    /* renamed from: F */
    public final void m73883F() {
        if (((_2567) this.f192639y.mo2139d(_2567.class)) != null) {
            this.f192631D.m32840m(_417.m7522v("LoadCorrespondingMediaInAllMediaTask", aius.LOAD_CORRESPONDING_SHARED_MEDIA_IN_ALL_MEDIA_TASK, "com.google.android.apps.photos.core.media_list", new qba(this.f192640z, this.f192639y, 8)).m65339a(sih.class).m65336a());
        } else {
            m73884G(this.f192639y, m73881D());
        }
    }

    /* renamed from: G */
    public final void m73884G(_1846 _1846, long j) {
        Context context = this.f192635u;
        ytb ytbVar = new ytb(context);
        ytbVar.f190917a = this.f192640z;
        ytbVar.f190918b = this.f192638x;
        ytbVar.f190919c = _1846;
        ytbVar.f190920d = ysz.INFO_PANEL;
        ytbVar.f190923g = j;
        context.startActivity(ytbVar.m73419a());
    }

    @Override // p000.astt
    /* renamed from: a */
    public final void mo18993a(astn astnVar) {
        this.f192637w = astnVar;
        m73882E(astnVar);
        this.f192636v.setVisibility(0);
        this.f192636v.setImportantForAccessibility(4);
    }
}
