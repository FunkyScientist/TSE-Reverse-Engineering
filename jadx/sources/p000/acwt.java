package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwt implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public final int f16635a;

    /* renamed from: b */
    private final /* synthetic */ int f16636b;

    public acwt(int i, int i2) {
        this.f16636b = i2;
        this.f16635a = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f16636b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return R.id.photos_printingskus_photobook_viewbinder_book_back_cover_view_type;
                    }
                    return R.id.photos_photoeditor_commonui_empty_view_type;
                }
                return R.id.photos_page_recycler_blanksquare_emptyphoto_viewtype;
            }
            return R.id.photos_envelope_feed_adapteritem_viewer_num_updates_viewtype;
        }
        return R.id.photos_outofsync_ui_notice_item_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f16636b;
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

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        int i2 = this.f16636b;
        if (i2 == 0 || i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                return this.f16635a % i;
            }
            return this.f16635a % i;
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        int i2 = this.f16636b;
        if (i2 == 0 || i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                return this.f16635a % i;
            }
            return this.f16635a % i;
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        int i2 = this.f16636b;
        if (i2 != 0 && i2 != 1) {
            return 1;
        }
        return i;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f16636b;
        if (i == 0 || i == 1) {
            return 0;
        }
        if (i != 2) {
            if (i != 3) {
                return R.id.photos_printingskus_photobook_viewbinder_book_back_cover_view_type;
            }
            return hashCode();
        }
        return this.f16635a;
    }

    public acwt(int i, int i2, char[] cArr) {
        this.f16636b = i2;
        this.f16635a = i;
    }

    public acwt(int i, int i2, byte[] bArr) {
        this.f16636b = i2;
        C1131ut.m70371h(i > 0);
        this.f16635a = i;
    }
}
