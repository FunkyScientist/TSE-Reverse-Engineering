package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agcg extends yfh {

    /* renamed from: a */
    private yer f26007a;

    public agcg() {
        new afxb(this, this.f76605bp).m16643b(this.f189784bd);
        new afxc(this.f76605bp, R.id.photos_photoeditor_suggestionspreview_toolbar).m16645c(this.f189784bd);
        new agcr(this, this.f76605bp).mo16640f(this.f189784bd);
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
        new afvw(this.f76605bp).m16607b(this.f189784bd);
        new agdd(this.f76605bp, 0);
        this.f189784bd.m34582q(aeul.class, new aeul(this.f76605bp));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (((Boolean) C1106tv.m69492h(m45985I().getIntent(), "log_native_sharesheet_ve", Boolean.class)).booleanValue()) {
            ((ayuq) ((_2713) this.f26007a.m73050a()).f5000o.mo5993a()).m34870b("AUTO_ENHANCE_SHARE");
            ayly aylyVar = this.f189783bc;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuc.f88773aZ));
            awxqVar.m32803d(new awxp(bcuc.f88770aW));
            awxqVar.m32800a(this.f189783bc);
            awiw.m32161f(aylyVar, 4, awxqVar);
        }
        return layoutInflater.inflate(R.layout.photos_photoeditor_suggestionspreview_preview_fragment, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw m34564b = aylw.m34564b(this.f189783bc);
        ((_1851) m34564b.m34577h(_1851.class, null)).mo2667a(this);
        _1989.m3094V(((_1955) m34564b.m34577h(_1955.class, null)).mo3020a(this.f76605bp), m34564b);
        ((_1975) m34564b.m34577h(_1975.class, null)).mo3046a(this, this.f76605bp).mo16850a(m34564b);
        this.f26007a = this.f189785be.m943b(_2713.class, null);
    }
}
