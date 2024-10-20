package p000;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvx extends yfk implements aydr {

    /* renamed from: e */
    private final ayds f168959e;

    static {
        bbfl.m37715h("FolderBkupSettingsFrgmt");
    }

    public pvx() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f168959e = aydsVar;
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View P = super.mo2064P(layoutInflater, viewGroup, bundle);
        ((ListView) P.findViewById(R.id.list)).setDivider(null);
        return P;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        this.f168959e.m34443b(new pwe());
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.findViewById(R.id.list).setOnApplyWindowInsetsListener(new ycd(5));
        view.requestApplyInsets();
    }

    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        apey.m25236a(this, this.f76057au, this.f189800b);
    }
}
