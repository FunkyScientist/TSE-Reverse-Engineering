package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import p047j$.time.DayOfWeek;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zks implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f192588a;

    /* renamed from: b */
    private final /* synthetic */ int f192589b;

    public zks(Object obj, int i) {
        this.f192589b = i;
        this.f192588a = obj;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f192589b) {
            case 0:
                FeaturesRequest featuresRequest = zkt.f192590a;
                return R.id.photos_mediadetails_lens_viewtype_text_module;
            case 1:
                return R.id.photos_mediadetails_albums_recent_album_carousel_view_type;
            case 2:
                return R.id.photos_memories_oos_banner;
            case 3:
                return R.id.photos_memories_date_range_header_view_type;
            case 4:
                return R.id.photos_memories_month_day_header_view_type;
            case 5:
                return R.id.photos_movies_activity_local_item_viewtype;
            case 6:
            case 7:
                return R.id.photos_movies_ui_clipeditor_impl_viewtype_movie_clip;
            case 8:
                return R.id.photos_photocarousel_impl_padding_viewtype_id;
            case 9:
                return R.id.photos_photoeditor_udon_suggestion_item_view;
            case 10:
                return R.id.photos_photoframes_albumselection_header_id;
            case 11:
                return R.id.photos_photoframes_albumselection_collection_row_id;
            case 12:
                return R.id.photos_photoframes_albumselection_description_id;
            case 13:
                return R.id.photos_picker_external_viewbinder_viewtype_title;
            case 14:
                return R.id.photos_printingskus_printsubscription_ui_preview_subscription_photo_item_type;
            case 15:
                return R.id.photos_printingskus_retailprints_ui_checkout_contact_autocomplete_contact_item_type;
            case 16:
                return R.id.photos_printingskus_retailprints_ui_location_search_place_item_type;
            case 17:
                return R.id.photos_printingskus_retailprints_ui_location_retail_location_header_item_type;
            case 18:
                return R.id.photos_printingskus_storefront_librarybanner_carousel_view_type;
            case 19:
                return R.id.photos_printingskus_storefront_navchips_promo_surface_view_type;
            default:
                return R.id.photos_printingskus_storefront_regionpicker_ui_button_viewtype;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f192589b) {
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
            case 12:
                return _2340.m3910aK();
            case 13:
                return _2340.m3910aK();
            case 14:
                return _2340.m3910aK();
            case 15:
                return _2340.m3910aK();
            case 16:
                return _2340.m3910aK();
            case 17:
                return _2340.m3910aK();
            case 18:
                return _2340.m3910aK();
            case 19:
                return _2340.m3910aK();
            default:
                return _2340.m3910aK();
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [aguk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [_1846, java.lang.Object] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        switch (this.f192589b) {
            case 3:
                return ((String) this.f192588a).hashCode();
            case 4:
                return ((DayOfWeek) this.f192588a).hashCode();
            case 5:
                return (int) ((LocalAudioFile) this.f192588a).f126377b;
            case 6:
                return this.f192588a.mo11685a();
            case 7:
                return this.f192588a.mo11685a();
            case 8:
                return (int) this.f192588a.mo2655g();
            case 9:
                return this.f192588a.hashCode();
            case 10:
            case 12:
            case 18:
            default:
                return 0;
            case 11:
                return this.f192588a.mo17484c().hashCode();
            case 13:
                return ((String) this.f192588a).hashCode();
            case 14:
                return (int) this.f192588a.mo2655g();
            case 15:
                return ((String) this.f192588a).hashCode();
            case 16:
                return ((yrf) this.f192588a).hashCode();
            case 17:
                return this.f192588a.hashCode();
            case 19:
                return ((bfcq) this.f192588a).f99069g;
        }
    }

    public zks(Object obj, int i, byte[] bArr) {
        this.f192589b = i;
        this.f192588a = obj;
    }

    public zks(DayOfWeek dayOfWeek, int i) {
        this.f192589b = i;
        dayOfWeek.getClass();
        this.f192588a = dayOfWeek;
    }

    public zks(CharSequence charSequence, int i) {
        this.f192589b = i;
        charSequence.getClass();
        this.f192588a = charSequence;
    }

    public zks(_2136 _2136, int i) {
        this.f192589b = i;
        _2136.getClass();
        this.f192588a = _2136;
    }

    public zks(LocalAudioFile localAudioFile, int i) {
        this.f192589b = i;
        localAudioFile.getClass();
        this.f192588a = localAudioFile;
    }

    public zks(agio agioVar, int i) {
        this.f192589b = i;
        agioVar.getClass();
        this.f192588a = agioVar;
    }

    public zks(aguk agukVar, int i) {
        this.f192589b = i;
        agukVar.getClass();
        this.f192588a = agukVar;
    }

    public zks(_1846 _1846, int i, char[] cArr) {
        this.f192589b = i;
        _1846.getClass();
        this.f192588a = _1846;
    }
}
