package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agde extends yfh {

    /* renamed from: a */
    public static final bbfl f26087a = bbfl.m37715h("PreSharesheetFragment");

    /* renamed from: b */
    public final bkbr f26088b;

    /* renamed from: c */
    public final bkbr f26089c;

    /* renamed from: d */
    public final utg f26090d;

    public agde() {
        _1311 _1311 = this.f189785be;
        this.f26088b = new bkby(new agbt(_1311, 16));
        this.f26089c = new bkby(new agbt(_1311, 17));
        afxr afxrVar = new afxr((yfh) this, 2);
        afxq afxqVar = new afxq(this, 2);
        new afxb(this, this.f76605bp).m16643b(this.f189784bd);
        new afxc(this.f76605bp, R.id.photos_photoeditor_suggestionspreview_presharesheet_toolbar).m16645c(this.f189784bd);
        new agcr(this, this.f76605bp).mo16640f(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        agdf agdfVar = new agdf(this, ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(agdf.class, agdfVar);
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
        new uux(this.f76605bp, afxqVar).m70470l(this.f189784bd);
        utg utgVar = new utg(this.f76605bp, afxrVar);
        utgVar.m70400h(this.f189784bd);
        this.f26090d = utgVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_photoeditor_suggestionspreview_presharesheet_fragment, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        ((_1851) aylwVar.m34577h(_1851.class, null)).mo2667a(this);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        ((_1975) aylwVar2.m34577h(_1975.class, null)).mo3046a(this, this.f76605bp).mo16850a(this.f189784bd);
    }
}
