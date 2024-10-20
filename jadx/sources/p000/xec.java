package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xec extends yfh {
    public xec() {
        new awxj(bcuh.f89009B).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_flyingsky_intro_fragment, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        hck m28130ah = asbf.m28130ah(this, xeo.class, new reb((xel) aylwVar.m34577h(xel.class, null), 7));
        m28130ah.getClass();
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34582q(xeo.class, (xeo) m28130ah);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        xej xejVar = new xej(ayoxVar);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        aylwVar3.m34582q(xej.class, xejVar);
    }
}
