package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.LinearLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abom extends LinearLayout {

    /* renamed from: a */
    public int f13372a;

    /* renamed from: b */
    public float f13373b;

    /* renamed from: c */
    public int f13374c;

    /* renamed from: d */
    public float f13375d;

    /* renamed from: e */
    public float f13376e;

    /* renamed from: f */
    private final Paint f13377f;

    /* renamed from: g */
    private int f13378g;

    /* renamed from: h */
    private double f13379h;

    /* renamed from: i */
    private int f13380i;

    public abom(Context context) {
        super(context, null);
        this.f13377f = new Paint();
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m11543a(int i, float f) {
        int i2;
        this.f13378g = i;
        this.f13379h = f;
        getChildAt(this.f13380i).setSelected(false);
        if (this.f13378g + 1 >= getChildCount()) {
            i2 = getChildCount() - 1;
            this.f13380i = i2;
        } else {
            if (this.f13379h < 0.5d) {
                i2 = this.f13378g;
            } else {
                i2 = this.f13378g + 1;
            }
            this.f13380i = i2;
        }
        getChildAt(i2).setSelected(true);
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onDraw(Canvas canvas) {
        View childAt = getChildAt(this.f13378g);
        int right = childAt.getRight();
        int left = childAt.getLeft();
        int height = getHeight();
        if (this.f13379h > 0.0d && this.f13378g + 1 < getChildCount()) {
            View childAt2 = getChildAt(this.f13378g + 1);
            left += (int) (this.f13379h * childAt.getWidth());
            right += (int) (this.f13379h * childAt2.getWidth());
        }
        if (this.f13375d > 0.0f) {
            this.f13377f.setColor(this.f13374c);
            canvas.drawRect(0.0f, 0.0f, getWidth(), this.f13375d, this.f13377f);
        }
        if (this.f13376e > 0.0f) {
            float f = height;
            this.f13377f.setColor(this.f13374c);
            canvas.drawRect(0.0f, f - this.f13376e, getWidth(), f, this.f13377f);
        }
        if (this.f13373b > 0.0f) {
            float f2 = height;
            this.f13377f.setColor(this.f13372a);
            canvas.drawRect(left, f2 - this.f13373b, right, f2, this.f13377f);
        }
    }
}
