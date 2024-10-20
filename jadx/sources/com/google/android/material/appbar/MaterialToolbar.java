package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Collections;
import java.util.List;
import p000.C0287il;
import p000.azkh;
import p000.azoo;
import p000.azqn;
import p000.azqo;
import p000.azta;
import p000.aztf;
import p000.azwt;
import p000.grp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: C */
    private static final ImageView.ScaleType[] f133005C = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: D */
    private Integer f133006D;

    /* renamed from: E */
    private boolean f133007E;

    /* renamed from: F */
    private boolean f133008F;

    /* renamed from: G */
    private ImageView.ScaleType f133009G;

    /* renamed from: H */
    private Boolean f133010H;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    /* renamed from: G */
    private final void m49801G(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredWidth2 = view.getMeasuredWidth();
        int i = measuredWidth - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    @Override // android.support.v7.widget.Toolbar
    /* renamed from: m */
    public final void mo23271m(int i) {
        Menu m23264f = m23264f();
        boolean z = m23264f instanceof C0287il;
        if (z) {
            ((C0287il) m23264f).m57305s();
        }
        super.mo23271m(i);
        if (z) {
            ((C0287il) m23264f).m57304r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        azta.m35995q(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        TextView textView2;
        Drawable drawable;
        ImageView imageView;
        Drawable drawable2;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.f133007E || this.f133008F) {
            List m35888a = azqo.m35888a(this, this.f47854r);
            if (m35888a.isEmpty()) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(m35888a, azqo.f78995a);
            }
            List m35888a2 = azqo.m35888a(this, this.f47855s);
            if (m35888a2.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(m35888a2, azqo.f78995a);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f133007E && textView != null) {
                    m49801G(textView, pair);
                }
                if (this.f133008F && textView2 != null) {
                    m49801G(textView2, pair);
                }
            }
        }
        ImageView imageView3 = this.f47840d;
        if (imageView3 != null) {
            drawable = imageView3.getDrawable();
        } else {
            drawable = null;
        }
        if (drawable != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable2 = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable2.getConstantState() != null && drawable2.getConstantState().equals(drawable.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f133010H;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f133009G;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.support.v7.widget.Toolbar
    /* renamed from: s */
    public final void mo23277s(Drawable drawable) {
        if (drawable != null && this.f133006D != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f133006D.intValue());
        }
        super.mo23277s(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        azta.m35994p(this, f);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i);
        ColorStateList m35724b;
        Context context2 = getContext();
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azkh.f78368e, i, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (m35881a.hasValue(2)) {
            this.f133006D = Integer.valueOf(m35881a.getColor(2, -1));
            Drawable m23263e = m23263e();
            if (m23263e != null) {
                mo23277s(m23263e);
            }
        }
        this.f133007E = m35881a.getBoolean(4, false);
        this.f133008F = m35881a.getBoolean(3, false);
        int i2 = m35881a.getInt(1, -1);
        if (i2 >= 0 && i2 < 8) {
            this.f133009G = f133005C[i2];
        }
        if (m35881a.hasValue(0)) {
            this.f133010H = Boolean.valueOf(m35881a.getBoolean(0, false));
        }
        m35881a.recycle();
        Drawable background = getBackground();
        if (background == null) {
            m35724b = ColorStateList.valueOf(0);
        } else {
            m35724b = azoo.m35724b(background);
        }
        if (m35724b != null) {
            aztf aztfVar = new aztf();
            aztfVar.m36037ac(m35724b);
            aztfVar.m36034Z(context2);
            aztfVar.m36036ab(grp.m54523a(this));
            setBackground(aztfVar);
        }
    }
}
