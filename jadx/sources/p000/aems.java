package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aems implements ajiy, ajjb {

    /* renamed from: a */
    public final int f21487a;

    /* renamed from: b */
    public final int f21488b;

    /* renamed from: c */
    private final /* synthetic */ int f21489c;

    public aems(int i) {
        this.f21489c = i;
        this.f21487a = R.string.photos_movies_activity_aspect_ratio_menu_title;
        this.f21488b = R.dimen.photos_photoeditor_fragments_editor3_aspect_ratio_title_size;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f21489c;
        if (i != 0) {
            if (i != 1) {
                return R.id.photos_printingskus_printsubscription_storefront_inspiration_view_item_type;
            }
            return R.id.photos_devicesetup_setup_guide_progress_id;
        }
        return R.id.photos_photoeditor_commonui_title_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f21489c;
        if (i != 0) {
            if (i != 1) {
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f21489c;
        if (i != 0) {
            if (i != 1) {
                return this.f21487a;
            }
            return 0;
        }
        return R.string.photos_movies_activity_aspect_ratio_menu_title;
    }

    public aems(int i, int i2, int i3) {
        this.f21489c = i3;
        this.f21488b = i;
        this.f21487a = i2;
    }

    public aems(int i, int i2, int i3, byte[] bArr) {
        this.f21489c = i3;
        this.f21487a = i;
        this.f21488b = i2;
    }
}
