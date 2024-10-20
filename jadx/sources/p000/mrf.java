package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrf extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ mrg f160565a;

    public mrf(mrg mrgVar) {
        this.f160565a = mrgVar;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int m23167c = recyclerView.m23167c(view);
        int dimensionPixelSize = this.f160565a.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_theme_photogrid_grid_spacing);
        if (this.f160565a.f160614az.m19637G(m23167c) instanceof mgv) {
            if (m23167c > 0) {
                if (this.f160565a.f160614az.m19637G(m23167c - 1) instanceof adxm) {
                    rect.top = dimensionPixelSize;
                }
            }
            if (m23167c < this.f160565a.f160614az.mo10818a() - 1) {
                int i = m23167c + 1;
                if ((this.f160565a.f160614az.m19637G(i) instanceof adxm) || (this.f160565a.f160614az.m19637G(i) instanceof mgv)) {
                    rect.bottom = dimensionPixelSize;
                }
            }
        }
    }
}
