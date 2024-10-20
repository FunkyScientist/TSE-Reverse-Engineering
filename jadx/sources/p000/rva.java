package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rva implements ajiy, ajjb {

    /* renamed from: a */
    public final int f174184a;

    /* renamed from: b */
    private final /* synthetic */ int f174185b;

    public rva(int i, int i2) {
        this.f174185b = i2;
        this.f174184a = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f174185b) {
            case 0:
                return R.id.photos_collectionstab_promo_search_entry_banner_viewtype;
            case 1:
                return R.id.photos_album_titlecard_facepile_plus_bubble_viewtype_id;
            case 2:
                return R.id.photos_editor_selecteditor_title_viewtype;
            case 3:
                return R.id.photos_envelope_settings_people_add_recipient_view_type;
            case 4:
                return R.id.photos_flyingsky_ui_placeholder_view_type;
            case 5:
                return R.id.photos_flyingsky_ui_album_card_placeholder_view_type;
            case 6:
                return R.id.photos_printingskus_storefront_config_contentrow_title_view_type;
            case 7:
                return akad.m20271j(this.f174184a);
            default:
                return R.id.photos_search_ellmannchat_entry_point_banner_viewtype;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f174185b) {
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
            default:
                return _2340.m3910aK();
        }
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f174185b;
        if (i != 2) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        return 0;
                    }
                    return this.f174184a;
                }
                return this.f174184a;
            }
            return this.f174184a;
        }
        return this.f174184a;
    }

    public rva(int i, int i2, char[] cArr) {
        this.f174185b = i2;
        this.f174184a = i;
    }

    public rva(int i, int i2, byte[] bArr) {
        this.f174185b = i2;
        bain.m36840an(i > 0);
        this.f174184a = i;
    }
}
