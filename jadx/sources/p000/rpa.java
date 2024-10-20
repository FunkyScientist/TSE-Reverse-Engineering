package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rpa extends View.DragShadowBuilder {

    /* renamed from: a */
    private final int f173516a;

    /* renamed from: b */
    private final int f173517b;

    /* renamed from: c */
    private final Drawable f173518c;

    /* renamed from: d */
    private final Bitmap f173519d;

    public rpa(rpc rpcVar, String str) {
        int height;
        int i;
        Bitmap m67470b = ((rni) rpcVar.f173524b.m73050a()).m67470b(str);
        this.f173519d = m67470b;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(rpcVar.f173523a.getResources(), m67470b);
        this.f173518c = bitmapDrawable;
        float width = m67470b.getWidth() / m67470b.getHeight();
        if (width >= rpcVar.f173525c.getWidth() / rpcVar.f173525c.getHeight()) {
            i = rpcVar.f173525c.getWidth() / 2;
            this.f173516a = i;
            height = (int) (i / width);
            this.f173517b = height;
        } else {
            height = rpcVar.f173525c.getHeight() / 2;
            this.f173517b = height;
            i = (int) (height * width);
            this.f173516a = i;
        }
        bitmapDrawable.setBounds(0, 0, i, height);
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        this.f173518c.draw(canvas);
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        point.set(this.f173516a, this.f173517b);
        point2.set(this.f173516a / 2, this.f173517b / 2);
    }
}
