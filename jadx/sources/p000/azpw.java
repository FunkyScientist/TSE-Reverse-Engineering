package p000;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpw extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ ShapeableImageView f78891a;

    /* renamed from: b */
    private final Rect f78892b = new Rect();

    public azpw(ShapeableImageView shapeableImageView) {
        this.f78891a = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.f78891a;
        if (shapeableImageView.f133256d == null) {
            return;
        }
        if (shapeableImageView.f133255c == null) {
            shapeableImageView.f133255c = new aztf(shapeableImageView.f133256d);
        }
        ShapeableImageView shapeableImageView2 = this.f78891a;
        shapeableImageView2.f133253a.round(this.f78892b);
        ShapeableImageView shapeableImageView3 = this.f78891a;
        shapeableImageView3.f133255c.setBounds(this.f78892b);
        this.f78891a.f133255c.getOutline(outline);
    }
}
