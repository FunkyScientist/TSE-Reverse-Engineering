package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyh extends yfh {

    /* renamed from: a */
    public yer f191499a;

    /* renamed from: b */
    public awwc f191500b;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_mars_auth_reauth_fragment, viewGroup, false);
        inflate.findViewById(R.id.mars_reauth_button).setOnClickListener(new ytq(this, 8));
        return inflate;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            ayrf.m34763d(new ymm(this, 11), 300L);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(yyq.class, new zci(this, 1));
        ((_1370) this.f189784bd.m34577h(_1370.class, null)).m1066a(yyf.AUTHENTICATION);
        this.f191499a = this.f189785be.m943b(yyn.class, null);
        awwc awwcVar = (awwc) this.f189785be.m943b(awwc.class, null).m73050a();
        this.f191500b = awwcVar;
        awwcVar.m32736e(R.id.photos_mars_auth_launch_passthrough_id, new ypz(this, 3));
    }
}
