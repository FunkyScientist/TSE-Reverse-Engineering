package p000;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jdx extends View {

    /* renamed from: a */
    static final SparseArray f151243a = new SparseArray(2);

    /* renamed from: f */
    private static final int[] f151244f = {R.attr.state_checked};

    /* renamed from: g */
    private static final int[] f151245g = {R.attr.state_checkable};

    /* renamed from: b */
    public jeo f151246b;

    /* renamed from: c */
    boolean f151247c;

    /* renamed from: d */
    jdw f151248d;

    /* renamed from: e */
    public boolean f151249e;

    /* renamed from: h */
    private final jfs f151250h;

    /* renamed from: i */
    private final jdv f151251i;

    /* renamed from: j */
    private jfm f151252j;

    /* renamed from: k */
    private boolean f151253k;

    /* renamed from: l */
    private Drawable f151254l;

    /* renamed from: m */
    private int f151255m;

    /* renamed from: n */
    private int f151256n;

    /* renamed from: o */
    private int f151257o;

    /* renamed from: p */
    private ColorStateList f151258p;

    /* renamed from: q */
    private int f151259q;

    /* renamed from: r */
    private int f151260r;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jdx(android.content.Context r11) {
        /*
            r10 = this;
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            int r1 = p000.irp.m57636aN(r11)
            r0.<init>(r11, r1)
            r11 = 2130969793(0x7f0404c1, float:1.7548278E38)
            int r11 = p000.irp.m57638aP(r0, r11)
            if (r11 == 0) goto L18
            android.view.ContextThemeWrapper r1 = new android.view.ContextThemeWrapper
            r1.<init>(r0, r11)
            r0 = r1
        L18:
            r11 = 0
            r1 = 2130969781(0x7f0404b5, float:1.7548254E38)
            r10.<init>(r0, r11, r1)
            jfm r0 = p000.jfm.f151488a
            r10.f151252j = r0
            jeo r0 = p000.jeo.f151376a
            r10.f151246b = r0
            android.content.Context r0 = r10.getContext()
            int[] r2 = p000.jdt.f151235a
            r9 = 0
            android.content.res.TypedArray r1 = r0.obtainStyledAttributes(r11, r2, r1, r9)
            int[] r4 = p000.jdt.f151235a
            r7 = 2130969781(0x7f0404b5, float:1.7548254E38)
            r8 = 0
            r5 = 0
            r2 = r10
            r3 = r0
            r6 = r1
            p000.grz.m54617n(r2, r3, r4, r5, r6, r7, r8)
            boolean r2 = r10.isInEditMode()
            r3 = 3
            if (r2 == 0) goto L55
            r10.f151250h = r11
            r10.f151251i = r11
            int r11 = r1.getResourceId(r3, r9)
            android.graphics.drawable.Drawable r11 = p000.C0927ne.m63704o(r0, r11)
            r10.f151254l = r11
            return
        L55:
            jfs r11 = p000.jfs.m59851b(r0)
            r10.f151250h = r11
            jdv r11 = new jdv
            r11.<init>(r10)
            r10.f151251i = r11
            jfr r11 = p000.jfs.m59859j()
            boolean r0 = r11.m59844j()
            if (r0 != 0) goto L6f
            int r11 = r11.f151519h
            goto L70
        L6f:
            r11 = r9
        L70:
            r10.f151257o = r11
            r10.f151256n = r11
            r11 = 4
            android.content.res.ColorStateList r11 = r1.getColorStateList(r11)
            r10.f151258p = r11
            int r11 = r1.getDimensionPixelSize(r9, r9)
            r10.f151259q = r11
            r11 = 1
            int r0 = r1.getDimensionPixelSize(r11, r9)
            r10.f151260r = r0
            int r0 = r1.getResourceId(r3, r9)
            r2 = 2
            int r2 = r1.getResourceId(r2, r9)
            r10.f151255m = r2
            r1.recycle()
            int r1 = r10.f151255m
            if (r1 == 0) goto Lab
            android.util.SparseArray r2 = p000.jdx.f151243a
            java.lang.Object r1 = r2.get(r1)
            android.graphics.drawable.Drawable$ConstantState r1 = (android.graphics.drawable.Drawable.ConstantState) r1
            if (r1 == 0) goto Lab
            android.graphics.drawable.Drawable r1 = r1.newDrawable()
            r10.mo59702b(r1)
        Lab:
            android.graphics.drawable.Drawable r1 = r10.f151254l
            if (r1 != 0) goto Ld9
            if (r0 == 0) goto Ld6
            android.util.SparseArray r1 = p000.jdx.f151243a
            java.lang.Object r1 = r1.get(r0)
            android.graphics.drawable.Drawable$ConstantState r1 = (android.graphics.drawable.Drawable.ConstantState) r1
            if (r1 == 0) goto Lc3
            android.graphics.drawable.Drawable r0 = r1.newDrawable()
            r10.m59703c(r0)
            goto Ld9
        Lc3:
            jdw r1 = new jdw
            android.content.Context r2 = r10.getContext()
            r1.<init>(r10, r0, r2)
            r10.f151248d = r1
            java.util.concurrent.Executor r0 = android.os.AsyncTask.SERIAL_EXECUTOR
            java.lang.Void[] r2 = new java.lang.Void[r9]
            r1.executeOnExecutor(r0, r2)
            goto Ld9
        Ld6:
            r10.m59699g()
        Ld9:
            r10.m59705e()
            r10.setClickable(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jdx.<init>(android.content.Context):void");
    }

    /* renamed from: g */
    private final void m59699g() {
        if (this.f151255m > 0) {
            jdw jdwVar = this.f151248d;
            if (jdwVar != null) {
                jdwVar.cancel(false);
            }
            jdw jdwVar2 = new jdw(this, this.f151255m, getContext());
            this.f151248d = jdwVar2;
            this.f151255m = 0;
            jdwVar2.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    /* renamed from: h */
    private final boolean m59700h() {
        C0133ct c0133ct;
        Activity activity;
        Context context = getContext();
        while (true) {
            c0133ct = null;
            if (context instanceof ContextWrapper) {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                activity = null;
                break;
            }
        }
        if (activity instanceof ActivityC0098cb) {
            c0133ct = ((ActivityC0098cb) activity).m46079gM();
        }
        if (c0133ct != null) {
            if (jfs.m59859j().m59844j()) {
                if (c0133ct.m50422g("android.support.v7.mediarouter:MediaRouteChooserDialogFragment") != null) {
                    return false;
                }
                jed jedVar = new jed();
                jfm jfmVar = this.f151252j;
                if (jfmVar != null) {
                    jedVar.m59713bc();
                    if (!jedVar.f151291ai.equals(jfmVar)) {
                        jedVar.f151291ai = jfmVar;
                        Bundle bundle = jedVar.f122036n;
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putBundle("selector", jfmVar.f151489b);
                        jedVar.mo14569az(bundle);
                        Dialog dialog = jedVar.f151290ah;
                        if (dialog != null) {
                            ((jec) dialog).m59710d(jfmVar);
                        }
                    }
                    C0070ba c0070ba = new C0070ba(c0133ct);
                    c0070ba.m50536q(jedVar, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment");
                    c0070ba.mo36574h();
                    return true;
                }
                throw new IllegalArgumentException("selector must not be null");
            }
            if (c0133ct.m50422g("android.support.v7.mediarouter:MediaRouteControllerDialogFragment") != null) {
                return false;
            }
            jen jenVar = new jen();
            jfm jfmVar2 = this.f151252j;
            if (jfmVar2 != null) {
                if (jenVar.f151375ai == null) {
                    Bundle bundle2 = jenVar.f122036n;
                    if (bundle2 != null) {
                        jenVar.f151375ai = jfm.m59826a(bundle2.getBundle("selector"));
                    }
                    if (jenVar.f151375ai == null) {
                        jenVar.f151375ai = jfm.f151488a;
                    }
                }
                if (!jenVar.f151375ai.equals(jfmVar2)) {
                    jenVar.f151375ai = jfmVar2;
                    Bundle bundle3 = jenVar.f122036n;
                    if (bundle3 == null) {
                        bundle3 = new Bundle();
                    }
                    bundle3.putBundle("selector", jfmVar2.f151489b);
                    jenVar.mo14569az(bundle3);
                }
                C0070ba c0070ba2 = new C0070ba(c0133ct);
                c0070ba2.m50536q(jenVar, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment");
                c0070ba2.mo36574h();
                return true;
            }
            throw new IllegalArgumentException("selector must not be null");
        }
        throw new IllegalStateException("The activity must be a subclass of FragmentActivity");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m59701a() {
        int i;
        jfr m59859j = jfs.m59859j();
        if (!m59859j.m59844j()) {
            i = m59859j.f151519h;
        } else {
            i = 0;
        }
        if (this.f151257o != i) {
            this.f151257o = i;
            m59705e();
            refreshDrawableState();
        }
        if (i == 1) {
            m59699g();
        }
    }

    /* renamed from: b */
    public void mo59702b(Drawable drawable) {
        this.f151255m = 0;
        m59703c(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m59703c(Drawable drawable) {
        boolean z;
        jdw jdwVar = this.f151248d;
        if (jdwVar != null) {
            jdwVar.cancel(false);
        }
        Drawable drawable2 = this.f151254l;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f151254l);
        }
        if (drawable != null) {
            if (this.f151258p != null) {
                drawable = drawable.mutate();
                drawable.setTintList(this.f151258p);
            }
            drawable.setCallback(this);
            drawable.setState(getDrawableState());
            if (getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
        }
        this.f151254l = drawable;
        refreshDrawableState();
    }

    /* renamed from: d */
    public final void m59704d(jfm jfmVar) {
        if (jfmVar != null) {
            if (!this.f151252j.equals(jfmVar)) {
                if (this.f151253k) {
                    if (!this.f151252j.m59829d()) {
                        this.f151250h.m59864n(this.f151251i);
                    }
                    if (!jfmVar.m59829d()) {
                        this.f151250h.m59862l(jfmVar, this.f151251i);
                    }
                }
                this.f151252j = jfmVar;
                m59701a();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("selector must not be null");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f151254l != null) {
            this.f151254l.setState(getDrawableState());
            if (this.f151254l.getCurrent() instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) this.f151254l.getCurrent();
                int i = this.f151257o;
                if (i != 1 && this.f151256n == i) {
                    if (i == 2 && !animationDrawable.isRunning()) {
                        animationDrawable.selectDrawable(animationDrawable.getNumberOfFrames() - 1);
                    }
                } else if (!animationDrawable.isRunning()) {
                    animationDrawable.start();
                }
            }
            invalidate();
        }
        this.f151256n = this.f151257o;
    }

    /* renamed from: e */
    public final void m59705e() {
        int i;
        int i2 = this.f151257o;
        if (i2 != 1) {
            if (i2 != 2) {
                i = com.google.android.apps.photos.R.string.mr_cast_button_disconnected;
            } else {
                i = com.google.android.apps.photos.R.string.mr_cast_button_connected;
            }
        } else {
            i = com.google.android.apps.photos.R.string.mr_cast_button_connecting;
        }
        String string = getContext().getString(i);
        setContentDescription(string);
        if (!this.f151249e || TextUtils.isEmpty(string)) {
            string = null;
        }
        C0932nj.m63786w(this, string);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x008b, code lost:
    
        if (p000.irp.m57632aJ(r0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
    
        if (r2 == false) goto L37;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m59706f() {
        /*
            Method dump skipped, instructions count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jdx.m59706f():boolean");
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f151254l;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.f151253k = true;
        if (!this.f151252j.m59829d()) {
            this.f151250h.m59862l(this.f151252j, this.f151251i);
        }
        m59701a();
    }

    @Override // android.view.View
    protected final int[] onCreateDrawableState(int i) {
        jfs jfsVar = this.f151250h;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (jfsVar != null && !this.f151247c) {
            int i2 = this.f151257o;
            if (i2 != 1) {
                if (i2 == 2) {
                    mergeDrawableStates(onCreateDrawableState, f151244f);
                }
            } else {
                mergeDrawableStates(onCreateDrawableState, f151245g);
            }
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (!isInEditMode()) {
            this.f151253k = false;
            if (!this.f151252j.m59829d()) {
                this.f151250h.m59864n(this.f151251i);
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f151254l != null) {
            int paddingLeft = getPaddingLeft();
            int width = getWidth() - getPaddingRight();
            int paddingTop = getPaddingTop();
            int height = getHeight() - getPaddingBottom();
            int intrinsicWidth = this.f151254l.getIntrinsicWidth();
            int intrinsicHeight = this.f151254l.getIntrinsicHeight();
            int i = paddingLeft + (((width - paddingLeft) - intrinsicWidth) / 2);
            int i2 = paddingTop + (((height - paddingTop) - intrinsicHeight) / 2);
            this.f151254l.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.f151254l.draw(canvas);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i4 = this.f151259q;
        Drawable drawable = this.f151254l;
        int i5 = 0;
        if (drawable != null) {
            i3 = drawable.getIntrinsicWidth() + getPaddingLeft() + getPaddingRight();
        } else {
            i3 = 0;
        }
        int max = Math.max(i4, i3);
        int i6 = this.f151260r;
        Drawable drawable2 = this.f151254l;
        if (drawable2 != null) {
            i5 = drawable2.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom();
        }
        int max2 = Math.max(i6, i5);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                size = max;
            }
        } else {
            size = Math.min(size, max);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                size2 = max2;
            }
        } else {
            size2 = Math.min(size2, max2);
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (!performClick) {
            playSoundEffect(0);
        }
        m59699g();
        if (!m59706f() && !performClick) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.f151254l;
        if (drawable != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f151254l) {
            return false;
        }
        return true;
    }
}
