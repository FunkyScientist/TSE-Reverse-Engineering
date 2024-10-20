package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvn extends LinearLayout {

    /* renamed from: a */
    public ValueAnimator f79543a;

    /* renamed from: b */
    public final /* synthetic */ TabLayout f79544b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azvn(TabLayout tabLayout, Context context) {
        super(context);
        this.f79544b = tabLayout;
        setWillNotDraw(false);
    }

    /* renamed from: e */
    private final void m36219e(int i) {
        TabLayout tabLayout = this.f79544b;
        if (tabLayout.f133333I != 0 && (tabLayout.f133362q.getBounds().left != -1 || this.f79544b.f133362q.getBounds().right != -1)) {
            return;
        }
        View childAt = getChildAt(i);
        TabLayout tabLayout2 = this.f79544b;
        Drawable drawable = tabLayout2.f133362q;
        RectF m35993n = azta.m35993n(tabLayout2, childAt);
        drawable.setBounds((int) m35993n.left, drawable.getBounds().top, (int) m35993n.right, drawable.getBounds().bottom);
        this.f79544b.f133350e = i;
    }

    /* renamed from: a */
    public final void m36220a() {
        m36219e(this.f79544b.m50037b());
    }

    /* renamed from: b */
    public final void m36221b(int i) {
        Rect bounds = this.f79544b.f133362q.getBounds();
        this.f79544b.f133362q.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    /* renamed from: c */
    public final void m36222c(View view, View view2, float f) {
        if (view != null && view.getWidth() > 0) {
            TabLayout tabLayout = this.f79544b;
            tabLayout.f133334J.mo36008o(tabLayout, view, view2, f, tabLayout.f133362q);
        } else {
            Drawable drawable = this.f79544b.f133362q;
            drawable.setBounds(-1, drawable.getBounds().top, -1, this.f79544b.f133362q.getBounds().bottom);
        }
        postInvalidateOnAnimation();
    }

    /* renamed from: d */
    public final void m36223d(boolean z, int i, int i2) {
        TabLayout tabLayout = this.f79544b;
        if (tabLayout.f133350e == i) {
            return;
        }
        View childAt = getChildAt(tabLayout.m50037b());
        View childAt2 = getChildAt(i);
        if (childAt2 == null) {
            m36220a();
            return;
        }
        this.f79544b.f133350e = i;
        azvm azvmVar = new azvm(this, childAt, childAt2);
        if (z) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f79543a = valueAnimator;
            valueAnimator.setInterpolator(this.f79544b.f133330F);
            valueAnimator.setDuration(i2);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(azvmVar);
            valueAnimator.start();
            return;
        }
        this.f79543a.removeAllUpdateListeners();
        this.f79543a.addUpdateListener(azvmVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height;
        int height2 = this.f79544b.f133362q.getBounds().height();
        if (height2 < 0) {
            height2 = this.f79544b.f133362q.getIntrinsicHeight();
        }
        int i = this.f79544b.f133371z;
        if (i != 0) {
            if (i != 1) {
                height = 0;
                if (i != 2) {
                    if (i != 3) {
                        height2 = 0;
                    } else {
                        height2 = getHeight();
                    }
                }
            } else {
                int height3 = getHeight() - height2;
                height2 = (getHeight() + height2) / 2;
                height = height3 / 2;
            }
        } else {
            height = getHeight() - height2;
            height2 = getHeight();
        }
        if (this.f79544b.f133362q.getBounds().width() > 0) {
            Rect bounds = this.f79544b.f133362q.getBounds();
            this.f79544b.f133362q.setBounds(bounds.left, height, bounds.right, height2);
            this.f79544b.f133362q.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.f79543a;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            m36223d(false, this.f79544b.m50037b(), -1);
            return;
        }
        TabLayout tabLayout = this.f79544b;
        int i5 = tabLayout.f133350e;
        if (i5 == -1) {
            i5 = tabLayout.m50037b();
            tabLayout.f133350e = i5;
        }
        m36219e(i5);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            TabLayout tabLayout = this.f79544b;
            if (tabLayout.f133369x == 1 || tabLayout.f133325A == 2) {
                int childCount = getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() == 0) {
                        i3 = Math.max(i3, childAt.getMeasuredWidth());
                    }
                }
                if (i3 > 0) {
                    int m35765c = (int) azop.m35765c(getContext(), 16);
                    if (i3 * childCount <= getMeasuredWidth() - (m35765c + m35765c)) {
                        boolean z = false;
                        for (int i5 = 0; i5 < childCount; i5++) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                            if (layoutParams.width != i3 || layoutParams.weight != 0.0f) {
                                layoutParams.width = i3;
                                layoutParams.weight = 0.0f;
                                z = true;
                            }
                        }
                        if (!z) {
                            return;
                        }
                    } else {
                        TabLayout tabLayout2 = this.f79544b;
                        tabLayout2.f133369x = 0;
                        tabLayout2.m50051p(false);
                    }
                    super.onMeasure(i, i2);
                }
            }
        }
    }
}
