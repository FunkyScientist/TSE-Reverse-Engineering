package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: pi */
/* loaded from: classes.dex */
public final class ViewOnLongClickListenerC0985pi implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    public static ViewOnLongClickListenerC0985pi f167029a;

    /* renamed from: b */
    public static ViewOnLongClickListenerC0985pi f167030b;

    /* renamed from: c */
    public final View f167031c;

    /* renamed from: d */
    private final CharSequence f167032d;

    /* renamed from: e */
    private final int f167033e;

    /* renamed from: f */
    private final Runnable f167034f = new RunnableC0924nb(this, 7, null);

    /* renamed from: g */
    private final Runnable f167035g = new RunnableC0924nb(this, 8, null);

    /* renamed from: h */
    private int f167036h;

    /* renamed from: i */
    private int f167037i;

    /* renamed from: j */
    private boolean f167038j;

    /* renamed from: k */
    private boolean f167039k;

    /* renamed from: l */
    private rsu f167040l;

    public ViewOnLongClickListenerC0985pi(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        this.f167031c = view;
        this.f167032d = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = viewConfiguration.getScaledHoverSlop();
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.f167033e = scaledTouchSlop;
        m65541d();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* renamed from: b */
    public static void m65540b(ViewOnLongClickListenerC0985pi viewOnLongClickListenerC0985pi) {
        ViewOnLongClickListenerC0985pi viewOnLongClickListenerC0985pi2 = f167029a;
        if (viewOnLongClickListenerC0985pi2 != null) {
            viewOnLongClickListenerC0985pi2.f167031c.removeCallbacks(viewOnLongClickListenerC0985pi2.f167034f);
        }
        f167029a = viewOnLongClickListenerC0985pi;
        if (viewOnLongClickListenerC0985pi != null) {
            viewOnLongClickListenerC0985pi.f167031c.postDelayed(viewOnLongClickListenerC0985pi.f167034f, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* renamed from: d */
    private final void m65541d() {
        this.f167039k = true;
    }

    /* renamed from: a */
    public final void m65542a() {
        if (f167030b == this) {
            f167030b = null;
            rsu rsuVar = this.f167040l;
            if (rsuVar != null) {
                rsuVar.m67592e();
                this.f167040l = null;
                m65541d();
                this.f167031c.removeOnAttachStateChangeListener(this);
            }
        }
        if (f167029a == this) {
            m65540b(null);
        }
        this.f167031c.removeCallbacks(this.f167035g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m65543c(boolean z) {
        int height;
        int i;
        int i2;
        long longPressTimeout;
        long j;
        long j2;
        int i3;
        if (!this.f167031c.isAttachedToWindow()) {
            return;
        }
        m65540b(null);
        ViewOnLongClickListenerC0985pi viewOnLongClickListenerC0985pi = f167030b;
        if (viewOnLongClickListenerC0985pi != null) {
            viewOnLongClickListenerC0985pi.m65542a();
        }
        f167030b = this;
        this.f167038j = z;
        rsu rsuVar = new rsu(this.f167031c.getContext());
        this.f167040l = rsuVar;
        View view = this.f167031c;
        int i4 = this.f167036h;
        int i5 = this.f167037i;
        boolean z2 = this.f167038j;
        CharSequence charSequence = this.f167032d;
        if (rsuVar.m67593f()) {
            rsuVar.m67592e();
        }
        ((TextView) rsuVar.f173911g).setText(charSequence);
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rsuVar.f173909e;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = ((Context) rsuVar.f173908d).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i4 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = ((Context) rsuVar.f173908d).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i5 + dimensionPixelOffset2;
            i = i5 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i = 0;
        }
        layoutParams.gravity = 49;
        Resources resources = ((Context) rsuVar.f173908d).getResources();
        if (z2) {
            i2 = R.dimen.tooltip_y_offset_touch;
        } else {
            i2 = R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i2);
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
        if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
            Context context = view.getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof Activity) {
                    rootView = ((Activity) context).getWindow().getDecorView();
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        if (rootView != null) {
            rootView.getWindowVisibleDisplayFrame((Rect) rsuVar.f173907c);
            if (((Rect) rsuVar.f173907c).left < 0 && ((Rect) rsuVar.f173907c).top < 0) {
                Resources resources2 = ((Context) rsuVar.f173908d).getResources();
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i3 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i3 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                ((Rect) rsuVar.f173907c).set(0, i3, displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
            rootView.getLocationOnScreen((int[]) rsuVar.f173905a);
            view.getLocationOnScreen((int[]) rsuVar.f173910f);
            int[] iArr = (int[]) rsuVar.f173910f;
            int i6 = iArr[0];
            int[] iArr2 = (int[]) rsuVar.f173905a;
            int i7 = i6 - iArr2[0];
            iArr[0] = i7;
            iArr[1] = iArr[1] - iArr2[1];
            layoutParams.x = (i7 + i4) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            ((View) rsuVar.f173906b).measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = ((View) rsuVar.f173906b).getMeasuredHeight();
            int i8 = ((int[]) rsuVar.f173910f)[1];
            int i9 = ((i + i8) - dimensionPixelOffset3) - measuredHeight;
            int i10 = i8 + height + dimensionPixelOffset3;
            if (z2) {
                if (i9 >= 0) {
                    layoutParams.y = i9;
                } else {
                    layoutParams.y = i10;
                }
            } else if (measuredHeight + i10 <= ((Rect) rsuVar.f173907c).height()) {
                layoutParams.y = i10;
            } else {
                layoutParams.y = i9;
            }
        }
        ((WindowManager) ((Context) rsuVar.f173908d).getSystemService("window")).addView((View) rsuVar.f173906b, (ViewGroup.LayoutParams) rsuVar.f173909e);
        this.f167031c.addOnAttachStateChangeListener(this);
        if (this.f167038j) {
            j2 = 2500;
        } else {
            View view2 = this.f167031c;
            int[] iArr3 = grz.f142084a;
            if ((view2.getWindowSystemUiVisibility() & 1) == 1) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 15000;
            }
            j2 = j - longPressTimeout;
        }
        this.f167031c.removeCallbacks(this.f167035g);
        this.f167031c.postDelayed(this.f167035g, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (java.lang.Math.abs(r1) > r3.f167033e) goto L26;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            rsu r4 = r3.f167040l
            r0 = 0
            if (r4 == 0) goto L9
            boolean r4 = r3.f167038j
            if (r4 != 0) goto L71
        L9:
            android.view.View r4 = r3.f167031c
            android.content.Context r4 = r4.getContext()
            java.lang.String r1 = "accessibility"
            java.lang.Object r4 = r4.getSystemService(r1)
            android.view.accessibility.AccessibilityManager r4 = (android.view.accessibility.AccessibilityManager) r4
            boolean r1 = r4.isEnabled()
            if (r1 == 0) goto L23
            boolean r4 = r4.isTouchExplorationEnabled()
            if (r4 != 0) goto L71
        L23:
            int r4 = r5.getAction()
            r1 = 7
            if (r4 == r1) goto L36
            r5 = 10
            if (r4 == r5) goto L2f
            goto L71
        L2f:
            r3.m65541d()
            r3.m65542a()
            goto L71
        L36:
            android.view.View r4 = r3.f167031c
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L71
            rsu r4 = r3.f167040l
            if (r4 != 0) goto L71
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.f167039k
            if (r1 != 0) goto L68
            int r1 = r3.f167036h
            int r1 = r4 - r1
            int r2 = r3.f167033e
            int r1 = java.lang.Math.abs(r1)
            if (r1 > r2) goto L68
            int r1 = r3.f167037i
            int r1 = r5 - r1
            int r2 = r3.f167033e
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L71
        L68:
            r3.f167036h = r4
            r3.f167037i = r5
            r3.f167039k = r0
            m65540b(r3)
        L71:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ViewOnLongClickListenerC0985pi.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f167036h = view.getWidth() / 2;
        this.f167037i = view.getHeight() / 2;
        m65543c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m65542a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
