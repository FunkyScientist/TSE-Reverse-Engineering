package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p000.AbstractViewOnTouchListenerC0892lx;
import p000.C0231gj;
import p000.C0276ia;
import p000.C0289in;
import p000.C0932nj;
import p000.InterfaceC0286ik;
import p000.InterfaceC0299ix;
import p000.InterfaceC0829jr;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements View.OnClickListener, InterfaceC0299ix, InterfaceC0829jr {

    /* renamed from: a */
    public C0289in f47473a;

    /* renamed from: b */
    public InterfaceC0286ik f47474b;

    /* renamed from: c */
    public usl f47475c;

    /* renamed from: d */
    private CharSequence f47476d;

    /* renamed from: e */
    private Drawable f47477e;

    /* renamed from: f */
    private AbstractViewOnTouchListenerC0892lx f47478f;

    /* renamed from: g */
    private boolean f47479g;

    /* renamed from: h */
    private int f47480h;

    /* renamed from: i */
    private int f47481i;

    /* renamed from: j */
    private int f47482j;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    /* renamed from: k */
    private final void m22901k() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f47476d);
        if (this.f47477e != null && ((this.f47473a.f147758n & 4) != 4 || !this.f47479g)) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.f47476d;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.f47473a.f147756l;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.f47473a.f147748d;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.f47473a.f147757m;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z3) {
                charSequence3 = this.f47473a.f147748d;
            }
            C0932nj.m63786w(this, charSequence3);
            return;
        }
        C0932nj.m63786w(this, charSequence5);
    }

    /* renamed from: l */
    private final boolean m22902l() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480 && configuration.orientation != 2) {
            return false;
        }
        return true;
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: a */
    public final C0289in mo22903a() {
        return this.f47473a;
    }

    /* renamed from: b */
    public final boolean m22904b() {
        if (!TextUtils.isEmpty(getText())) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0829jr
    /* renamed from: c */
    public final boolean mo22905c() {
        return m22904b();
    }

    @Override // p000.InterfaceC0829jr
    /* renamed from: d */
    public final boolean mo22906d() {
        if (m22904b() && this.f47473a.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: e */
    public final boolean mo22907e() {
        return true;
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: f */
    public final void mo22908f(C0289in c0289in) {
        this.f47473a = c0289in;
        Drawable icon = c0289in.getIcon();
        this.f47477e = icon;
        int i = 0;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i2 = this.f47482j;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(icon, null, null, null);
        m22901k();
        this.f47476d = c0289in.m57387f(this);
        m22901k();
        setId(c0289in.f147745a);
        if (true != c0289in.isVisible()) {
            i = 8;
        }
        setVisibility(i);
        setEnabled(c0289in.isEnabled());
        if (c0289in.hasSubMenu() && this.f47478f == null) {
            this.f47478f = new C0276ia(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC0286ik interfaceC0286ik = this.f47474b;
        if (interfaceC0286ik != null) {
            interfaceC0286ik.mo22910b(this.f47473a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f47479g = m22902l();
        m22901k();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean m22904b = m22904b();
        if (m22904b && (i4 = this.f47481i) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, this.f47480h);
        } else {
            i3 = this.f47480h;
        }
        if (mode != 1073741824 && this.f47480h > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (!m22904b && this.f47477e != null) {
            super.setPadding((getMeasuredWidth() - this.f47477e.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC0892lx abstractViewOnTouchListenerC0892lx;
        if (this.f47473a.hasSubMenu() && (abstractViewOnTouchListenerC0892lx = this.f47478f) != null && abstractViewOnTouchListenerC0892lx.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f47481i = i;
        super.setPadding(i, i2, i3, i4);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.f47479g = m22902l();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0231gj.f140898c, i, 0);
        this.f47480h = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f47482j = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f47481i = -1;
        setSaveEnabled(false);
    }
}
