package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import androidx.media.filterfw.FrameType;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcl implements Runnable {

    /* renamed from: a */
    final /* synthetic */ adcs f17245a;

    public adcl(adcs adcsVar) {
        this.f17245a = adcsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        adcs adcsVar = this.f17245a;
        View view = adcsVar.f122014R;
        Point point = new Point(view.getWidth(), view.getHeight());
        float f = point.x;
        float f2 = point.y;
        if (adcsVar.f17275d.getDrawable() == null) {
            adcsVar.f17275d.getDrawable();
            adcsVar.f17276e.getDrawable();
            return;
        }
        float f3 = f / f2;
        Point point2 = new Point(adcsVar.f17275d.getDrawable().getIntrinsicWidth(), adcsVar.f17275d.getDrawable().getIntrinsicHeight());
        Rect m13270b = adcs.m13270b(point2.x / point2.y, f3, point);
        adcsVar.f17275d.getLayoutParams().width = m13270b.width();
        adcsVar.f17275d.getLayoutParams().height = m13270b.height();
        adcsVar.f17275d.requestLayout();
        adcsVar.f17275d.setTranslationX(m13270b.left);
        adcsVar.f17275d.setTranslationY(m13270b.top);
        Rect rect = new Rect(m13270b);
        int i3 = (point.x - 200) / 2;
        int i4 = (point.y - 200) / 2;
        Rect rect2 = new Rect(i3, i4, i3 + FrameType.ELEMENT_FLOAT32, i4 + FrameType.ELEMENT_FLOAT32);
        rect.offset(-m13270b.left, -m13270b.top);
        rect2.offset(-m13270b.left, -m13270b.top);
        int i5 = 0;
        if (adcsVar.f17276e.getDrawable() != null) {
            Point point3 = new Point(adcsVar.f17276e.getDrawable().getIntrinsicWidth(), adcsVar.f17276e.getDrawable().getIntrinsicHeight());
            Rect m13270b2 = adcs.m13270b(point3.x / point3.y, f3, point);
            Rect rect3 = new Rect(m13270b2);
            rect3.offset(point.x, 0);
            adcsVar.f17276e.getLayoutParams().width = m13270b2.width();
            adcsVar.f17276e.getLayoutParams().height = m13270b2.height();
            adcsVar.f17276e.requestLayout();
            adcsVar.f17276e.m47725a(new Rect(0, 0, m13270b2.width(), m13270b2.height()));
            adcsVar.f17276e.setTranslationY(m13270b2.top);
            if (adcsVar.f17277f == adcq.INSERT) {
                i2 = m13270b2.left;
            } else {
                i2 = rect3.left;
            }
            i5 = i2;
            if (adcsVar.f17277f == adcq.INSERT) {
                i = rect3.left;
            } else {
                i = m13270b2.left;
            }
        } else {
            i = 0;
        }
        float f4 = i5;
        float f5 = i;
        if (adcsVar.f17277f == adcq.INSERT) {
            adcsVar.m13271a(f4, f5, rect2, rect, 0.0f, 1.0f);
            if (adcsVar.f17255ah != null) {
                adcsVar.f17262ao.play(adcsVar.f17261an);
                adcsVar.f17262ao.play(adcsVar.f17260am).after(150L);
                adcsVar.f17262ao.play(adcsVar.f17259al).after(150L);
            } else {
                adcsVar.f17275d.setAlpha(1.0f);
                adcsVar.f17262ao.play(adcsVar.f17259al);
            }
        } else {
            adcsVar.m13271a(f4, f5, rect, rect2, 1.0f, 0.0f);
            adcsVar.f17262ao.play(adcsVar.f17259al);
            if (adcsVar.f17255ah != null) {
                adcsVar.f17262ao.play(adcsVar.f17260am).after(150L);
                adcsVar.f17262ao.play(adcsVar.f17261an).after(150L);
            }
        }
        adcsVar.f17262ao.start();
    }
}
