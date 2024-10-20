package p000;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxv extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ PhotoCellView f19703a;

    public adxv(PhotoCellView photoCellView) {
        this.f19703a = photoCellView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Rect rect = this.f19703a.f126898m;
        outline.setRoundRect(rect.left, rect.top, view.getWidth() - rect.right, view.getHeight() - this.f19703a.f126898m.bottom, this.f19703a.f126901p);
    }
}
