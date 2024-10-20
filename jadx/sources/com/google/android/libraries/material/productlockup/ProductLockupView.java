package com.google.android.libraries.material.productlockup;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import p000.C0069b;
import p000.C0927ne;
import p000.athm;
import p000.atqp;
import p000.atqq;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ProductLockupView extends ViewGroup {

    /* renamed from: d */
    private static final Pattern f131219d = Pattern.compile(String.format(" %1$s|%1$s ", "Google"));

    /* renamed from: e */
    private static final int[] f131220e = {1};

    /* renamed from: f */
    private static final int[] f131221f = {2};

    /* renamed from: g */
    private static final int[] f131222g = {1, 2};

    /* renamed from: h */
    private static Typeface f131223h;

    /* renamed from: a */
    final ImageView f131224a;

    /* renamed from: b */
    final TextView f131225b;

    /* renamed from: c */
    atqp f131226c;

    /* renamed from: i */
    private final atqp f131227i;

    /* renamed from: j */
    private final atqp f131228j;

    /* renamed from: k */
    private Drawable f131229k;

    /* renamed from: l */
    private int f131230l;

    /* renamed from: m */
    private String f131231m;

    /* renamed from: n */
    private boolean f131232n;

    /* renamed from: o */
    private boolean f131233o;

    /* renamed from: p */
    private boolean f131234p;

    public ProductLockupView(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final int m48968b() {
        if (this.f131231m.isEmpty()) {
            return 0;
        }
        return Math.max(this.f131225b.getPaint().getFontMetricsInt().top + this.f131225b.getBaseline(), 0);
    }

    /* renamed from: c */
    private final int m48969c(atqp atqpVar) {
        float f;
        if (true != this.f131233o) {
            f = 0.15f;
        } else {
            f = 1.0f;
        }
        return Math.round(atqpVar.f64540e * f);
    }

    /* renamed from: d */
    private final void m48970d(View view, int i, int i2, int i3, int i4) {
        int i5;
        int[] iArr = grz.f142084a;
        boolean z = false;
        if (getLayoutDirection() == 1 && !this.f131232n) {
            z = true;
        }
        if (z) {
            i5 = getMeasuredWidth() - i3;
        } else {
            i5 = i;
        }
        if (z) {
            i3 = getMeasuredWidth() - i;
        }
        view.layout(i5, i2, i3, i4);
    }

    /* renamed from: e */
    private final void m48971e() {
        this.f131224a.measure(View.MeasureSpec.makeMeasureSpec(this.f131226c.f64538c, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f131226c.f64539d, 1073741824));
    }

    /* renamed from: f */
    private final void m48972f() {
        this.f131225b.setTextSize(0, this.f131226c.f64536a);
        TextView textView = this.f131225b;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        textView.measure(makeMeasureSpec, makeMeasureSpec);
    }

    /* renamed from: g */
    private final void m48973g(int i) {
        atqp atqpVar;
        if (i != -1) {
            if (i != 0 && i != 1) {
                if (i == 2) {
                    atqpVar = this.f131228j;
                } else {
                    throw new IllegalStateException(C0069b.m36491bG(i, "Unrecognized sizingMode: "));
                }
            } else {
                atqpVar = this.f131227i;
            }
        } else {
            atqpVar = null;
        }
        this.f131226c = atqpVar;
    }

    /* renamed from: h */
    private final boolean m48974h(int i, boolean z) {
        int i2;
        if (z) {
            atqp atqpVar = this.f131226c;
            i2 = atqpVar.f64538c + m48969c(atqpVar);
        } else {
            i2 = 0;
        }
        m48972f();
        if (i2 + this.f131225b.getMeasuredWidth() > i) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final void m48975a(String str) {
        String str2;
        String str3;
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        String trim = str2.trim();
        this.f131231m = trim;
        this.f131233o = f131219d.matcher(trim).find();
        boolean z = true;
        if (!TextUtils.isEmpty(str) && !Charset.forName("ISO-8859-1").newEncoder().canEncode(str)) {
            z = false;
        }
        this.f131232n = z;
        TextView textView = this.f131225b;
        String str4 = "Google";
        if (this.f131231m.startsWith("Google")) {
            str3 = this.f131231m.substring(6).trim();
        } else if (this.f131231m.endsWith("Google")) {
            str3 = this.f131231m.substring(0, r0.length() - 6).trim();
        } else {
            str3 = this.f131231m;
        }
        textView.setText(str3);
        if (!this.f131231m.isEmpty()) {
            str4 = this.f131231m;
        }
        setContentDescription(str4);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = 0;
        if (this.f131224a.getVisibility() != 8) {
            if (this.f131225b.getVisibility() != 8 && !this.f131234p) {
                i5 = this.f131225b.getMeasuredWidth() + m48969c(this.f131226c);
            } else {
                i5 = 0;
            }
            int m48968b = m48968b() + this.f131226c.f64537b;
            m48970d(this.f131224a, i5, m48968b, i5 + this.f131224a.getMeasuredWidth(), m48968b + this.f131224a.getMeasuredHeight());
        }
        if (this.f131225b.getVisibility() != 8) {
            if (this.f131224a.getVisibility() != 8 && this.f131234p) {
                i6 = m48969c(this.f131226c) + this.f131224a.getMeasuredWidth();
            }
            int i7 = i6;
            int measuredWidth = i7 + this.f131225b.getMeasuredWidth();
            TextView textView = this.f131225b;
            m48970d(textView, i7, 0, measuredWidth, textView.getMeasuredHeight());
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int[] iArr;
        boolean z;
        ImageView imageView = this.f131224a;
        int size = View.MeasureSpec.getSize(i);
        int i3 = 0;
        imageView.setVisibility(0);
        this.f131225b.setVisibility(0);
        this.f131234p = this.f131231m.startsWith("Google");
        boolean endsWith = this.f131231m.endsWith("Google");
        int i4 = this.f131230l;
        boolean z2 = true;
        if (i4 != -1) {
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 == 2) {
                        iArr = f131221f;
                    } else {
                        throw new IllegalStateException(C0069b.m36491bG(i4, "Unrecognized sizingMode: "));
                    }
                } else {
                    iArr = f131220e;
                }
            } else {
                iArr = f131222g;
            }
        } else {
            iArr = null;
        }
        if (this.f131234p || endsWith) {
            for (int i5 : iArr) {
                m48973g(i5);
                if (m48974h(size, true)) {
                    m48971e();
                    m48972f();
                    break;
                }
            }
        }
        int length = iArr.length;
        int i6 = 0;
        while (true) {
            if (i6 < length) {
                m48973g(iArr[i6]);
                if (m48974h(size, false)) {
                    m48972f();
                    this.f131224a.setVisibility(8);
                    break;
                }
                i6++;
            } else {
                m48973g(1);
                this.f131234p = true;
                m48971e();
                this.f131225b.setVisibility(8);
                break;
            }
        }
        if (this.f131224a.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.f131225b.getVisibility() != 0) {
            z2 = false;
        }
        if (z) {
            i3 = this.f131224a.getMeasuredWidth();
        }
        if (z2) {
            i3 += this.f131225b.getMeasuredWidth();
        }
        if (z && z2) {
            i3 += m48969c(this.f131226c);
        }
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(this.f131224a.getMeasuredHeight() + this.f131226c.f64537b + m48968b(), this.f131225b.getMeasuredHeight()), 1073741824));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f131231m = savedState.f131235a;
        this.f131233o = savedState.f131236b;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f131235a = this.f131231m;
        savedState.f131236b = this.f131233o;
        return savedState;
    }

    public ProductLockupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.productLockupViewStyle);
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new athm(6);

        /* renamed from: a */
        String f131235a;

        /* renamed from: b */
        boolean f131236b;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f131235a = parcel.readString();
            this.f131236b = parcel.readInt() == 1;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f131235a);
            parcel.writeInt(this.f131236b ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ProductLockupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        if (f131223h == null) {
            f131223h = Typeface.createFromAsset(context.getAssets(), "ProductSans-Regular.ttf");
        }
        this.f131227i = new atqp(getResources(), R.dimen.product_name_text_size, R.dimen.logo_margin_top, R.dimen.logo_width, R.dimen.logo_height, R.dimen.separation_margin);
        this.f131228j = new atqp(getResources(), R.dimen.product_name_text_size_small, R.dimen.logo_margin_top_small, R.dimen.logo_width_small, R.dimen.logo_height_small, R.dimen.separation_margin_small);
        LayoutInflater.from(context).inflate(R.layout.product_lockup_view, (ViewGroup) this, true);
        ImageView imageView = (ImageView) findViewById(R.id.logo);
        imageView.getClass();
        this.f131224a = imageView;
        TextView textView = (TextView) findViewById(R.id.product_name);
        textView.getClass();
        this.f131225b = textView;
        textView.setTypeface(f131223h);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, atqq.f64541a, i, R.style.Widget_GoogleMaterial_ProductLockupView);
        if (obtainStyledAttributes.hasValue(2)) {
            this.f131229k = obtainStyledAttributes.getDrawable(2);
        } else {
            this.f131229k = C0927ne.m63704o(context, R.drawable.googlelogo_standard_color_74x24);
        }
        int i3 = obtainStyledAttributes.getInt(1, 0);
        this.f131230l = i3;
        m48973g(i3);
        textView.setTextColor(obtainStyledAttributes.getColor(4, 0));
        m48975a(obtainStyledAttributes.getString(0));
        int i4 = obtainStyledAttributes.getInt(3, 0);
        if (i4 == 0) {
            imageView.setImageDrawable(this.f131229k);
        } else {
            if (i4 == 1) {
                i2 = R.color.google_black;
            } else if (i4 == 2) {
                i2 = R.color.google_white;
            } else {
                if (i4 != 3) {
                    throw new IllegalStateException(C0069b.m36491bG(i4, "Unrecognized logoColor: "));
                }
                i2 = R.color.google_grey700;
            }
            Drawable mutate = this.f131229k.mutate();
            mutate.setTint(getContext().getColor(i2));
            imageView.setImageDrawable(mutate);
        }
        obtainStyledAttributes.recycle();
    }
}
