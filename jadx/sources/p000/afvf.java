package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvf extends yfh {

    /* renamed from: a */
    public final afvl f25160a;

    /* renamed from: b */
    public aecd f25161b;

    /* renamed from: c */
    private boolean f25162c;

    public afvf() {
        afvl afvlVar = new afvl();
        this.f189784bd.m34582q(afvl.class, afvlVar);
        this.f25160a = afvlVar;
        new afeg(this.f76605bp);
        this.f189784bd.m34582q(afef.class, new afvs(this.f76605bp).f25199c);
        new afzz(this.f76605bp).m16698i(this.f189784bd);
        this.f189784bd.m34582q(afvg.class, new afvg(this.f76605bp));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ((aedf) this.f25161b).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afbx(this, 19));
        if (true != this.f25162c) {
            i = R.layout.photos_photoeditor_photofix_fragment;
        } else {
            i = R.layout.photos_photoeditor_photofix_fragment_large_screen;
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f25162c = ((afcl) this.f189784bd.m34577h(afcl.class, null)).mo12030a();
        this.f25161b = ((aeoe) this.f189784bd.m34577h(aeoe.class, null)).mo12131a();
        if (!this.f25162c) {
            new afdw(this.f76605bp, new adqk(this, null));
        }
    }
}
