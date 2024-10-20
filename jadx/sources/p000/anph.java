package p000;

import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anph implements qoc {

    /* renamed from: a */
    private final _1311 f49624a;

    /* renamed from: b */
    private final bkbr f49625b;

    /* renamed from: c */
    private final bkbr f49626c;

    /* renamed from: d */
    private final bkbr f49627d;

    /* renamed from: e */
    private final bkbr f49628e;

    public anph(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f49624a = m950c;
        this.f49625b = new bkby(new anpd(m950c, 8));
        this.f49626c = new bkby(new anpd(m950c, 9));
        this.f49627d = new bkby(new anpd(m950c, 10));
        this.f49628e = new bkby(new anpd(m950c, 11));
    }

    /* renamed from: b */
    private final sml m23880b() {
        return (sml) this.f49627d.mo44532a();
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        return bcuc.f88819bS;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        _537.m7973n(this, view);
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final void mo18517g(Button button) {
        button.setVisibility(0);
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final /* synthetic */ boolean mo18518gD() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        ((_378) this.f49626c.mo44532a()).mo7392e(((awuo) this.f49625b.mo44532a()).mo32662d(), blwh.OPEN_CREATE_ALBUM_SCREEN);
        m23880b().m68222o();
        sml m23880b = m23880b();
        aued m47024h = CreateAlbumOptions.m47024h();
        m47024h.m29990n(true);
        CreateAlbumOptions m29989m = m47024h.m29989m();
        m23880b.m68228u(m29989m, _814.m8869h());
    }

    @Override // p000.qod
    /* renamed from: h */
    public final /* synthetic */ void mo18520h(View view, lyu lyuVar) {
        _537.m7971l(this, view, lyuVar);
    }

    @Override // p000.qod
    /* renamed from: i */
    public final /* synthetic */ void mo18521i(View view) {
        _537.m7974o(this, view);
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        return R.id.create_album_chip;
    }
}
