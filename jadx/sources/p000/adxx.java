package p000;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxx extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ PhotoCellView f19705a;

    public adxx(PhotoCellView photoCellView) {
        this.f19705a = photoCellView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        PhotoCellView photoCellView = this.f19705a;
        Rect rect = photoCellView.f126898m;
        int i = rect.left;
        int i2 = rect.top;
        int width = photoCellView.getWidth() - rect.right;
        PhotoCellView photoCellView2 = this.f19705a;
        outline.setRect(i, i2, width, photoCellView2.getHeight() - photoCellView2.f126898m.bottom);
    }
}
