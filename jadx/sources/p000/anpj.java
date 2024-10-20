package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback.ShareBackActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anpj implements qoc, ayps, yfj {

    /* renamed from: a */
    private Context f49634a;

    /* renamed from: b */
    private yer f49635b;

    /* renamed from: c */
    private yer f49636c;

    public anpj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        return bcuc.f88818bR;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        _537.m7973n(this, view);
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final void mo18517g(Button button) {
        anpg anpgVar = (anpg) this.f49636c.m73050a();
        int i = 8;
        if (anpgVar.m23879d()) {
            _1818 _1818 = (_1818) anpgVar.f49609d.m73050a();
            int i2 = anpgVar.f49613h;
            if (!_1818.m2592c(i2).m13796c() && admn.ACCEPTED.equals(_1818.m2591b(i2))) {
                i = 0;
            }
        }
        button.setVisibility(i);
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final /* synthetic */ boolean mo18518gD() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        Context context = this.f49634a;
        context.startActivity(ShareBackActivity.m47766A(context, ((awuo) this.f49635b.m73050a()).mo32662d()));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49634a = context;
        this.f49635b = _1311.m943b(awuo.class, null);
        this.f49636c = _1311.m943b(anpg.class, null);
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
        return R.id.partner_sharing_share_back_chip;
    }
}
