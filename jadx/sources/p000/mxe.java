package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.template.Template;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxe implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f161450a;

    /* renamed from: b */
    private final /* synthetic */ int f161451b;

    public mxe(Object obj, int i) {
        this.f161451b = i;
        this.f161450a = obj;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f161451b) {
            case 0:
                return R.id.photos_albums_librarytab_buttons_view_type;
            case 1:
                return R.id.photos_album_titlecard_facepile_icon_button_viewtype_id;
            case 2:
                return R.id.photos_allphotos_gridcontrols_customized_app_title_view_type_id;
            case 3:
                return R.id.photos_backup_suggested_backup_promo_view_type;
            case 4:
                return R.id.photos_burst_fragment_item_type;
            case 5:
                return R.id.photos_collageeditor_ui_popup_tools_item_view_type;
            case 6:
                return R.id.photos_collageeditor_ui_template_item_view_type;
            case 7:
                return R.id.photos_collageeditor_ui_tools_item_view_type;
            case 8:
                return R.id.photos_create_movie_assistivecreation_vibe_view_type;
            case 9:
                return R.id.photos_create_viewbinder_inset_spacer_viewtype;
            case 10:
                return R.id.photos_daydream_viewbinders_header_viewtype_id;
            case 11:
                return R.id.photos_devicesetup_setup_guide_card_id;
            case 12:
                return R.id.photos_devicesetup_setup_guide_completed_card_id;
            case 13:
                return R.id.photos_devicesetup_setup_guide_title_id;
            case 14:
                return R.id.photos_editor_selecteditor_play_store_row_viewtype;
            case 15:
                return R.id.photos_flyingsky_suggestion_item_view_type;
            case 16:
                return R.id.photos_flyingsky_ui_ellmann_optin_entry_banner_view_type;
            case 17:
                return R.id.photos_gridactionpanel_maps_row_header;
            case 18:
                return R.id.photos_gridactionpanel_recent_albums_row;
            case 19:
                return R.id.photos_importsurfaces_overflow_page_import_item_view_type;
            default:
                return R.id.photos_mars_grid_multiple_account_viewtype;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f161451b) {
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

    /* JADX WARN: Type inference failed for: r0v14, types: [_1846, java.lang.Object] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f161451b;
        if (i != 1) {
            if (i != 2) {
                if (i != 14) {
                    if (i != 15) {
                        if (i != 19) {
                            switch (i) {
                                case 4:
                                    return (int) this.f161450a.mo2655g();
                                case 5:
                                    return ((rns) this.f161450a).ordinal();
                                case 6:
                                    return ((Template) this.f161450a).mo46909c().hashCode();
                                case 7:
                                    return ((rns) this.f161450a).ordinal();
                                case 8:
                                    return ((bdla) this.f161450a).hashCode();
                                case 9:
                                    return Integer.MAX_VALUE;
                                case 10:
                                    return ((String) this.f161450a).hashCode();
                                case 11:
                                    return this.f161450a.hashCode();
                                case 12:
                                    return this.f161450a.hashCode();
                                default:
                                    return 0;
                            }
                        }
                        return R.id.photos_importsurfaces_overflow_page_import_item_view_type;
                    }
                    return (int) ((wsv) this.f161450a).mo71789a();
                }
                return this.f161450a.hashCode();
            }
            return ((String) this.f161450a).hashCode();
        }
        return ((mqe) this.f161450a).ordinal();
    }

    public mxe(Object obj, int i, byte[] bArr) {
        this.f161451b = i;
        this.f161450a = obj;
    }

    public mxe(_1846 _1846, int i, byte[] bArr) {
        this.f161451b = i;
        _1846.getClass();
        this.f161450a = _1846;
    }

    public mxe(bdla bdlaVar, int i) {
        this.f161451b = i;
        bdlaVar.getClass();
        this.f161450a = bdlaVar;
    }

    public mxe(mqe mqeVar, int i) {
        this.f161451b = i;
        mqeVar.getClass();
        this.f161450a = mqeVar;
    }

    public mxe(Rect rect, int i) {
        this.f161451b = i;
        rect.getClass();
        this.f161450a = rect;
    }

    public mxe(unw unwVar, int i) {
        this.f161451b = i;
        unwVar.getClass();
        this.f161450a = unwVar;
    }

    public mxe(unw unwVar, int i, byte[] bArr) {
        this.f161451b = i;
        unwVar.getClass();
        this.f161450a = unwVar;
    }

    public mxe(Drawable drawable, int i) {
        this.f161451b = i;
        drawable.getClass();
        this.f161450a = drawable;
    }

    public mxe(wsv wsvVar, wst wstVar, int i) {
        this.f161451b = i;
        wsvVar.getClass();
        wstVar.getClass();
        this.f161450a = wsvVar;
    }

    public mxe(ybg ybgVar, int i) {
        this.f161451b = i;
        ybgVar.getClass();
        this.f161450a = ybgVar;
    }
}
