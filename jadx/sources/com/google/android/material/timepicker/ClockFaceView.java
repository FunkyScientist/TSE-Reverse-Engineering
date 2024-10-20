package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import p000.azta;
import p000.azww;
import p000.azwx;
import p000.azxb;
import p000.azxe;
import p000.azxf;
import p000.gno;
import p000.gqd;
import p000.grz;
import p000.gtm;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ClockFaceView extends azxf implements azxb {

    /* renamed from: h */
    public final ClockHandView f133458h;

    /* renamed from: i */
    public final Rect f133459i;

    /* renamed from: j */
    public final SparseArray f133460j;

    /* renamed from: k */
    public final int f133461k;

    /* renamed from: m */
    private final RectF f133462m;

    /* renamed from: n */
    private final Rect f133463n;

    /* renamed from: o */
    private final gqd f133464o;

    /* renamed from: p */
    private final int[] f133465p;

    /* renamed from: q */
    private final float[] f133466q;

    /* renamed from: r */
    private final int f133467r;

    /* renamed from: s */
    private final int f133468s;

    /* renamed from: t */
    private final int f133469t;

    /* renamed from: u */
    private String[] f133470u;

    /* renamed from: v */
    private float f133471v;

    /* renamed from: w */
    private final ColorStateList f133472w;

    public ClockFaceView(Context context) {
        this(context, null);
    }

    /* renamed from: j */
    private final void m50120j() {
        RectF rectF;
        boolean z;
        RadialGradient radialGradient;
        float f = Float.MAX_VALUE;
        int i = 0;
        TextView textView = null;
        while (true) {
            ClockHandView clockHandView = this.f133458h;
            SparseArray sparseArray = this.f133460j;
            rectF = clockHandView.f133476d;
            if (i >= sparseArray.size()) {
                break;
            }
            TextView textView2 = (TextView) this.f133460j.get(i);
            if (textView2 != null) {
                textView2.getHitRect(this.f133459i);
                this.f133462m.set(this.f133459i);
                this.f133462m.union(rectF);
                RectF rectF2 = this.f133462m;
                float width = rectF2.width() * rectF2.height();
                if (width < f) {
                    textView = textView2;
                    f = width;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < this.f133460j.size(); i2++) {
            TextView textView3 = (TextView) this.f133460j.get(i2);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z = true;
                } else {
                    z = false;
                }
                textView3.setSelected(z);
                textView3.getHitRect(this.f133459i);
                this.f133462m.set(this.f133459i);
                textView3.getLineBounds(0, this.f133463n);
                this.f133462m.inset(this.f133463n.left, this.f133463n.top);
                if (!RectF.intersects(rectF, this.f133462m)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(rectF.centerX() - this.f133462m.left, rectF.centerY() - this.f133462m.top, 0.5f * rectF.width(), this.f133465p, this.f133466q, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }

    @Override // p000.azxb
    /* renamed from: g */
    public final void mo36322g(float f, boolean z) {
        if (Math.abs(this.f133471v - f) > 0.001f) {
            this.f133471v = f;
            m50120j();
        }
    }

    /* renamed from: h */
    public final void m50121h(String[] strArr, int i) {
        boolean z;
        this.f133470u = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = this.f133460j.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < Math.max(this.f133470u.length, size); i2++) {
            TextView textView = (TextView) this.f133460j.get(i2);
            if (i2 >= this.f133470u.length) {
                removeView(textView);
                this.f133460j.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    this.f133460j.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.f133470u[i2]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = false;
                } else {
                    z = true;
                }
                z2 |= !z;
                grz.m54618o(textView, this.f133464o);
                textView.setTextColor(this.f133472w);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.f133470u[i2]));
                }
            }
        }
        ClockHandView clockHandView = this.f133458h;
        if (clockHandView.f133474b && !z2) {
            clockHandView.f133479g = 1;
        }
        clockHandView.f133474b = z2;
        clockHandView.invalidate();
    }

    @Override // p000.azxf
    /* renamed from: i */
    public final void mo36331i() {
        super.mo36331i();
        for (int i = 0; i < this.f133460j.size(); i++) {
            ((TextView) this.f133460j.get(i)).setVisibility(0);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new gtm(accessibilityNodeInfo).m54803t(kni.m61091aB(1, this.f133470u.length, 1));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m50120j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.f133469t / Math.max(Math.max(this.f133467r / displayMetrics.heightPixels, this.f133468s / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133459i = new Rect();
        this.f133462m = new RectF();
        this.f133463n = new Rect();
        this.f133460j = new SparseArray();
        this.f133466q = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azxe.f79723a, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList m35987h = azta.m35987h(context, obtainStyledAttributes, 1);
        this.f133472w = m35987h;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f133458h = clockHandView;
        this.f133461k = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = m35987h.getColorForState(new int[]{android.R.attr.state_selected}, m35987h.getDefaultColor());
        this.f133465p = new int[]{colorForState, colorForState, m35987h.getDefaultColor()};
        clockHandView.m50124a(this);
        int defaultColor = gno.m54335c(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList m35987h2 = azta.m35987h(context, obtainStyledAttributes, 0);
        setBackgroundColor(m35987h2 != null ? m35987h2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new azww(this));
        setFocusable(false);
        obtainStyledAttributes.recycle();
        this.f133464o = new azwx(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        m50121h(strArr, 0);
        this.f133467r = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f133468s = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f133469t = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }
}
