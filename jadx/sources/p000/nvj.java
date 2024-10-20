package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvj extends yfh {
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_allphotos_gridcontrols_settings_menu, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        Enum m13714e = adkj.m13714e(xob.class, m45986J().getIntent().getByteExtra("current_zoom_layer", adkj.m13710a(null)));
        if (m13714e != null) {
            this.f189784bd.m34582q(xng.class, new xng());
            this.f189784bd.m34584s(lwq.class, new nvh(this, 0));
            ayox ayoxVar = this.f76605bp;
            ayoxVar.getClass();
            nvg nvgVar = new nvg(this, ayoxVar, new nvi(this, 0), (xob) m13714e);
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            nvgVar.m64219g(aylwVar);
            ayox ayoxVar2 = this.f76605bp;
            ayoxVar2.getClass();
            nwl nwlVar = new nwl(this, ayoxVar2);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            aylwVar2.m34582q(nwl.class, nwlVar);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
