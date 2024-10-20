package p000;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqg extends yfk implements aydr {

    /* renamed from: e */
    private final ayds f168121e;

    public pqg() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(((yfk) this).f189800b);
        this.f168121e = aydsVar;
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ListView listView;
        layoutInflater.getClass();
        View P = super.mo2064P(layoutInflater, viewGroup, bundle);
        if (P != null) {
            listView = (ListView) P.findViewById(R.id.list);
        } else {
            listView = null;
        }
        if (listView != null) {
            listView.setDivider(null);
        }
        return P;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        this.f168121e.m34443b(new pqi());
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        view.findViewById(R.id.list).setOnApplyWindowInsetsListener(new ycd(5));
        view.requestApplyInsets();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        apey.m25236a(this, this.f76057au, ((yfk) this).f189800b);
        bkiq[] bkiqVarArr = pqf.f168099b;
        pqf m7962c = _537.m7962c(this);
        aylw aylwVar = ((yfk) this).f189800b;
        aylwVar.getClass();
        m7962c.m65886h(aylwVar);
    }
}
