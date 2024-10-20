package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.jeq;
import p000.kzh;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OverlayListView extends ListView {

    /* renamed from: a */
    public final List f48520a;

    public OverlayListView(Context context) {
        super(context);
        this.f48520a = new ArrayList();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float interpolation;
        super.onDraw(canvas);
        if (this.f48520a.size() > 0) {
            Iterator it = this.f48520a.iterator();
            while (it.hasNext()) {
                jeq jeqVar = (jeq) it.next();
                BitmapDrawable bitmapDrawable = jeqVar.f151378a;
                if (bitmapDrawable != null) {
                    bitmapDrawable.draw(canvas);
                }
                long drawingTime = getDrawingTime();
                if (!jeqVar.f151389l) {
                    float f = 0.0f;
                    float max = Math.max(0.0f, Math.min(1.0f, ((float) (drawingTime - jeqVar.f151387j)) / ((float) jeqVar.f151382e)));
                    if (true == jeqVar.f151388k) {
                        f = max;
                    }
                    Interpolator interpolator = jeqVar.f151381d;
                    if (interpolator == null) {
                        interpolation = f;
                    } else {
                        interpolation = interpolator.getInterpolation(f);
                    }
                    int i = (int) (jeqVar.f151384g * interpolation);
                    jeqVar.f151380c.top = jeqVar.f151383f.top + i;
                    jeqVar.f151380c.bottom = jeqVar.f151383f.bottom + i;
                    float f2 = jeqVar.f151385h;
                    float f3 = f2 + ((jeqVar.f151386i - f2) * interpolation);
                    jeqVar.f151379b = f3;
                    BitmapDrawable bitmapDrawable2 = jeqVar.f151378a;
                    if (bitmapDrawable2 != null) {
                        Rect rect = jeqVar.f151380c;
                        bitmapDrawable2.setAlpha((int) (f3 * 255.0f));
                        jeqVar.f151378a.setBounds(jeqVar.f151380c);
                    }
                    if (jeqVar.f151388k && f >= 1.0f) {
                        jeqVar.f151389l = true;
                        kzh kzhVar = jeqVar.f151390m;
                        if (kzhVar != null) {
                            kzhVar.m61703b();
                        }
                    }
                    if (jeqVar.f151389l) {
                    }
                }
                it.remove();
            }
        }
    }

    public OverlayListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48520a = new ArrayList();
    }

    public OverlayListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f48520a = new ArrayList();
    }
}
