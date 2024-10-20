package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvq extends LinearLayout {

    /* renamed from: a */
    public TextView f79557a;

    /* renamed from: b */
    public ImageView f79558b;

    /* renamed from: c */
    public View f79559c;

    /* renamed from: d */
    public final Drawable f79560d;

    /* renamed from: e */
    final /* synthetic */ TabLayout f79561e;

    /* renamed from: f */
    private azvo f79562f;

    /* renamed from: g */
    private TextView f79563g;

    /* renamed from: h */
    private ImageView f79564h;

    /* renamed from: i */
    private int f79565i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.graphics.drawable.RippleDrawable] */
    /* JADX WARN: Type inference failed for: r11v0, types: [azvq, android.view.View] */
    public azvq(TabLayout tabLayout, Context context) {
        super(context);
        this.f79561e = tabLayout;
        this.f79565i = 2;
        int i = tabLayout.f133367v;
        if (i != 0) {
            Drawable m63704o = C0927ne.m63704o(context, i);
            this.f79560d = m63704o;
            if (m63704o != null && m63704o.isStateful()) {
                m63704o.setState(getDrawableState());
            }
        } else {
            this.f79560d = null;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        if (tabLayout.f133361p != null) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(1.0E-5f);
            gradientDrawable2.setColor(-1);
            ColorStateList colorStateList = tabLayout.f133361p;
            int[] iArr = azss.f79199a;
            int m35971a = azss.m35971a(colorStateList, azss.f79201c);
            int[] iArr2 = azss.f79200b;
            ColorStateList colorStateList2 = new ColorStateList(new int[][]{azss.f79202d, iArr2, StateSet.NOTHING}, new int[]{m35971a, azss.m35971a(colorStateList, iArr2), azss.m35971a(colorStateList, azss.f79199a)});
            boolean z = tabLayout.f133329E;
            gradientDrawable = new RippleDrawable(colorStateList2, true == z ? null : gradientDrawable, true != z ? gradientDrawable2 : null);
        }
        setBackground(gradientDrawable);
        tabLayout.invalidate();
        setPaddingRelative(tabLayout.f133352g, tabLayout.f133353h, tabLayout.f133354i, tabLayout.f133355j);
        setGravity(17);
        setOrientation(!tabLayout.f133326B ? 1 : 0);
        setClickable(true);
        grz.m54626w(this, kni.m61092aC(getContext(), 1002));
    }

    /* renamed from: d */
    private final void m36229d(TextView textView, ImageView imageView, boolean z) {
        Drawable drawable;
        CharSequence charSequence;
        boolean z2;
        int i;
        CharSequence charSequence2;
        int i2;
        Drawable drawable2;
        azvo azvoVar = this.f79562f;
        CharSequence charSequence3 = null;
        if (azvoVar != null && (drawable2 = azvoVar.f79545a) != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        if (drawable != null) {
            drawable.setTintList(this.f79561e.f133360o);
            PorterDuff.Mode mode = this.f79561e.f133363r;
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        azvo azvoVar2 = this.f79562f;
        if (azvoVar2 != null) {
            charSequence = azvoVar2.f79546b;
        } else {
            charSequence = null;
        }
        if (imageView != null) {
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                setVisibility(0);
            } else {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
        }
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        boolean z3 = !isEmpty;
        if (textView != null) {
            if (!isEmpty) {
                int i3 = this.f79562f.f79550f;
                z2 = true;
            } else {
                z2 = false;
            }
            if (true != z3) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            textView.setText(charSequence2);
            if (true != z2) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            textView.setVisibility(i2);
            if (!isEmpty) {
                setVisibility(0);
            }
        } else {
            z2 = false;
        }
        if (z && imageView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            if (z2 && imageView.getVisibility() == 0) {
                i = (int) azop.m35765c(getContext(), 8);
            } else {
                i = 0;
            }
            if (this.f79561e.f133326B) {
                if (i != marginLayoutParams.getMarginEnd()) {
                    marginLayoutParams.setMarginEnd(i);
                    marginLayoutParams.bottomMargin = 0;
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            } else if (i != marginLayoutParams.bottomMargin) {
                marginLayoutParams.bottomMargin = i;
                marginLayoutParams.setMarginEnd(0);
                imageView.setLayoutParams(marginLayoutParams);
                imageView.requestLayout();
            }
        }
        azvo azvoVar3 = this.f79562f;
        if (azvoVar3 != null) {
            charSequence3 = azvoVar3.f79547c;
        }
        if (Build.VERSION.SDK_INT > 23) {
            if (true != z3) {
                charSequence = charSequence3;
            }
            C0932nj.m63786w(this, charSequence);
        }
    }

    /* renamed from: e */
    private static final void m36230e(View view) {
        if (view == null) {
            return;
        }
        view.addOnLayoutChangeListener(new azlq(view, 2));
    }

    /* renamed from: a */
    public final void m36231a(azvo azvoVar) {
        if (azvoVar != this.f79562f) {
            this.f79562f = azvoVar;
            m36232b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m36232b() {
        m36233c();
        azvo azvoVar = this.f79562f;
        boolean z = false;
        if (azvoVar != null && azvoVar.m36226c()) {
            z = true;
        }
        setSelected(z);
    }

    /* renamed from: c */
    public final void m36233c() {
        View view;
        int i;
        ViewParent parent;
        azvo azvoVar = this.f79562f;
        if (azvoVar != null) {
            view = azvoVar.f79549e;
        } else {
            view = null;
        }
        if (view != null) {
            ViewParent parent2 = view.getParent();
            if (parent2 != this) {
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeView(view);
                }
                View view2 = this.f79559c;
                if (view2 != null && (parent = view2.getParent()) != null) {
                    ((ViewGroup) parent).removeView(this.f79559c);
                }
                addView(view);
            }
            this.f79559c = view;
            TextView textView = this.f79557a;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.f79558b;
            if (imageView != null) {
                imageView.setVisibility(8);
                this.f79558b.setImageDrawable(null);
            }
            TextView textView2 = (TextView) view.findViewById(R.id.text1);
            this.f79563g = textView2;
            if (textView2 != null) {
                this.f79565i = textView2.getMaxLines();
            }
            this.f79564h = (ImageView) view.findViewById(R.id.icon);
        } else {
            View view3 = this.f79559c;
            if (view3 != null) {
                removeView(view3);
                this.f79559c = null;
            }
            this.f79563g = null;
            this.f79564h = null;
        }
        if (this.f79559c == null) {
            if (this.f79558b == null) {
                ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(com.google.android.apps.photos.R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                this.f79558b = imageView2;
                addView(imageView2, 0);
            }
            if (this.f79557a == null) {
                TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(com.google.android.apps.photos.R.layout.design_layout_tab_text, (ViewGroup) this, false);
                this.f79557a = textView3;
                addView(textView3);
                this.f79565i = this.f79557a.getMaxLines();
            }
            this.f79557a.setTextAppearance(this.f79561e.f133356k);
            if (isSelected() && (i = this.f79561e.f133358m) != -1) {
                this.f79557a.setTextAppearance(i);
            } else {
                this.f79557a.setTextAppearance(this.f79561e.f133357l);
            }
            ColorStateList colorStateList = this.f79561e.f133359n;
            if (colorStateList != null) {
                this.f79557a.setTextColor(colorStateList);
            }
            m36229d(this.f79557a, this.f79558b, true);
            m36230e(this.f79558b);
            m36230e(this.f79557a);
        } else {
            TextView textView4 = this.f79563g;
            if (textView4 != null || this.f79564h != null) {
                m36229d(textView4, this.f79564h, false);
            }
        }
        if (azvoVar != null && !TextUtils.isEmpty(azvoVar.f79547c)) {
            setContentDescription(azvoVar.f79547c);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f79560d;
        int[] drawableState = getDrawableState();
        if (drawable != null && drawable.isStateful() && this.f79560d.setState(drawableState)) {
            invalidate();
            this.f79561e.invalidate();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        gtm gtmVar = new gtm(accessibilityNodeInfo);
        gtmVar.m54804u(kni.m61090aA(0, 1, this.f79562f.f79548d, 1, isSelected()));
        if (isSelected()) {
            gtmVar.m54802s(false);
            gtmVar.m54784ag(gtl.f142212c);
        }
        gtmVar.m54764L(getResources().getString(com.google.android.apps.photos.R.string.item_view_role_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Layout layout;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i3 = this.f79561e.f133368w;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f79557a != null) {
            float f = this.f79561e.f133364s;
            if (isSelected()) {
                TabLayout tabLayout = this.f79561e;
                if (tabLayout.f133358m != -1) {
                    f = tabLayout.f133365t;
                }
            }
            int i4 = this.f79565i;
            ImageView imageView = this.f79558b;
            if (imageView != null && imageView.getVisibility() == 0) {
                i4 = 1;
            } else {
                TextView textView = this.f79557a;
                if (textView != null && textView.getLineCount() > 1) {
                    f = this.f79561e.f133366u;
                }
            }
            float textSize = this.f79557a.getTextSize();
            int lineCount = this.f79557a.getLineCount();
            int maxLines = this.f79557a.getMaxLines();
            if (f != textSize || (maxLines >= 0 && i4 != maxLines)) {
                if (this.f79561e.f133325A != 1 || f <= textSize || lineCount != 1 || ((layout = this.f79557a.getLayout()) != null && layout.getLineWidth(0) * (f / layout.getPaint().getTextSize()) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                    this.f79557a.setTextSize(0, f);
                    this.f79557a.setMaxLines(i4);
                    super.onMeasure(i, i2);
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (this.f79562f != null) {
            if (!performClick) {
                playSoundEffect(0);
            }
            this.f79562f.m36224a();
            return true;
        }
        return performClick;
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.f79557a;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.f79558b;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.f79559c;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
