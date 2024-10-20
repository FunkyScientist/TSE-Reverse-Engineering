package p000;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aicz extends View.DragShadowBuilder {

    /* renamed from: a */
    final /* synthetic */ aida f31730a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aicz(aida aidaVar, View view) {
        super(view);
        this.f31730a = aidaVar;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        super.onDrawShadow(canvas);
        this.f31730a.f31732b.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        this.f31730a.f31732b.draw(canvas);
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        int width = (int) (getView().getWidth() * 0.9d);
        int height = (int) (getView().getHeight() * 0.9d);
        point.set(width, height);
        point2.set(width / 2, height / 2);
    }
}
