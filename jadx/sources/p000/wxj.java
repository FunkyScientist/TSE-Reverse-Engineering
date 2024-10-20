package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxj extends yfh implements oab, aybb {

    /* renamed from: a */
    public final bkbr f186120a;

    /* renamed from: b */
    public ComponentCallbacksC0094by f186121b;

    /* renamed from: c */
    private final bkbr f186122c;

    /* renamed from: d */
    private final xel f186123d;

    public wxj() {
        _1311 _1311 = this.f189785be;
        this.f186120a = new bkby(new wxe(_1311, 18));
        this.f186122c = new bkby(new wxe(_1311, 19));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        xel xelVar = new xel(ayoxVar);
        this.f186123d = xelVar;
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(xel.class, xelVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = m45989M().inflate(R.layout.photos_flyingsky_fragment, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(this.f186123d.f186992a, this, new wxi(new wxd(this, 10), 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        int mo32662d = ((awuo) this.f186122c.mo44532a()).mo32662d();
        xel xelVar = this.f186123d;
        xelVar.getClass();
        hck m28130ah = asbf.m28130ah(this, xfo.class, new qrs(mo32662d, xelVar, 8));
        m28130ah.getClass();
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(xfo.class, (xfo) m28130ah);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f186121b;
    }
}
