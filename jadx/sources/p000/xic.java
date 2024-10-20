package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xic extends xie {

    /* renamed from: a */
    public final alwf f187361a;

    /* renamed from: b */
    public xig f187362b;

    public xic() {
        alwf alwfVar = new alwf(this, this.f76605bp);
        alwfVar.m21606c(this.f189784bd);
        this.f187361a = alwfVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(1655385532, true, new xck(this, 20)));
        return composeView;
    }

    /* renamed from: a */
    public final xig m72366a() {
        xig xigVar = this.f187362b;
        if (xigVar != null) {
            return xigVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        xig xigVar = (xig) new hcr(this).m55163a(xig.class);
        xigVar.getClass();
        this.f187362b = xigVar;
    }
}
