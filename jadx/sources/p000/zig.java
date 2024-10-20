package p000;

import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zig implements ajjd, ajjb {

    /* renamed from: a */
    private final String f192335a;

    public zig(String str) {
        str.getClass();
        this.f192335a = str;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_viewtype_media_caption_non_editable;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        int i = azoi.f78773u;
        ((TextView) ((azoi) c0951ob).f78774t).setText(this.f192335a);
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }
}
