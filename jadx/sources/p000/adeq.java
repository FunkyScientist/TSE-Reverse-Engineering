package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adeq extends yfh {

    /* renamed from: a */
    public yer f17542a;

    /* renamed from: b */
    public yer f17543b;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photo_pager_adapter_icon_fragment, viewGroup, false);
        ((ImageView) inflate.findViewById(R.id.icon_view)).setImageResource(R.drawable.quantum_gm_ic_lock_gm_grey_48);
        inflate.setOnClickListener(new acbo(this, 18));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        new adhl(this.f76605bp, (axbl) this.f189784bd.m34577h(axbl.class, null)).m13606i(this.f189784bd);
        this.f17542a = this.f189785be.m943b(adgz.class, null);
        this.f17543b = this.f189785be.m943b(adel.class, null);
    }
}
