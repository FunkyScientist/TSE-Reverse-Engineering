package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.google.android.apps.photos.R;
import java.lang.reflect.Method;

/* compiled from: PG */
/* renamed from: mm */
/* loaded from: classes.dex */
public class C0908mm implements InterfaceC0812ja {

    /* renamed from: a */
    private static Method f159868a;

    /* renamed from: b */
    private static Method f159869b;

    /* renamed from: c */
    private static Method f159870c;

    /* renamed from: A */
    private Rect f159871A;

    /* renamed from: B */
    private final gqp f159872B;

    /* renamed from: C */
    private final RunnableC0079bj f159873C;

    /* renamed from: d */
    private Context f159874d;

    /* renamed from: e */
    public C0888lt f159875e;

    /* renamed from: f */
    public int f159876f;

    /* renamed from: g */
    public int f159877g;

    /* renamed from: h */
    public boolean f159878h;

    /* renamed from: i */
    public boolean f159879i;

    /* renamed from: j */
    public int f159880j;

    /* renamed from: k */
    int f159881k;

    /* renamed from: l */
    public View f159882l;

    /* renamed from: m */
    public AdapterView.OnItemClickListener f159883m;

    /* renamed from: n */
    public AdapterView.OnItemSelectedListener f159884n;

    /* renamed from: o */
    public final Handler f159885o;

    /* renamed from: p */
    public boolean f159886p;

    /* renamed from: q */
    public PopupWindow f159887q;

    /* renamed from: r */
    public final RunnableC0924nb f159888r;

    /* renamed from: s */
    private ListAdapter f159889s;

    /* renamed from: t */
    private int f159890t;

    /* renamed from: u */
    private int f159891u;

    /* renamed from: v */
    private int f159892v;

    /* renamed from: w */
    private boolean f159893w;

    /* renamed from: x */
    private DataSetObserver f159894x;

    /* renamed from: y */
    private final C0907ml f159895y;

