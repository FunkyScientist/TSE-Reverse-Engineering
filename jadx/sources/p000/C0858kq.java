package p000;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatSpinner$SavedState;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* compiled from: PG */
/* renamed from: kq */
/* loaded from: classes.dex */
public final class C0858kq extends Spinner {

    /* renamed from: e */
    private static final int[] f154626e = {R.attr.spinnerMode};

    /* renamed from: a */
    public final Context f154627a;

    /* renamed from: b */
    public InterfaceC0857kp f154628b;

    /* renamed from: c */
    int f154629c;

    /* renamed from: d */
    final Rect f154630d;

    /* renamed from: f */
    private final C0838jx f154631f;

    /* renamed from: g */
    private AbstractViewOnTouchListenerC0892lx f154632g;

    /* renamed from: h */
    private SpinnerAdapter f154633h;

    /* renamed from: i */
    private final boolean f154634i;

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0858kq(android.content.Context r11, android.util.AttributeSet r12) {
        /*
            r10 = this;
            r0 = 2130970236(0x7f04067c, float:1.7549176E38)
            r10.<init>(r11, r12, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r10.f154630d = r1
            android.content.Context r1 = r10.getContext()
            p000.C0972ow.m65245d(r10, r1)
            int[] r1 = p000.C0231gj.f140917v
            r2 = 0
            lpr r1 = p000.lpr.m62238u(r11, r12, r1, r0, r2)
            jx r3 = new jx
            r3.<init>(r10)
            r10.f154631f = r3
            r3 = 4
            int r3 = r1.m62246h(r3, r2)
            if (r3 == 0) goto L31
            rt r4 = new rt
            r4.<init>(r11, r3)
            r10.f154627a = r4
            goto L33
        L31:
            r10.f154627a = r11
        L33:
            r3 = 1
            r4 = 0
            int[] r5 = p000.C0858kq.f154626e     // Catch: java.lang.Throwable -> L95 java.lang.Exception -> L9c
            android.content.res.TypedArray r5 = r11.obtainStyledAttributes(r12, r5, r0, r2)     // Catch: java.lang.Throwable -> L95 java.lang.Exception -> L9c
            boolean r6 = r5.hasValue(r2)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L9d
            if (r6 == 0) goto L46
            int r6 = r5.getInt(r2, r2)     // Catch: java.lang.Throwable -> L92 java.lang.Exception -> L9d
            goto L47
        L46:
            r6 = -1
        L47:
            if (r5 == 0) goto L4c
            r5.recycle()
        L4c:
            r5 = 2
            if (r6 == 0) goto L83
            if (r6 == r3) goto L52
            goto La2
        L52:
            ko r6 = new ko
            android.content.Context r7 = r10.f154627a
            r6.<init>(r10, r7, r12)
            android.content.Context r7 = r10.f154627a
            int[] r8 = p000.C0231gj.f140917v
            lpr r7 = p000.lpr.m62238u(r7, r12, r8, r0, r2)
            r8 = 3
            r9 = -2
            int r8 = r7.m62245g(r8, r9)
            r10.f154629c = r8
            android.graphics.drawable.Drawable r8 = r7.m62248j(r3)
            r6.m63189f(r8)
            java.lang.String r5 = r1.m62251m(r5)
            r6.f154449a = r5
            r7.m62252n()
            r10.f154628b = r6
            kk r5 = new kk
            r5.<init>(r10, r10, r6)
            r10.f154632g = r5
            goto La2
        L83:
            kl r6 = new kl
            r6.<init>(r10)
            r10.f154628b = r6
            java.lang.String r5 = r1.m62251m(r5)
            r6.mo61030i(r5)
            goto La2
        L92:
            r11 = move-exception
            r4 = r5
            goto L96
        L95:
            r11 = move-exception
        L96:
            if (r4 == 0) goto L9b
            r4.recycle()
        L9b:
            throw r11
        L9c:
            r5 = r4
        L9d:
            if (r5 == 0) goto La2
            r5.recycle()
        La2:
            java.lang.Object r5 = r1.f156777a
            android.content.res.TypedArray r5 = (android.content.res.TypedArray) r5
            java.lang.CharSequence[] r2 = r5.getTextArray(r2)
            if (r2 == 0) goto Lbd
            android.widget.ArrayAdapter r5 = new android.widget.ArrayAdapter
            r6 = 17367048(0x1090008, float:2.5162948E-38)
            r5.<init>(r11, r6, r2)
            r11 = 2131626262(0x7f0e0916, float:1.8879755E38)
            r5.setDropDownViewResource(r11)
            r10.setAdapter(r5)
        Lbd:
            r1.m62252n()
            r10.f154634i = r3
            android.widget.SpinnerAdapter r11 = r10.f154633h
            if (r11 == 0) goto Lcb
            r10.setAdapter(r11)
            r10.f154633h = r4
        Lcb:
            jx r11 = r10.f154631f
            r11.m60510b(r12, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0858kq.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m61325a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i;
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        int max2 = Math.max(0, max - (15 - (min - max)));
        View view = null;
        int i3 = 0;
        while (max2 < min) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i2) {
                i = itemViewType;
            } else {
                i = i2;
            }
            if (itemViewType != i2) {
                view = null;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i3 = Math.max(i3, view.getMeasuredWidth());
            max2++;
            i2 = i;
        }
        if (drawable != null) {
            drawable.getPadding(this.f154630d);
            Rect rect = this.f154630d;
            return i3 + rect.left + rect.right;
        }
        return i3;
    }

    /* renamed from: b */
    public final void m61326b() {
        this.f154628b.mo61033l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f154631f;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            return interfaceC0857kp.mo61022a();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            return interfaceC0857kp.mo61023b();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        if (this.f154628b != null) {
            return this.f154629c;
        }
        return super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            return interfaceC0857kp.mo61024c();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.f154627a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            return interfaceC0857kp.mo61025d();
        }
        return super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null && interfaceC0857kp.mo61034u()) {
            this.f154628b.mo61032k();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f154628b != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m61325a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        AppCompatSpinner$SavedState appCompatSpinner$SavedState = (AppCompatSpinner$SavedState) parcelable;
        super.onRestoreInstanceState(appCompatSpinner$SavedState.getSuperState());
        if (appCompatSpinner$SavedState.f47582a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 2));
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        AppCompatSpinner$SavedState appCompatSpinner$SavedState = new AppCompatSpinner$SavedState(super.onSaveInstanceState());
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        boolean z = false;
        if (interfaceC0857kp != null && interfaceC0857kp.mo61034u()) {
            z = true;
        }
        appCompatSpinner$SavedState.f47582a = z;
        return appCompatSpinner$SavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC0892lx abstractViewOnTouchListenerC0892lx = this.f154632g;
        if (abstractViewOnTouchListenerC0892lx != null && abstractViewOnTouchListenerC0892lx.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            if (!interfaceC0857kp.mo61034u()) {
                m61326b();
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f154631f;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f154631f;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            interfaceC0857kp.mo61029h(i);
            this.f154628b.mo61028g(i);
        } else {
            super.setDropDownHorizontalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            interfaceC0857kp.mo61031j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.f154628b != null) {
            this.f154629c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            interfaceC0857kp.mo61027f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(C0927ne.m63704o(this.f154627a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        InterfaceC0857kp interfaceC0857kp = this.f154628b;
        if (interfaceC0857kp != null) {
            interfaceC0857kp.mo61030i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f154634i) {
            this.f154633h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f154628b != null) {
            Context context = this.f154627a;
            if (context == null) {
                context = getContext();
            }
            this.f154628b.mo61026e(new C0854km(spinnerAdapter, context.getTheme()));
        }
    }
}
