package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xao implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f186436a;

    /* renamed from: b */
    public final Object f186437b;

    /* renamed from: c */
    public final Object f186438c;

    /* renamed from: d */
    private final /* synthetic */ int f186439d;

    public xao(MediaModel mediaModel, MediaModel mediaModel2, List list, int i) {
        this.f186439d = i;
        this.f186436a = mediaModel;
        this.f186437b = mediaModel2;
        this.f186438c = list;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f186439d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return R.id.photos_printingskus_storefront_librarybanner_carousel_promo_view_type;
                    }
                    int i2 = xau.f186477c;
                    return R.id.photos_flyingsky_ui_bulk_titling_entry_banner_view_type;
                }
                int i3 = xas.f186456d;
                return R.id.photos_flyingsky_ui_bulk_naming_banner_view_type;
            }
            return R.id.photos_allphotos_gridcontrols_customized_app_view_type_id;
        }
        int i4 = xaq.f186442d;
        return R.id.photos_flyingsky_ui_bulk_confirmation_entry_banner_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f186439d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return _2340.m3910aK();
                    }
                    return _2340.m3910aK();
                }
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f186439d != 1) {
            return 0;
        }
        return ((String) this.f186438c).hashCode();
    }

    public xao(String str, String str2, _1846 _1846, int i) {
        this.f186439d = i;
        this.f186438c = str;
        this.f186437b = str2;
        this.f186436a = _1846;
    }

    public xao(String str, PromoConfigData promoConfigData, View.OnClickListener onClickListener, int i) {
        this.f186439d = i;
        this.f186438c = str;
        promoConfigData.getClass();
        this.f186437b = promoConfigData;
        this.f186436a = onClickListener;
    }
}
