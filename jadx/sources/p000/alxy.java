package p000;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxy extends yfk implements aydr {

    /* renamed from: e */
    private final ayds f43976e;

    public alxy() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f43976e = aydsVar;
        new alwf(this, this.f76057au).m21606c(this.f189800b);
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View P = super.mo2064P(layoutInflater, viewGroup, bundle);
        ListView listView = (ListView) P.findViewById(R.id.list);
        listView.setDivider(null);
        _2482.m4553q(m45985I(), listView);
        return P;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        this.f43976e.m34443b(new alxw());
    }

    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        apey.m25236a(this, this.f76057au, this.f189800b);
    }
}
