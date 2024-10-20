package p000;

import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adzp extends adzd {

    /* renamed from: a */
    public final adzo f19847a;

    public adzp(adzo adzoVar) {
        this.f19847a = adzoVar;
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        adzo adzoVar = this.f19847a;
        String mo14312a = adzoVar.mo14312a(adzhVar);
        if (adzoVar.mo14312a(adzhVar) != null) {
            PhotoCellView photoCellView = adzhVar.f19819t;
            photoCellView.m47820w(new adzn(mo14312a, photoCellView.getResources()));
        }
    }

    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        adzhVar.f19819t.m47820w(null);
    }
}
