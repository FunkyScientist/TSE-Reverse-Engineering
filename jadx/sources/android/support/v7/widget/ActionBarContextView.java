package android.support.v7.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.AbstractC0264hp;
import p000.AbstractC0817jf;
import p000.C0231gj;
import p000.C0287il;
import p000.C0828jq;
import p000.C0995ps;
import p000.InterfaceC0300iy;
import p000.ViewOnClickListenerC0819jh;
import p000.grz;
import p000.lpr;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionBarContextView extends AbstractC0817jf {

    /* renamed from: g */
    public CharSequence f47511g;

    /* renamed from: h */
    public CharSequence f47512h;

    /* renamed from: i */
    public View f47513i;

    /* renamed from: j */
    public boolean f47514j;

    /* renamed from: k */
    private View f47515k;

    /* renamed from: l */
    private View f47516l;

    /* renamed from: m */
    private LinearLayout f47517m;

    /* renamed from: n */
    private TextView f47518n;

    /* renamed from: o */
    private TextView f47519o;

    /* renamed from: p */
    private int f47520p;

    /* renamed from: q */
    private int f47521q;

    /* renamed from: r */
    private int f47522r;

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    /* renamed from: o */
    private final void m22915o() {
        int i;
        if (this.f47517m == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f47517m = linearLayout;
            this.f47518n = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f47519o = (TextView) this.f47517m.findViewById(R.id.action_bar_subtitle);
            if (this.f47520p != 0) {
                this.f47518n.setTextAppearance(getContext(), this.f47520p);
            }
            if (this.f47521q != 0) {
                this.f47519o.setTextAppearance(getContext(), this.f47521q);
            }
        }
        this.f47518n.setText(this.f47511g);
        this.f47519o.setText(this.f47512h);
        boolean isEmpty = TextUtils.isEmpty(this.f47511g);
        boolean isEmpty2 = TextUtils.isEmpty(this.f47512h);
        TextView textView = this.f47519o;
        int i2 = 8;
        if (true != isEmpty2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.f47517m;
        if (!isEmpty || !isEmpty2) {
            i2 = 0;
        }
        linearLayout2.setVisibility(i2);
        if (this.f47517m.getParent() == null) {
            addView(this.f47517m);
        }
    }

    @Override // p000.AbstractC0817jf
    /* renamed from: c */
    public final void mo22916c(int i) {
        this.f151448e = i;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    /* renamed from: h */
    public final void m22917h(AbstractC0264hp abstractC0264hp) {
        View view = this.f47513i;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f47522r, (ViewGroup) this, false);
            this.f47513i = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f47513i);
        }
        View findViewById = this.f47513i.findViewById(R.id.action_mode_close_button);
        this.f47515k = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC0819jh(abstractC0264hp, 0));
        Menu mo53799a = abstractC0264hp.mo53799a();
        C0828jq c0828jq = this.f151447d;
        if (c0828jq != null) {
            c0828jq.m60138n();
        }
        this.f151447d = new C0828jq(getContext());
        this.f151447d.m60140p();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        ((C0287il) mo53799a).m57294h(this.f151447d, this.f151445b);
        C0828jq c0828jq2 = this.f151447d;
        InterfaceC0300iy interfaceC0300iy = c0828jq2.f146198f;
        if (c0828jq2.f146198f == null) {
            c0828jq2.f146198f = (InterfaceC0300iy) c0828jq2.f146196d.inflate(R.layout.abc_action_menu_layout, (ViewGroup) this, false);
            c0828jq2.f146198f.mo22909a(c0828jq2.f146195c);
            c0828jq2.mo56773i();
        }
        InterfaceC0300iy interfaceC0300iy2 = c0828jq2.f146198f;
        if (interfaceC0300iy != interfaceC0300iy2) {
            ((ActionMenuView) interfaceC0300iy2).m22959k(c0828jq2);
        }
        this.f151446c = (ActionMenuView) interfaceC0300iy2;
        this.f151446c.setBackground(null);
        addView(this.f151446c, layoutParams);
    }

    /* renamed from: i */
    public final void m22918i() {
        removeAllViews();
        this.f47516l = null;
        this.f151446c = null;
        this.f151447d = null;
        View view = this.f47515k;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    /* renamed from: j */
    public final void m22919j(View view) {
        LinearLayout linearLayout;
        View view2 = this.f47516l;
        if (view2 != null) {
            removeView(view2);
        }
        this.f47516l = view;
        if (view != null && (linearLayout = this.f47517m) != null) {
            removeView(linearLayout);
            this.f47517m = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    /* renamed from: k */
    public final void m22920k(CharSequence charSequence) {
        this.f47512h = charSequence;
        m22915o();
    }

    /* renamed from: l */
    public final void m22921l(CharSequence charSequence) {
        this.f47511g = charSequence;
        m22915o();
        grz.m54620q(this, charSequence);
    }

    /* renamed from: m */
    public final void m22922m(boolean z) {
        if (z != this.f47514j) {
            requestLayout();
        }
        this.f47514j = z;
    }

    /* renamed from: n */
    public final void m22923n() {
        C0828jq c0828jq = this.f151447d;
        if (c0828jq != null) {
            c0828jq.m60137m();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0828jq c0828jq = this.f151447d;
        if (c0828jq != null) {
            c0828jq.m60135k();
            this.f151447d.m60141q();
        }
    }

    @Override // p000.AbstractC0817jf, android.view.View
    public final /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        boolean m65938a = C0995ps.m65938a(this);
        if (m65938a) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f47513i;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f47513i.getLayoutParams();
            if (m65938a) {
                i5 = marginLayoutParams.rightMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
            }
            if (m65938a) {
                i6 = marginLayoutParams.leftMargin;
            } else {
                i6 = marginLayoutParams.rightMargin;
            }
            int a = m59765a(paddingLeft, i5, m65938a);
            paddingLeft = m59765a(a + m59769f(this.f47513i, a, paddingTop, paddingTop2, m65938a), i6, m65938a);
        }
        LinearLayout linearLayout = this.f47517m;
        if (linearLayout != null && this.f47516l == null && linearLayout.getVisibility() != 8) {
            paddingLeft += m59769f(this.f47517m, paddingLeft, paddingTop, paddingTop2, m65938a);
        }
        View view2 = this.f47516l;
        if (view2 != null) {
            m59769f(view2, paddingLeft, paddingTop, paddingTop2, m65938a);
        }
        if (m65938a) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.f151446c;
        if (actionMenuView != null) {
            m59769f(actionMenuView, paddingRight, paddingTop, paddingTop2, !m65938a);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5 = 1073741824;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i6 = this.f151448e;
                if (i6 <= 0) {
                    i6 = View.MeasureSpec.getSize(i2);
                }
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i7 = i6 - paddingTop;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
                View view = this.f47513i;
                if (view != null) {
                    int e = m59768e(view, paddingLeft, makeMeasureSpec);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f47513i.getLayoutParams();
                    paddingLeft = e - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.f151446c;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = m59768e(this.f151446c, paddingLeft, makeMeasureSpec);
                }
                LinearLayout linearLayout = this.f47517m;
                if (linearLayout != null && this.f47516l == null) {
                    if (this.f47514j) {
                        this.f47517m.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f47517m.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f47517m;
                        if (true != z) {
                            i4 = 8;
                        } else {
                            i4 = 0;
                        }
                        linearLayout2.setVisibility(i4);
                    } else {
                        paddingLeft = m59768e(linearLayout, paddingLeft, makeMeasureSpec);
                    }
                }
                View view2 = this.f47516l;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams.width != -2) {
                        i3 = 1073741824;
                    } else {
                        i3 = Integer.MIN_VALUE;
                    }
                    if (layoutParams.width >= 0) {
                        paddingLeft = Math.min(layoutParams.width, paddingLeft);
                    }
                    if (layoutParams.height == -2) {
                        i5 = Integer.MIN_VALUE;
                    }
                    if (layoutParams.height >= 0) {
                        i7 = Math.min(layoutParams.height, i7);
                    }
                    this.f47516l.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i3), View.MeasureSpec.makeMeasureSpec(i7, i5));
                }
                if (this.f151448e <= 0) {
                    int childCount = getChildCount();
                    int i8 = 0;
                    for (int i9 = 0; i9 < childCount; i9++) {
                        int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingTop;
                        if (measuredHeight > i8) {
                            i8 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i8);
                    return;
                }
                setMeasuredDimension(size, i6);
                return;
            }
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // p000.AbstractC0817jf, android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lpr m62238u = lpr.m62238u(context, attributeSet, C0231gj.f140899d, i, 0);
        setBackground(m62238u.m62248j(0));
        this.f47520p = m62238u.m62246h(5, 0);
        this.f47521q = m62238u.m62246h(4, 0);
        this.f151448e = m62238u.m62245g(3, 0);
        this.f47522r = m62238u.m62246h(2, R.layout.abc_action_mode_close_item_material);
        m62238u.m62252n();
    }
}