    /* renamed from: z */
    private final Rect f159896z;

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f159868a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                f159870c = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f159869b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public C0908mm(Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    /* renamed from: a */
    public final int m63186a() {
        return this.f159877g;
    }

    /* renamed from: b */
    public final int m63187b() {
        if (!this.f159893w) {
            return 0;
        }
        return this.f159891u;
    }

    /* renamed from: c */
    public final Drawable m63188c() {
        return this.f159887q.getBackground();
    }

    /* renamed from: e */
    public void mo61026e(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f159894x;
        if (dataSetObserver == null) {
            this.f159894x = new C0906mk(this);
        } else {
            ListAdapter listAdapter2 = this.f159889s;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f159889s = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f159894x);
        }
        C0888lt c0888lt = this.f159875e;
        if (c0888lt != null) {
            c0888lt.setAdapter(this.f159889s);
        }
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: eb */
    public final ListView mo56937eb() {
        return this.f159875e;
    }

    /* renamed from: f */
    public final void m63189f(Drawable drawable) {
        this.f159887q.setBackgroundDrawable(drawable);
    }

    /* renamed from: g */
    public final void m63190g(int i) {
        this.f159877g = i;
    }

    /* renamed from: j */
    public final void m63191j(int i) {
        this.f159891u = i;
        this.f159893w = true;
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: k */
    public final void mo56939k() {
        this.f159887q.dismiss();
        this.f159887q.setContentView(null);
        this.f159875e = null;
        this.f159885o.removeCallbacks(this.f159888r);
    }

    /* renamed from: o */
    public final int m63192o() {
        if (!mo56949u()) {
            return -1;
        }
        return this.f159875e.getSelectedItemPosition();
    }

    /* renamed from: p */
    public C0888lt mo63193p(Context context, boolean z) {
        return new C0888lt(context, z);
    }

    /* renamed from: q */
    public final void m63194q() {
        C0888lt c0888lt = this.f159875e;
        if (c0888lt != null) {
            c0888lt.f158078a = true;
            c0888lt.requestLayout();
        }
    }

    /* renamed from: r */
    public final void m63195r(int i) {
        Drawable background = this.f159887q.getBackground();
        if (background != null) {
            background.getPadding(this.f159896z);
            Rect rect = this.f159896z;
            this.f159876f = rect.left + rect.right + i;
            return;
        }
        this.f159876f = i;
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: s */
    public final void mo56947s() {
        int i;
        boolean z;
        int maxAvailableHeight;
        int i2;
        int i3;
        int i4;
        int makeMeasureSpec;
        if (this.f159875e == null) {
            C0888lt mo63193p = mo63193p(this.f159874d, !this.f159886p);
            this.f159875e = mo63193p;
            mo63193p.setAdapter(this.f159889s);
            this.f159875e.setOnItemClickListener(this.f159883m);
            this.f159875e.setFocusable(true);
            this.f159875e.setFocusableInTouchMode(true);
            this.f159875e.setOnItemSelectedListener(new C0905mj(this));
            this.f159875e.setOnScrollListener(this.f159895y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f159884n;
            if (onItemSelectedListener != null) {
                this.f159875e.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.f159887q.setContentView(this.f159875e);
        }
        Drawable background = this.f159887q.getBackground();
        int i5 = 0;
        if (background != null) {
            background.getPadding(this.f159896z);
            Rect rect = this.f159896z;
            i = rect.top + rect.bottom;
            if (!this.f159893w) {
                this.f159891u = -this.f159896z.top;
            }
        } else {
            this.f159896z.setEmpty();
            i = 0;
        }
        if (this.f159887q.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        View view = this.f159882l;
        int i6 = this.f159891u;
        if (Build.VERSION.SDK_INT > 23) {
            maxAvailableHeight = this.f159887q.getMaxAvailableHeight(view, i6, z);
        } else {
            Method method = f159869b;
            if (method != null) {
                try {
                    maxAvailableHeight = ((Integer) method.invoke(this.f159887q, view, Integer.valueOf(i6), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                }
            }
            maxAvailableHeight = this.f159887q.getMaxAvailableHeight(view, i6);
        }
        if (this.f159890t != -1) {
            int i7 = this.f159876f;
            if (i7 != -2) {
                if (i7 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                } else {
                    int i8 = this.f159874d.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.f159896z;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8 - (rect2.left + rect2.right), 1073741824);
                }
            } else {
                int i9 = this.f159874d.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.f159896z;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - (rect3.left + rect3.right), Integer.MIN_VALUE);
            }
            maxAvailableHeight = this.f159875e.m62561b(makeMeasureSpec, maxAvailableHeight);
            if (maxAvailableHeight > 0) {
                i += this.f159875e.getPaddingTop() + this.f159875e.getPaddingBottom();
            } else {
                i = 0;
            }
        }
        boolean m63198w = m63198w();
        this.f159887q.setWindowLayoutType(this.f159892v);
        int i10 = maxAvailableHeight + i;
        if (this.f159887q.isShowing()) {
            if (this.f159882l.isAttachedToWindow()) {
                int i11 = this.f159876f;
                if (i11 == -1) {
                    i11 = -1;
                } else if (i11 == -2) {
                    i11 = this.f159882l.getWidth();
                }
                int i12 = this.f159890t;
                if (i12 == -1) {
                    if (true != m63198w) {
                        i10 = -1;
                    }
                    if (m63198w) {
                        PopupWindow popupWindow = this.f159887q;
                        if (this.f159876f == -1) {
                            i4 = -1;
                        } else {
                            i4 = 0;
                        }
                        popupWindow.setWidth(i4);
                        this.f159887q.setHeight(0);
                    } else {
                        PopupWindow popupWindow2 = this.f159887q;
                        if (this.f159876f == -1) {
                            i5 = -1;
                        }
                        popupWindow2.setWidth(i5);
                        this.f159887q.setHeight(-1);
                    }
                } else if (i12 != -2) {
                    i10 = i12;
                }
                this.f159887q.setOutsideTouchable(true);
                PopupWindow popupWindow3 = this.f159887q;
                View view2 = this.f159882l;
                int i13 = this.f159877g;
                int i14 = this.f159891u;
                if (i11 < 0) {
                    i2 = -1;
                } else {
                    i2 = i11;
                }
                if (i10 < 0) {
                    i3 = -1;
                } else {
                    i3 = i10;
                }
                popupWindow3.update(view2, i13, i14, i2, i3);
                return;
            }
            return;
        }
        int i15 = this.f159876f;
        if (i15 == -1) {
            i15 = -1;
        } else if (i15 == -2) {
            i15 = this.f159882l.getWidth();
        }
        int i16 = this.f159890t;
        if (i16 == -1) {
            i10 = -1;
        } else if (i16 != -2) {
            i10 = i16;
        }
        this.f159887q.setWidth(i15);
        this.f159887q.setHeight(i10);
        if (Build.VERSION.SDK_INT > 28) {
            this.f159887q.setIsClippedToScreen(true);
        } else {
            Method method2 = f159868a;
            if (method2 != null) {
                try {
                    method2.invoke(this.f159887q, true);
                } catch (Exception unused2) {
                }
            }
        }
        this.f159887q.setOutsideTouchable(true);
        this.f159887q.setTouchInterceptor(this.f159872B);
        if (this.f159879i) {
            this.f159887q.setOverlapAnchor(this.f159878h);
        }
        if (Build.VERSION.SDK_INT > 28) {
            this.f159887q.setEpicenterBounds(this.f159871A);
        } else {
            Method method3 = f159870c;
            if (method3 != null) {
                try {
                    method3.invoke(this.f159887q, this.f159871A);
                } catch (Exception unused3) {
                }
            }
        }
        this.f159887q.showAsDropDown(this.f159882l, this.f159877g, this.f159891u, this.f159880j);
        this.f159875e.setSelection(-1);
        if (!this.f159886p || this.f159875e.isInTouchMode()) {
            m63194q();
        }
        if (!this.f159886p) {
            this.f159885o.post(this.f159873C);
        }
    }

    /* renamed from: t */
    public final void m63196t(Rect rect) {
        Rect rect2;
        if (rect != null) {
            rect2 = new Rect(rect);
        } else {
            rect2 = null;
        }
        this.f159871A = rect2;
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: u */
    public final boolean mo56949u() {
        return this.f159887q.isShowing();
    }

    /* renamed from: v */
    public final void m63197v(PopupWindow.OnDismissListener onDismissListener) {
        this.f159887q.setOnDismissListener(onDismissListener);
    }

    /* renamed from: w */
    public final boolean m63198w() {
        if (this.f159887q.getInputMethodMode() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final void m63199x() {
        this.f159887q.setInputMethodMode(2);
    }

    /* renamed from: y */
    public final void m63200y() {
        this.f159886p = true;
        this.f159887q.setFocusable(true);
    }

    public C0908mm(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public C0908mm(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f159890t = -2;
        this.f159876f = -2;
        this.f159892v = 1002;
        this.f159880j = 0;
        this.f159881k = Integer.MAX_VALUE;
        this.f159888r = new RunnableC0924nb(this, 1);
        this.f159872B = new gqp(this, 1, null);
        this.f159895y = new C0907ml(this);
        this.f159873C = new RunnableC0079bj(this, 20, null);
        this.f159896z = new Rect();
        this.f159874d = context;
        this.f159885o = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0231gj.f140911p, i, i2);
        this.f159877g = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f159891u = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f159893w = true;
        }
        obtainStyledAttributes.recycle();
        C0847kf c0847kf = new C0847kf(context, attributeSet, i, i2);
        this.f159887q = c0847kf;
        c0847kf.setInputMethodMode(1);
    }
}
