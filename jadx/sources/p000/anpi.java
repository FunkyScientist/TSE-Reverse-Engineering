package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anpi implements qoc, ayps, yfj {

    /* renamed from: a */
    private yer f49629a;

    /* renamed from: b */
    private yer f49630b;

    /* renamed from: c */
    private yer f49631c;

    /* renamed from: d */
    private final /* synthetic */ int f49632d;

    /* renamed from: e */
    private Object f49633e;

    public anpi(aypb aypbVar, int i, byte[] bArr) {
        this.f49632d = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        if (this.f49632d != 0) {
            return bcuc.f88819bS;
        }
        return bcuc.f88817bQ;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        if (this.f49632d != 0) {
            _537.m7973n(this, view);
        } else {
            _537.m7973n(this, view);
        }
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final void mo18517g(Button button) {
        if (this.f49632d != 0) {
            button.setVisibility(0);
            return;
        }
        anpg anpgVar = (anpg) this.f49630b.m73050a();
        if (anpgVar.m23879d() && !((_1818) anpgVar.f49609d.m73050a()).m2595f(anpgVar.f49613h) && (!((ankk) anpgVar.f49610e.m73050a()).mo23711a() || !((ankk) anpgVar.f49610e.m73050a()).mo23712b())) {
            button.setVisibility(0);
            ((adkp) this.f49631c.m73050a()).m13730a(((awuo) this.f49629a.m73050a()).mo32662d());
        } else {
            button.setVisibility(8);
        }
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final /* synthetic */ boolean mo18518gD() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        if (this.f49632d != 0) {
            ((_378) this.f49631c.m73050a()).mo7392e(((awuo) ((yer) this.f49633e).m73050a()).mo32662d(), blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN);
            ((sml) this.f49629a.m73050a()).m68222o();
            sml smlVar = (sml) this.f49629a.m73050a();
            CreateAlbumOptions createAlbumOptions = CreateAlbumOptions.f124808g;
            smlVar.m68229v(createAlbumOptions, _814.m8870i());
            return;
        }
        Context context = (Context) this.f49633e;
        context.startActivity(SendInviteActivity.m47763A(context, ((awuo) this.f49629a.m73050a()).mo32662d(), blht.SHARE_HUB_PARTNER_SHARING_CHIP));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f49632d != 0) {
            this.f49633e = _1311.m943b(awuo.class, null);
            this.f49631c = _1311.m943b(_378.class, null);
            this.f49629a = _1311.m943b(sml.class, null);
            this.f49630b = _1311.m943b(_814.class, null);
            return;
        }
        this.f49633e = context;
        this.f49629a = _1311.m943b(awuo.class, null);
        this.f49630b = _1311.m943b(anpg.class, null);
        this.f49631c = _1311.m943b(adkp.class, null);
    }

    @Override // p000.qod
    /* renamed from: h */
    public final /* synthetic */ void mo18520h(View view, lyu lyuVar) {
        if (this.f49632d != 0) {
            _537.m7971l(this, view, lyuVar);
        } else {
            _537.m7971l(this, view, lyuVar);
        }
    }

    @Override // p000.qod
    /* renamed from: i */
    public final /* synthetic */ void mo18521i(View view) {
        if (this.f49632d != 0) {
            _537.m7974o(this, view);
        } else {
            _537.m7974o(this, view);
        }
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        if (this.f49632d != 0) {
            return R.id.create_shared_album_chip;
        }
        return R.id.partner_sharing_chip;
    }

    public anpi(aypb aypbVar, int i) {
        this.f49632d = i;
        aypbVar.m34705S(this);
    }
}
