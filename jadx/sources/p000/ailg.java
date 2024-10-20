package p000;

import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailg extends yfh {

    /* renamed from: a */
    public yer f32648a;

    public ailg() {
        new ahqa(this, this.f76605bp).m18237f(this.f189784bd);
        new ahqi(this.f76605bp).m18251a(this.f189784bd);
        this.f189784bd.m34582q(ahqh.class, new aili(this, this.f76605bp));
        this.f189784bd.m34582q(awxr.class, new aikj(this, 5));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_common_ui_education_fragment, viewGroup, false);
        ((TextView) inflate.findViewById(R.id.splash_caption)).setMovementMethod(LinkMovementMethod.getInstance());
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32648a = this.f189785be.m943b(ahhw.class, null);
    }
}
