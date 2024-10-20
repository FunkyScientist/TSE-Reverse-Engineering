package p000;

import android.graphics.Bitmap;
import android.view.View;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyg implements agzu {
    @Override // p000.agzu
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ View mo14256a(View view) {
        return new PhotoCellView(((PhotoCellView) view).getContext(), null);
    }

    @Override // p000.agzu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ _1846 mo14257b(C0951ob c0951ob) {
        return ((adxm) ((adzh) c0951ob).f36537ab).f19694a;
    }

    @Override // p000.agzu
    /* renamed from: c */
    public final Class mo14258c() {
        return adzh.class;
    }

    @Override // p000.agzu
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo14259d(View view, View view2, Bitmap bitmap) {
        PhotoCellView photoCellView = (PhotoCellView) view2;
        adym adymVar = photoCellView.f126902q;
        if (adymVar == null) {
            adymVar = new adym(((PhotoCellView) view).getContext());
        }
        adym adymVar2 = new adym(new adyl(adymVar.f19733b));
        adymVar2.m14267q();
        adymVar2.m14263m(bitmap);
        PhotoCellView photoCellView2 = (PhotoCellView) view;
        photoCellView2.m47815r(adymVar2);
        photoCellView2.m47816s(photoCellView.m47807e());
        photoCellView2.m47821x(false);
    }
}
