package p000;

import android.view.ViewTreeObserver;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeaq implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    final /* synthetic */ aeav f19963a;

    /* renamed from: b */
    final /* synthetic */ PhotoCellView f19964b;

    /* renamed from: c */
    final /* synthetic */ aear f19965c;

    public aeaq(aear aearVar, aeav aeavVar, PhotoCellView photoCellView) {
        this.f19963a = aeavVar;
        this.f19964b = photoCellView;
        this.f19965c = aearVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = aear.f19966d;
        if (this.f19965c.m14353f(this.f19963a)) {
            aear aearVar = this.f19965c;
            aearVar.f19969c.add(this.f19963a);
        }
        this.f19964b.getViewTreeObserver().removeOnPreDrawListener(this);
        return true;
    }
}
