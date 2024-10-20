package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aznl extends gqd {

    /* renamed from: a */
    final /* synthetic */ aznn f78684a;

    public aznl(aznn aznnVar) {
        this.f78684a = aznnVar;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        String ac;
        super.mo17469c(view, gtmVar);
        if (this.f78684a.f78689ah.getVisibility() == 0) {
            ac = this.f78684a.m46022ac(R.string.mtrl_picker_toggle_to_year_selection);
        } else {
            ac = this.f78684a.m46022ac(R.string.mtrl_picker_toggle_to_day_selection);
        }
        gtmVar.m54755C(ac);
    }
}
