package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affn extends yfh {

    /* renamed from: a */
    private boolean f23984a;

    public affn() {
        new afeg(this.f76605bp);
        this.f189784bd.m34582q(afef.class, new affm(this.f76605bp).f23979c);
        this.f189784bd.m34582q(aezg.class, new aezg(this.f76605bp));
        new afzz(this.f76605bp).m16698i(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != this.f23984a) {
            i = R.layout.photos_photoeditor_fragments_effects_sky_fragment;
        } else {
            i = R.layout.photos_photoeditor_fragments_effects_sky_fragment_large_screen;
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        boolean mo12030a = ((afcl) this.f189784bd.m34577h(afcl.class, null)).mo12030a();
        this.f23984a = mo12030a;
        if (!mo12030a) {
            new afdw(this.f76605bp, null);
        }
    }
}
