package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvr implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public final Object f185947a;

    /* renamed from: b */
    private final /* synthetic */ int f185948b;

    public wvr(akgz akgzVar, int i) {
        this.f185948b = i;
        this.f185947a = akgzVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f185948b) {
            case 0:
                return R.id.photos_flyingsky_editdays_header_view_type;
            case 1:
                return R.id.photos_facegaia_allphotospromo_viewtype;
            case 2:
                return R.id.photos_hearts_viewbinder_heart_image_view_type;
            case 3:
                return R.id.photos_peoplepicker_helper_banner_viewtype;
            case 4:
                return R.id.photos_photoeditor_fragments_editor3_overlays_view_type;
            case 5:
                return R.id.photos_printingskus_photobook_viewbinder_book_cover_page_view_type;
            case 6:
                return R.id.photos_printingskus_photobook_viewbinder_book_product_view_type;
            case 7:
                return R.id.photos_raw_ui_viewtype_banner;
            case 8:
                return R.id.photos_search_ellmannchat_viewall_albums_carousel_view_type;
            case 9:
                return R.id.photos_search_searchresults_collectionscarousel_view_type;
            case 10:
                return R.id.photos_search_searchresults_collectionsgrid_view_type;
            case 11:
                return R.id.photos_share_microvideo_progress_viewtype_id;
            default:
                return R.id.photos_share_sharedalbums_progress_viewtype_id;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f185948b) {
            case 0:
                return _2340.m3910aK();
            case 1:
                return _2340.m3910aK();
            case 2:
                return _2340.m3910aK();
            case 3:
                return _2340.m3910aK();
            case 4:
                return _2340.m3910aK();
            case 5:
                return _2340.m3910aK();
            case 6:
                return _2340.m3910aK();
            case 7:
                return _2340.m3910aK();
            case 8:
                return _2340.m3910aK();
            case 9:
                return _2340.m3910aK();
            case 10:
                return _2340.m3910aK();
            case 11:
                return _2340.m3910aK();
            default:
                return _2340.m3910aK();
        }
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        int i2 = this.f185948b;
        if (i2 != 4) {
            if (i2 != 5) {
                return 0;
            }
            int i3 = 0 % i;
            return 0;
        }
        return mo12450e(i);
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        int i2 = this.f185948b;
        if (i2 != 4) {
            if (i2 != 5) {
                return 0;
            }
            int i3 = 0 % i;
            return 0;
        }
        return ((afuf) this.f185947a).f25065b % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        if (this.f185948b != 4) {
            return i;
        }
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f185948b;
        if (i != 0) {
            if (i == 1) {
                return 1;
            }
            if (i != 2) {
                if (i != 4) {
                    if (i != 7) {
                        return 0;
                    }
                    return ((String) this.f185947a).hashCode();
                }
                return ((afuf) this.f185947a).hashCode();
            }
            return ((HeartDisplayInfo) this.f185947a).f125533a.f125526a;
        }
        return (int) ((wvt) this.f185947a).f185958a.toEpochMilli();
    }

    public wvr(Object obj, int i) {
        this.f185948b = i;
        this.f185947a = obj;
    }

    public wvr(wvt wvtVar, int i) {
        this.f185948b = i;
        wvtVar.getClass();
        this.f185947a = wvtVar;
    }
}
