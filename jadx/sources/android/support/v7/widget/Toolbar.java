package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.customview.view.AbsSavedState;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p000.C0180em;
import p000.C0181en;
import p000.C0231gj;
import p000.C0270hv;
import p000.C0287il;
import p000.C0289in;
import p000.C0828jq;
import p000.C0832ju;
import p000.C0845kd;
import p000.C0927ne;
import p000.C0932nj;
import p000.C0943nu;
import p000.C0959oj;
import p000.C0978pb;
import p000.C0979pc;
import p000.C0980pd;
import p000.C0984ph;
import p000.C0995ps;
import p000.InterfaceC0285ij;
import p000.InterfaceC0297iv;
import p000.InterfaceC0981pe;
import p000.RunnableC0924nb;
import p000.gqt;
import p000.grz;
import p000.lpr;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements gqt {

    /* renamed from: A */
    public boolean f47818A;

    /* renamed from: B */
    public final C0180em f47819B;

    /* renamed from: C */
    private ImageButton f47820C;

    /* renamed from: D */
    private int f47821D;

    /* renamed from: E */
    private C0959oj f47822E;

    /* renamed from: F */
    private int f47823F;

    /* renamed from: G */
    private int f47824G;

    /* renamed from: H */
    private int f47825H;

    /* renamed from: I */
    private ColorStateList f47826I;

    /* renamed from: J */
    private ColorStateList f47827J;

    /* renamed from: K */
    private boolean f47828K;

    /* renamed from: L */
    private boolean f47829L;

    /* renamed from: M */
    private final ArrayList f47830M;

    /* renamed from: N */
    private final int[] f47831N;

    /* renamed from: O */
    private C0984ph f47832O;

    /* renamed from: P */
    private OnBackInvokedCallback f47833P;

    /* renamed from: Q */
    private OnBackInvokedDispatcher f47834Q;

    /* renamed from: R */
    private final Runnable f47835R;

    /* renamed from: S */
    private final usl f47836S;

    /* renamed from: a */
    public ActionMenuView f47837a;

    /* renamed from: b */
    public TextView f47838b;

    /* renamed from: c */
    public TextView f47839c;

    /* renamed from: d */
    public ImageView f47840d;

    /* renamed from: e */
    public Drawable f47841e;

    /* renamed from: f */
    public CharSequence f47842f;

    /* renamed from: g */
    public ImageButton f47843g;

    /* renamed from: h */
    public View f47844h;

    /* renamed from: i */
    public Context f47845i;

    /* renamed from: j */
    public int f47846j;

    /* renamed from: k */
    public int f47847k;

    /* renamed from: l */
    public int f47848l;

    /* renamed from: m */
    public int f47849m;

    /* renamed from: n */
    public int f47850n;

    /* renamed from: o */
    public int f47851o;

    /* renamed from: p */
    public int f47852p;

    /* renamed from: q */
    public int f47853q;

    /* renamed from: r */
    public CharSequence f47854r;

    /* renamed from: s */
    public CharSequence f47855s;

    /* renamed from: t */
    public final ArrayList f47856t;

    /* renamed from: u */
    public ArrayList f47857u;

    /* renamed from: v */
    public InterfaceC0981pe f47858v;

    /* renamed from: w */
    public C0828jq f47859w;

    /* renamed from: x */
    public C0979pc f47860x;

    /* renamed from: y */
    public InterfaceC0297iv f47861y;

    /* renamed from: z */
    public InterfaceC0285ij f47862z;

    public Toolbar(Context context) {
        this(context, null);
    }

    /* renamed from: F */
    protected static final C0980pd m23238F(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0980pd) {
            return new C0980pd((C0980pd) layoutParams);
        }
        if (layoutParams instanceof C0181en) {
            return new C0980pd((C0181en) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0980pd((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0980pd(layoutParams);
    }

    /* renamed from: G */
    private final int m23239G(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity != 1 && absoluteGravity != 3 && absoluteGravity != 5) {
            if (layoutDirection != 1) {
                return 3;
            }
            return 5;
        }
        return absoluteGravity;
    }

    /* renamed from: H */
    private final int m23240H(View view, int i) {
        int i2;
        C0980pd c0980pd = (C0980pd) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = c0980pd.f138049a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.f47825H & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                if (i4 < c0980pd.topMargin) {
                    i4 = c0980pd.topMargin;
                } else {
                    int i5 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    if (i5 < c0980pd.bottomMargin) {
                        i4 = Math.max(0, i4 - (c0980pd.bottomMargin - i5));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - c0980pd.bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    /* renamed from: I */
    private final int m23241I(View view, int i, int[] iArr, int i2) {
        C0980pd c0980pd = (C0980pd) view.getLayoutParams();
        int i3 = c0980pd.leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int m23240H = m23240H(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, m23240H, max + measuredWidth, view.getMeasuredHeight() + m23240H);
        return max + measuredWidth + c0980pd.rightMargin;
    }

    /* renamed from: J */
    private final int m23242J(View view, int i, int[] iArr, int i2) {
        C0980pd c0980pd = (C0980pd) view.getLayoutParams();
        int i3 = c0980pd.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int m23240H = m23240H(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, m23240H, max, view.getMeasuredHeight() + m23240H);
        return max - (measuredWidth + c0980pd.leftMargin);
    }

    /* renamed from: K */
    private final int m23243K(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    /* renamed from: L */
    private final void m23244L(List list, int i) {
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (layoutDirection != 1) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                C0980pd c0980pd = (C0980pd) childAt.getLayoutParams();
                if (c0980pd.f166400b == 0 && m23250R(childAt) && m23239G(c0980pd.f138049a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt2 = getChildAt(childCount);
                C0980pd c0980pd2 = (C0980pd) childAt2.getLayoutParams();
                if (c0980pd2.f166400b == 0 && m23250R(childAt2) && m23239G(c0980pd2.f138049a) == absoluteGravity) {
                    list.add(childAt2);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: M */
    private final void m23245M(View view, boolean z) {
        C0980pd c0980pd;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c0980pd = new C0980pd();
        } else if (!checkLayoutParams(layoutParams)) {
            c0980pd = m23238F(layoutParams);
        } else {
            c0980pd = (C0980pd) layoutParams;
        }
        c0980pd.f166400b = 1;
        if (z && this.f47844h != null) {
            view.setLayoutParams(c0980pd);
            this.f47856t.add(view);
        } else {
            addView(view, c0980pd);
        }
    }

    /* renamed from: N */
    private final void m23246N() {
        if (this.f47822E == null) {
            this.f47822E = new C0959oj();
        }
    }

    /* renamed from: O */
    private final void m23247O() {
        if (this.f47840d == null) {
            this.f47840d = new AppCompatImageView(getContext());
        }
    }

    /* renamed from: P */
    private final void m23248P() {
        if (this.f47820C == null) {
            this.f47820C = new C0845kd(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C0980pd c0980pd = new C0980pd();
            c0980pd.f138049a = (this.f47849m & 112) | 8388611;
            this.f47820C.setLayoutParams(c0980pd);
        }
    }

    /* renamed from: Q */
    private final boolean m23249Q(View view) {
        if (view.getParent() != this && !this.f47856t.contains(view)) {
            return false;
        }
        return true;
    }

    /* renamed from: R */
    private final boolean m23250R(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    /* renamed from: S */
    private static final int m23251S(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    /* renamed from: T */
    private static final int m23252T(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* renamed from: U */
    private final void m23253U(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* renamed from: A */
    public final void m23254A() {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            findOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
            byte[] bArr = null;
            if (m23255B() && findOnBackInvokedDispatcher != null && isAttachedToWindow() && this.f47818A) {
                if (this.f47834Q == null) {
                    if (this.f47833P == null) {
                        this.f47833P = new C0978pb(new RunnableC0924nb(this, 4, bArr), 0);
                    }
                    findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, this.f47833P);
                    this.f47834Q = findOnBackInvokedDispatcher;
                    return;
                }
                return;
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.f47834Q;
            if (onBackInvokedDispatcher != null) {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f47833P);
                this.f47834Q = null;
            }
        }
    }

    /* renamed from: B */
    public final boolean m23255B() {
        C0979pc c0979pc = this.f47860x;
        if (c0979pc != null && c0979pc.f166324b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m23256C() {
        ActionMenuView actionMenuView = this.f47837a;
        if (actionMenuView != null && actionMenuView.m22961m()) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public final boolean m23257D() {
        C0828jq c0828jq;
        ActionMenuView actionMenuView = this.f47837a;
        if (actionMenuView != null && (c0828jq = actionMenuView.f47560c) != null && c0828jq.m60137m()) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public final C0984ph m23258E() {
        if (this.f47832O == null) {
            this.f47832O = new C0984ph(this, true);
        }
        return this.f47832O;
    }

    /* renamed from: a */
    public final int m23259a() {
        C0959oj c0959oj = this.f47822E;
        if (c0959oj != null) {
            if (c0959oj.f164808g) {
                return c0959oj.f164802a;
            }
            return c0959oj.f164803b;
        }
        return 0;
    }

    /* renamed from: b */
    public final int m23260b() {
        C0959oj c0959oj = this.f47822E;
        if (c0959oj != null) {
            if (c0959oj.f164808g) {
                return c0959oj.f164803b;
            }
            return c0959oj.f164802a;
        }
        return 0;
    }

    /* renamed from: c */
    public final int m23261c() {
        C0287il c0287il;
        ActionMenuView actionMenuView = this.f47837a;
        if (actionMenuView != null && (c0287il = actionMenuView.f47558a) != null && c0287il.hasVisibleItems()) {
            return Math.max(m23259a(), Math.max(this.f47824G, 0));
        }
        return m23259a();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof C0980pd)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final int m23262d() {
        if (m23263e() != null) {
            return Math.max(m23260b(), Math.max(this.f47823F, 0));
        }
        return m23260b();
    }

    /* renamed from: e */
    public final Drawable m23263e() {
        ImageButton imageButton = this.f47820C;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    /* renamed from: f */
    public final Menu m23264f() {
        m23269k();
        return this.f47837a.m22953g();
    }

    /* renamed from: g */
    public final MenuInflater m23265g() {
        return new C0270hv(getContext());
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0980pd();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0980pd(getContext(), attributeSet);
    }

    /* renamed from: h */
    public final CharSequence m23266h() {
        ImageButton imageButton = this.f47820C;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    /* renamed from: i */
    public final ArrayList m23267i() {
        ArrayList arrayList = new ArrayList();
        Menu m23264f = m23264f();
        for (int i = 0; i < m23264f.size(); i++) {
            arrayList.add(m23264f.getItem(i));
        }
        return arrayList;
    }

    /* renamed from: j */
    public final void m23268j() {
        C0289in c0289in;
        C0979pc c0979pc = this.f47860x;
        if (c0979pc == null) {
            c0289in = null;
        } else {
            c0289in = c0979pc.f166324b;
        }
        if (c0289in != null) {
            c0289in.collapseActionView();
        }
    }

    /* renamed from: k */
    public final void m23269k() {
        m23270l();
        ActionMenuView actionMenuView = this.f47837a;
        if (actionMenuView.f47558a == null) {
            Menu m22953g = actionMenuView.m22953g();
            if (this.f47860x == null) {
                this.f47860x = new C0979pc(this);
            }
            this.f47837a.f47560c.m60139o();
            ((C0287il) m22953g).m57294h(this.f47860x, this.f47845i);
            m23254A();
        }
    }

    /* renamed from: l */
    public final void m23270l() {
        if (this.f47837a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f47837a = actionMenuView;
            actionMenuView.m22956j(this.f47846j);
            ActionMenuView actionMenuView2 = this.f47837a;
            actionMenuView2.f47562e = this.f47836S;
            actionMenuView2.m22955i(this.f47861y, new C0832ju(this, 3));
            C0980pd c0980pd = new C0980pd();
            c0980pd.f138049a = (this.f47849m & 112) | 8388613;
            this.f47837a.setLayoutParams(c0980pd);
            m23245M(this.f47837a, false);
        }
    }

    /* renamed from: m */
    public void mo23271m(int i) {
        m23265g().inflate(i, m23264f());
    }

    /* renamed from: n */
    public final void m23272n(int i, int i2) {
        m23246N();
        this.f47822E.m64855a(i, i2);
    }

    /* renamed from: o */
    public final void m23273o(Drawable drawable) {
        if (drawable != null) {
            m23247O();
            if (!m23249Q(this.f47840d)) {
                m23245M(this.f47840d, true);
            }
        } else {
            ImageView imageView = this.f47840d;
            if (imageView != null && m23249Q(imageView)) {
                removeView(this.f47840d);
                this.f47856t.remove(this.f47840d);
            }
        }
        ImageView imageView2 = this.f47840d;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m23254A();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f47835R);
        m23254A();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.f47829L = false;
            actionMasked = 9;
        }
        if (!this.f47829L) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.f47829L = true;
                }
                if (i != 10 || i == 3) {
                    this.f47829L = false;
                }
                return true;
            }
        }
        i = actionMasked;
        if (i != 10) {
        }
        this.f47829L = false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02ba A[LOOP:0: B:45:0x02b8->B:46:0x02ba, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02dc A[LOOP:1: B:49:0x02da->B:50:0x02dc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0300 A[LOOP:2: B:53:0x02fe->B:54:0x0300, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0350 A[LOOP:3: B:62:0x034e->B:63:0x0350, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 869
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean m65938a = C0995ps.m65938a(this);
        int i9 = !m65938a ? 1 : 0;
        int i10 = 0;
        if (m23250R(this.f47820C)) {
            m23253U(this.f47820C, i, 0, i2, this.f47821D);
            i3 = this.f47820C.getMeasuredWidth() + m23251S(this.f47820C);
            i4 = Math.max(0, this.f47820C.getMeasuredHeight() + m23252T(this.f47820C));
            i5 = View.combineMeasuredStates(0, this.f47820C.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (m23250R(this.f47843g)) {
            m23253U(this.f47843g, i, 0, i2, this.f47821D);
            i3 = this.f47843g.getMeasuredWidth() + m23251S(this.f47843g);
            i4 = Math.max(i4, this.f47843g.getMeasuredHeight() + m23252T(this.f47843g));
            i5 = View.combineMeasuredStates(i5, this.f47843g.getMeasuredState());
        }
        int[] iArr = this.f47831N;
        int m23262d = m23262d();
        int max = Math.max(m23262d, i3);
        iArr[m65938a ? 1 : 0] = Math.max(0, m23262d - i3);
        if (m23250R(this.f47837a)) {
            m23253U(this.f47837a, i, max, i2, this.f47821D);
            i6 = this.f47837a.getMeasuredWidth() + m23251S(this.f47837a);
            i4 = Math.max(i4, this.f47837a.getMeasuredHeight() + m23252T(this.f47837a));
            i5 = View.combineMeasuredStates(i5, this.f47837a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int m23261c = m23261c();
        int max2 = max + Math.max(m23261c, i6);
        iArr[i9] = Math.max(0, m23261c - i6);
        if (m23250R(this.f47844h)) {
            max2 += m23243K(this.f47844h, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.f47844h.getMeasuredHeight() + m23252T(this.f47844h));
            i5 = View.combineMeasuredStates(i5, this.f47844h.getMeasuredState());
        }
        if (m23250R(this.f47840d)) {
            max2 += m23243K(this.f47840d, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.f47840d.getMeasuredHeight() + m23252T(this.f47840d));
            i5 = View.combineMeasuredStates(i5, this.f47840d.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((C0980pd) childAt.getLayoutParams()).f166400b == 0 && m23250R(childAt)) {
                max2 += m23243K(childAt, i, max2, i2, 0, iArr);
                i4 = Math.max(i4, childAt.getMeasuredHeight() + m23252T(childAt));
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        int i12 = this.f47852p + this.f47853q;
        int i13 = this.f47850n + this.f47851o;
        if (m23250R(this.f47838b)) {
            m23243K(this.f47838b, i, max2 + i13, i2, i12, iArr);
            i10 = this.f47838b.getMeasuredWidth() + m23251S(this.f47838b);
            int measuredHeight = this.f47838b.getMeasuredHeight() + m23252T(this.f47838b);
            i7 = View.combineMeasuredStates(i5, this.f47838b.getMeasuredState());
            i8 = measuredHeight;
        } else {
            i7 = i5;
            i8 = 0;
        }
        if (m23250R(this.f47839c)) {
            i10 = Math.max(i10, m23243K(this.f47839c, i, max2 + i13, i2, i8 + i12, iArr));
            i8 += this.f47839c.getMeasuredHeight() + m23252T(this.f47839c);
            i7 = View.combineMeasuredStates(i7, this.f47839c.getMeasuredState());
        }
        int max3 = Math.max(i4, i8);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max2 + i10 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & i7), View.resolveSizeAndState(Math.max(max3 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i7 << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        C0287il c0287il;
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f48244d);
        ActionMenuView actionMenuView = this.f47837a;
        if (actionMenuView != null) {
            c0287il = actionMenuView.f47558a;
        } else {
            c0287il = null;
        }
        int i = savedState.f47863a;
        if (i != 0 && this.f47860x != null && c0287il != null && (findItem = c0287il.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f47864b) {
            removeCallbacks(this.f47835R);
            post(this.f47835R);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        m23246N();
        C0959oj c0959oj = this.f47822E;
        boolean z = c0959oj.f164808g;
        boolean z2 = true;
        if (i != 1) {
            z2 = false;
        }
        if (z2 == z) {
            return;
        }
        c0959oj.f164808g = z2;
        if (c0959oj.f164809h) {
            if (z2) {
                int i2 = c0959oj.f164805d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = c0959oj.f164806e;
                }
                c0959oj.f164802a = i2;
                int i3 = c0959oj.f164804c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = c0959oj.f164807f;
                }
                c0959oj.f164803b = i3;
                return;
            }
            int i4 = c0959oj.f164804c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = c0959oj.f164806e;
            }
            c0959oj.f164802a = i4;
            int i5 = c0959oj.f164805d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = c0959oj.f164807f;
            }
            c0959oj.f164803b = i5;
            return;
        }
        c0959oj.f164802a = c0959oj.f164806e;
        c0959oj.f164803b = c0959oj.f164807f;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        C0289in c0289in;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        C0979pc c0979pc = this.f47860x;
        if (c0979pc != null && (c0289in = c0979pc.f166324b) != null) {
            savedState.f47863a = c0289in.f147745a;
        }
        savedState.f47864b = m23256C();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f47828K = false;
            actionMasked = 0;
        }
        if (!this.f47828K) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.f47828K = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f47828K = false;
        }
        return true;
    }

    /* renamed from: p */
    public final void m23274p(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getContext().getText(i);
        } else {
            charSequence = null;
        }
        m23275q(charSequence);
    }

    /* renamed from: q */
    public final void m23275q(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m23248P();
        }
        ImageButton imageButton = this.f47820C;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            C0932nj.m63786w(this.f47820C, charSequence);
        }
    }

    /* renamed from: r */
    public final void m23276r(int i) {
        mo23277s(C0927ne.m63704o(getContext(), i));
    }

    /* renamed from: s */
    public void mo23277s(Drawable drawable) {
        if (drawable != null) {
            m23248P();
            if (!m23249Q(this.f47820C)) {
                m23245M(this.f47820C, true);
            }
        } else {
            ImageButton imageButton = this.f47820C;
            if (imageButton != null && m23249Q(imageButton)) {
                removeView(this.f47820C);
                this.f47856t.remove(this.f47820C);
            }
        }
        ImageButton imageButton2 = this.f47820C;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    /* renamed from: t */
    public final void m23278t(View.OnClickListener onClickListener) {
        m23248P();
        this.f47820C.setOnClickListener(onClickListener);
    }

    /* renamed from: u */
    public final void m23279u(int i) {
        if (this.f47846j != i) {
            this.f47846j = i;
            if (i == 0) {
                this.f47845i = getContext();
            } else {
                this.f47845i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    /* renamed from: v */
    public final void m23280v(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f47839c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f47839c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f47839c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f47848l;
                if (i != 0) {
                    this.f47839c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f47827J;
                if (colorStateList != null) {
                    this.f47839c.setTextColor(colorStateList);
                }
            }
            if (!m23249Q(this.f47839c)) {
                m23245M(this.f47839c, true);
            }
        } else {
            TextView textView = this.f47839c;
            if (textView != null && m23249Q(textView)) {
                removeView(this.f47839c);
                this.f47856t.remove(this.f47839c);
            }
        }
        TextView textView2 = this.f47839c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f47855s = charSequence;
    }

    /* renamed from: w */
    public final void m23281w(int i) {
        m23282x(getContext().getText(i));
    }

    /* renamed from: x */
    public final void m23282x(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f47838b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f47838b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f47838b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f47847k;
                if (i != 0) {
                    this.f47838b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f47826I;
                if (colorStateList != null) {
                    this.f47838b.setTextColor(colorStateList);
                }
            }
            if (!m23249Q(this.f47838b)) {
                m23245M(this.f47838b, true);
            }
        } else {
            TextView textView = this.f47838b;
            if (textView != null && m23249Q(textView)) {
                removeView(this.f47838b);
                this.f47856t.remove(this.f47838b);
            }
        }
        TextView textView2 = this.f47838b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f47854r = charSequence;
    }

    /* renamed from: y */
    public final void m23283y(int i) {
        m23284z(ColorStateList.valueOf(i));
    }

    /* renamed from: z */
    public final void m23284z(ColorStateList colorStateList) {
        this.f47826I = colorStateList;
        TextView textView = this.f47838b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m23238F(layoutParams);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C0943nu(2);

        /* renamed from: a */
        int f47863a;

        /* renamed from: b */
        boolean f47864b;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f47863a = parcel.readInt();
            this.f47864b = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f47863a);
            parcel.writeInt(this.f47864b ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f47825H = 8388627;
        this.f47830M = new ArrayList();
        this.f47856t = new ArrayList();
        this.f47831N = new int[2];
        this.f47819B = new C0180em(new RunnableC0924nb(this, 5, null));
        this.f47857u = new ArrayList();
        this.f47836S = new usl(this, null);
        this.f47835R = new RunnableC0924nb(this, 6);
        lpr m62238u = lpr.m62238u(getContext(), attributeSet, C0231gj.f140920y, i, 0);
        grz.m54617n(this, context, C0231gj.f140920y, attributeSet, (TypedArray) m62238u.f156777a, i, 0);
        this.f47847k = m62238u.m62246h(28, 0);
        this.f47848l = m62238u.m62246h(19, 0);
        this.f47825H = m62238u.m62244f(0, this.f47825H);
        this.f47849m = m62238u.m62244f(2, 48);
        int m62241c = m62238u.m62241c(22, 0);
        m62241c = m62238u.m62254p(27) ? m62238u.m62241c(27, m62241c) : m62241c;
        this.f47853q = m62241c;
        this.f47852p = m62241c;
        this.f47851o = m62241c;
        this.f47850n = m62241c;
        int m62241c2 = m62238u.m62241c(25, -1);
        if (m62241c2 >= 0) {
            this.f47850n = m62241c2;
        }
        int m62241c3 = m62238u.m62241c(24, -1);
        if (m62241c3 >= 0) {
            this.f47851o = m62241c3;
        }
        int m62241c4 = m62238u.m62241c(26, -1);
        if (m62241c4 >= 0) {
            this.f47852p = m62241c4;
        }
        int m62241c5 = m62238u.m62241c(23, -1);
        if (m62241c5 >= 0) {
            this.f47853q = m62241c5;
        }
        this.f47821D = m62238u.m62242d(13, -1);
        int m62241c6 = m62238u.m62241c(9, Integer.MIN_VALUE);
        int m62241c7 = m62238u.m62241c(5, Integer.MIN_VALUE);
        int m62242d = m62238u.m62242d(7, 0);
        int m62242d2 = m62238u.m62242d(8, 0);
        m23246N();
        C0959oj c0959oj = this.f47822E;
        c0959oj.f164809h = false;
        if (m62242d != Integer.MIN_VALUE) {
            c0959oj.f164806e = m62242d;
            c0959oj.f164802a = m62242d;
        }
        if (m62242d2 != Integer.MIN_VALUE) {
            c0959oj.f164807f = m62242d2;
            c0959oj.f164803b = m62242d2;
        }
        if (m62241c6 != Integer.MIN_VALUE || m62241c7 != Integer.MIN_VALUE) {
            c0959oj.m64855a(m62241c6, m62241c7);
        }
        this.f47823F = m62238u.m62241c(10, Integer.MIN_VALUE);
        this.f47824G = m62238u.m62241c(6, Integer.MIN_VALUE);
        this.f47841e = m62238u.m62248j(4);
        this.f47842f = m62238u.m62250l(3);
        CharSequence m62250l = m62238u.m62250l(21);
        if (!TextUtils.isEmpty(m62250l)) {
            m23282x(m62250l);
        }
        CharSequence m62250l2 = m62238u.m62250l(18);
        if (!TextUtils.isEmpty(m62250l2)) {
            m23280v(m62250l2);
        }
        this.f47845i = getContext();
        m23279u(m62238u.m62246h(17, 0));
        Drawable m62248j = m62238u.m62248j(16);
        if (m62248j != null) {
            mo23277s(m62248j);
        }
        CharSequence m62250l3 = m62238u.m62250l(15);
        if (!TextUtils.isEmpty(m62250l3)) {
            m23275q(m62250l3);
        }
        Drawable m62248j2 = m62238u.m62248j(11);
        if (m62248j2 != null) {
            m23273o(m62248j2);
        }
        CharSequence m62250l4 = m62238u.m62250l(12);
        if (!TextUtils.isEmpty(m62250l4)) {
            if (!TextUtils.isEmpty(m62250l4)) {
                m23247O();
            }
            ImageView imageView = this.f47840d;
            if (imageView != null) {
                imageView.setContentDescription(m62250l4);
            }
        }
        if (m62238u.m62254p(29)) {
            m23284z(m62238u.m62247i(29));
        }
        if (m62238u.m62254p(20)) {
            ColorStateList m62247i = m62238u.m62247i(20);
            this.f47827J = m62247i;
            TextView textView = this.f47839c;
            if (textView != null) {
                textView.setTextColor(m62247i);
            }
        }
        if (m62238u.m62254p(14)) {
            mo23271m(m62238u.m62246h(14, 0));
        }
        m62238u.m62252n();
    }
}
