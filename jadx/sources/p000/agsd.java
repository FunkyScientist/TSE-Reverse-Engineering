package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBar;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agsd implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f27871a;

    /* renamed from: b */
    private final /* synthetic */ int f27872b;

    public /* synthetic */ agsd(Object obj, int i) {
        this.f27872b = i;
        this.f27871a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f27872b) {
            case 0:
                Resources resources = ((PhotoActionBar) this.f27871a).getResources();
                int i = god.f141891a;
                return resources.getDrawable(R.drawable.photos_theme_top_quasiopaque, null);
            case 1:
                Resources resources2 = ((PhotoActionBar) this.f27871a).getResources();
                int i2 = god.f141891a;
                return resources2.getDrawable(R.drawable.photos_photofragment_components_photobar_background, null);
            case 2:
                PhotoActionBar photoActionBar = (PhotoActionBar) this.f27871a;
                return bbrf.m38151c(photoActionBar.getResources().getDimensionPixelSize(R.dimen.photos_photofragment_components_photobar_button_label_default_text_size), photoActionBar.getResources().getDimensionPixelSize(R.dimen.photos_photofragment_components_photobar_button_label_small_text_size));
            case 3:
                return new agtp(((ayqg) this.f27871a).f76605bp);
            case 4:
                return _2266.m3678t((Context) this.f27871a, aius.PROGRESS_BAR_POOL);
            case 5:
                Object obj = this.f27871a;
                return new amby((ComponentCallbacksC0094by) obj, ((ague) obj).f76605bp, R.id.photos_photoframes_albumselection_sync_settings_loader_id);
            case 6:
                Object obj2 = this.f27871a;
                pca pcaVar = new pca(obj2, 10);
                return new sjm((ComponentCallbacksC0094by) obj2, ((ague) obj2).f76605bp, R.id.photos_photoframes_albumselection_collections_loader_id, pcaVar);
            case 7:
                Object obj3 = this.f27871a;
                return new aphx(((ague) obj3).f76605bp, new vms(obj3, 2));
            case 8:
                Object obj4 = this.f27871a;
                return new aphx(((agvf) obj4).f76605bp, new vms(obj4, 3));
            case 9:
                return Boolean.valueOf(_2003.f2990a.m71423a((Context) this.f27871a));
            case 10:
                _2279 _2279 = (_2279) aylw.m34567e(((ahcl) this.f27871a).f29002e, _2279.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("local_sync_logger.pb");
                m19416a.m19716f(ahcs.f29033a);
                return _2279.mo3707a(m19416a.m19714d());
            case 11:
                return new zks((Object) ((ComponentCallbacksC0094by) this.f27871a).m46022ac(R.string.picker_external_all_device_folders), 13);
            case 12:
                return new zks((Object) ((ComponentCallbacksC0094by) this.f27871a).m46022ac(R.string.photos_picker_external_all_albums), 13);
            case 13:
                return (_3138) Collection.EL.stream(_1077.m229c(new aerw(4)).f100146b).map(new agvd(11)).collect(baqp.f81408b);
            case 14:
                return Boolean.valueOf(ahki.f29797g.m71423a((Context) this.f27871a));
            case 15:
                return this.f27871a;
            case 16:
                return ((ComponentCallbacksC0094by) this.f27871a).m45986J();
            case 17:
                return ((ComponentCallbacksC0094by) this.f27871a).m45986J();
            case 18:
                return this.f27871a;
            case 19:
                _2279 _22792 = (_2279) aylw.m34567e((Context) this.f27871a, _2279.class);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(ahsb.f30669a);
                m19416a2.m19718h("printing_config_data.pb");
                return _22792.mo3707a(m19416a2.m19714d());
            default:
                Context context = (Context) this.f27871a;
                return new ahti(context, new sjb(context, _2079.class));
        }
    }
}
