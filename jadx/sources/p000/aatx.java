package p000;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatx extends yfk implements aydr {

    /* renamed from: e */
    private final ayds f11256e;

    /* renamed from: f */
    private yer f11257f;

    public aatx() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f11256e = aydsVar;
        new alwf(this, this.f76057au).m21606c(this.f189800b);
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
        this.f11256e.m34443b(new aaty());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        this.f11257f = this.f189801c.m943b(_2480.class, null);
    }
}
