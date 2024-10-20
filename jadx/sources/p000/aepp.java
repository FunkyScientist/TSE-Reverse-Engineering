package p000;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepp extends gup {

    /* renamed from: e */
    final /* synthetic */ aepq f21917e;

    /* renamed from: f */
    private final List f21918f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aepp(aepq aepqVar, View view) {
        super(view);
        this.f21917e = aepqVar;
        this.f21918f = new ArrayList();
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        if (!this.f21917e.f21919a.isEmpty() && !this.f21918f.isEmpty()) {
            for (int i = 0; i < this.f21918f.size(); i++) {
                if (((Rect) this.f21918f.get(i)).contains(Math.round(f), Math.round(f2))) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        this.f21918f.clear();
        bcid bcidVar = this.f21917e.f21924f;
        for (int i = 0; i < bcidVar.f84560b.size(); i++) {
            List list2 = this.f21918f;
            bcic bcicVar = (bcic) bcidVar.f84560b.get(i);
            Renderer mo15259N = ((aeoi) this.f21917e.f21920b.m73050a()).mo15259N();
            Point mo16474f = mo15259N.mo16474f();
            float f = bcicVar.f84553b;
            float f2 = mo16474f.x;
            float f3 = bcicVar.f84555d;
            float f4 = mo16474f.x;
            float f5 = bcicVar.f84554c;
            float f6 = mo16474f.y;
            float f7 = bcicVar.f84556e;
            float f8 = mo16474f.y;
            float f9 = f / f2;
            float f10 = f5 / f6;
            PointF screenCoordsFromImageCoords = mo15259N.getScreenCoordsFromImageCoords(f9, f10);
            PointF screenCoordsFromImageCoords2 = mo15259N.getScreenCoordsFromImageCoords(f9 + (f3 / f4), f10 + (f7 / f8));
            Rect rect = new Rect(Math.round(screenCoordsFromImageCoords.x), Math.round(screenCoordsFromImageCoords.y), Math.round(screenCoordsFromImageCoords2.x), Math.round(screenCoordsFromImageCoords2.y));
            int width = rect.width();
            int height = rect.height();
            int i2 = this.f21917e.f21923e;
            if (width < i2 || height < i2) {
                int max = Math.max(0, (i2 - width) / 2);
                int max2 = Math.max(0, (this.f21917e.f21923e - height) / 2);
                rect.left -= max;
                rect.right += max;
                rect.top -= max2;
                rect.bottom += max2;
            }
            list2.add(rect);
            list.add(Integer.valueOf(i));
        }
    }

    @Override // p000.gup
    /* renamed from: p */
    protected final void mo11989p(int i, AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setContentDescription(this.f21917e.f21921c.getResources().getString(R.string.photos_photoeditor_eraser_a11y_bounding_box_caption, Integer.valueOf(i)));
        accessibilityEvent.setClassName(aepq.class.getName());
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        gtmVar.m54805v(this.f21917e.f21921c.getResources().getString(R.string.photos_photoeditor_eraser_a11y_bounding_box_caption, Integer.valueOf(i)));
        if (!this.f21918f.isEmpty() && i < this.f21918f.size() && !this.f21917e.f21919a.isEmpty()) {
            gtmVar.m54798o((Rect) this.f21918f.get(i));
            return;
        }
        Rect rect = new Rect();
        rect.set(0, 0, 0, 0);
        gtmVar.m54798o(rect);
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        return false;
    }
}
