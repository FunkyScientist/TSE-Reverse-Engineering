package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affj extends yfh {

    /* renamed from: a */
    private boolean f23966a;

    public affj() {
        new affi(this.f76605bp);
        new afzz(this.f76605bp).m16698i(this.f189784bd);
        new aezb(this.f76605bp).m15679i(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (this.f23966a) {
            View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_slider_with_right_auto_button, viewGroup, false);
            TextView textView = (TextView) inflate.findViewById(R.id.photos_photoeditor_slider_label);
            textView.setText(R.string.photos_photoeditor_fragments_editor3_brightness_adjustment);
            textView.setVisibility(0);
            return inflate;
        }
        return layoutInflater.inflate(R.layout.photos_photoeditor_fragments_effects_relighting_fragment, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        boolean mo12030a = ((afcl) this.f189784bd.m34577h(afcl.class, null)).mo12030a();
        this.f23966a = mo12030a;
        if (!mo12030a) {
            new afdw(this.f76605bp, null);
        }
        if (((_1956) this.f189784bd.m34577h(_1956.class, null)).m3023c()) {
            new affk(this, this.f76605bp).m16025c(this.f189784bd);
        }
    }
}
