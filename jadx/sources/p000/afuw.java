package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class afuw extends gup {

    /* renamed from: e */
    final /* synthetic */ afux f25092e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afuw(afux afuxVar, View view) {
        super(view);
        this.f25092e = afuxVar;
    }

    /* renamed from: A */
    private final String m16587A(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 4) {
                    if (i2 == 6) {
                        return this.f25092e.f25095c.getString(R.string.photos_photoeditor_perspective_a11y_handle_top_right);
                    }
                    throw new IllegalArgumentException("Unrecognized handle: ".concat(_1862.m2780k(i)));
                }
                return this.f25092e.f25095c.getString(R.string.photos_photoeditor_perspective_a11y_handle_bottom_right);
            }
            return this.f25092e.f25095c.getString(R.string.photos_photoeditor_perspective_a11y_handle_bottom_left);
        }
        return this.f25092e.f25095c.getString(R.string.photos_photoeditor_perspective_a11y_handle_top_left);
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        if (!this.f25092e.f25093a.isEmpty()) {
            float width = r0.f25098f / this.f25092e.f25093a.width();
            float height = r0.f25098f / this.f25092e.f25093a.height();
            PointF imageCoordsFromScreenCoords = ((aeoi) this.f25092e.f25096d.m73050a()).mo15259N().getImageCoordsFromScreenCoords((f - this.f25092e.f25093a.left) / this.f25092e.f25093a.width(), (f2 - this.f25092e.f25093a.top) / this.f25092e.f25093a.height());
            afux afuxVar = this.f25092e;
            int m16591d = afuxVar.m16591d(afuxVar.m16588a(), width, height, imageCoordsFromScreenCoords.x, imageCoordsFromScreenCoords.y);
            if (m16591d != 0) {
                return m16591d - 1;
            }
        }
        return -1;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        list.add(0);
        list.add(6);
        list.add(4);
        list.add(2);
    }

    @Override // p000.gup
    /* renamed from: p */
    protected final void mo11989p(int i, AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setContentDescription(m16587A(_1862.m2781l(i)));
        accessibilityEvent.setClassName(afva.class.getName());
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        int m2781l = _1862.m2781l(i);
        gtmVar.m54805v(m16587A(m2781l));
        if (this.f25092e.f25093a.isEmpty()) {
            Rect rect = new Rect();
            rect.set(0, 0, 0, 0);
            gtmVar.m54797n(rect);
            return;
        }
        float width = r0.f25098f / this.f25092e.f25093a.width();
        float height = r0.f25098f / this.f25092e.f25093a.height();
        afux afuxVar = this.f25092e;
        RectF m16590c = afuxVar.m16590c(afuxVar.m16588a(), width, height, m2781l);
        this.f25092e.f25094b.reset();
        afux afuxVar2 = this.f25092e;
        Matrix matrix = afuxVar2.f25094b;
        RectF rectF = afuxVar2.f25093a;
        matrix.postScale(rectF.width(), rectF.height());
        afux afuxVar3 = this.f25092e;
        Matrix matrix2 = afuxVar3.f25094b;
        RectF rectF2 = afuxVar3.f25093a;
        matrix2.postTranslate(rectF2.left, rectF2.top);
        this.f25092e.f25094b.mapRect(m16590c);
        Rect rect2 = new Rect();
        m16590c.round(rect2);
        gtmVar.m54797n(rect2);
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        return false;
    }
}
