package p000;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwh extends ajjt {

    /* renamed from: a */
    public final bkbr f163566a;

    /* renamed from: b */
    public final bkbr f163567b;

    /* renamed from: c */
    public final bkbr f163568c;

    /* renamed from: d */
    private final aypb f163569d;

    /* renamed from: e */
    private final _1311 f163570e;

    /* renamed from: f */
    private final bkbr f163571f;

    /* renamed from: g */
    private final bkbr f163572g;

    /* renamed from: h */
    private final bkbr f163573h;

    /* renamed from: i */
    private final bkbr f163574i;

    /* renamed from: j */
    private final bkbr f163575j;

    /* renamed from: k */
    private boolean f163576k;

    static {
        bbfl.m37715h("GCHCBannerViewBinder");
    }

    public nwh(aypb aypbVar) {
        this.f163569d = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f163570e = m950c;
        this.f163571f = new bkby(new nvm(m950c, 17));
        this.f163572g = new bkby(new nvm(m950c, 18));
        this.f163573h = new bkby(new nvm(m950c, 19));
        this.f163574i = new bkby(new nvm(m950c, 20));
        this.f163566a = new bkby(new nwg(m950c, 1));
        this.f163567b = new bkby(new nwg(m950c, 0));
        this.f163575j = new bkby(new nwg(m950c, 2));
        this.f163568c = new bkby(new nwg(m950c, 3));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_allphotos_gridcontrols_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(new ComposeView((Context) this.f163571f.mo44532a(), null, 0, 6, null), (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(155206091, true, new mru(this, 11)));
        bkgt.m44792s(((_2141) this.f163574i.mo44532a()).m3565a(aius.SET_GRID_CONTROLS_HIDE_CLUTTER_BANNER_SHOWN), null, 0, new nwf(this, ((awuo) this.f163573h.mo44532a()).mo32662d(), (bkeg) null, 0), 3);
        if (!this.f163576k) {
            qhd.m66519d((qhd) this.f163575j.mo44532a());
            this.f163576k = true;
        }
    }

    /* renamed from: e */
    public final ntz m64240e() {
        return (ntz) this.f163572g.mo44532a();
    }
}
