package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionMenuView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: jf */
/* loaded from: classes.dex */
public abstract class AbstractC0817jf extends ViewGroup {

    /* renamed from: a */
    protected final C0816je f151444a;

    /* renamed from: b */
    public final Context f151445b;

    /* renamed from: c */
    public ActionMenuView f151446c;

    /* renamed from: d */
    public C0828jq f151447d;

    /* renamed from: e */
    public int f151448e;

    /* renamed from: f */
    protected kni f151449f;

    /* renamed from: g */
    private boolean f151450g;

    /* renamed from: h */
    private boolean f151451h;

    AbstractC0817jf(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static int m59765a(int i, int i2, boolean z) {
        if (z) {
            return i - i2;
        }
        return i + i2;
    }

    /* renamed from: e */
    public static final int m59768e(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    /* renamed from: f */
    public static final int m59769f(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        int i5 = measuredHeight + i4;
        if (z) {
            view.layout(i - measuredWidth, i4, i, i5);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, i5);
        return measuredWidth;
    }

    /* renamed from: c */
    public void mo22916c(int i) {
        throw null;
    }

    /* renamed from: g */
    public final kni m59770g(int i, long j) {
        kni kniVar = this.f151449f;
        if (kniVar != null) {
            kniVar.m61118U();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            kni m54625v = grz.m54625v(this);
            m54625v.m61120W(1.0f);
            m54625v.m61123Z(j);
            C0816je c0816je = this.f151444a;
            c0816je.m59707d(m54625v, 0);
            m54625v.m61126ab(c0816je);
            return m54625v;
        }
        kni m54625v2 = grz.m54625v(this);
        m54625v2.m61120W(0.0f);
        m54625v2.m61123Z(j);
        C0816je c0816je2 = this.f151444a;
        c0816je2.m59707d(m54625v2, i);
        m54625v2.m61126ab(c0816je2);
        return m54625v2;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, C0231gj.f140896a, R.attr.actionBarStyle, 0);
        mo22916c(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        C0828jq c0828jq = this.f151447d;
        if (c0828jq != null) {
            c0828jq.f152479h = C0927ne.m63702l(c0828jq.f146194b);
            C0287il c0287il = c0828jq.f146195c;
            if (c0287il != null) {
                c0287il.m57298l(true);
            }
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.f151451h = false;
            actionMasked = 9;
        }
        if (!this.f151451h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.f151451h = true;
                }
                if (i != 10 || i == 3) {
                    this.f151451h = false;
                }
                return true;
            }
        }
        i = actionMasked;
        if (i != 10) {
        }
        this.f151451h = false;
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f151450g = false;
            actionMasked = 0;
        }
        if (!this.f151450g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.f151450g = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f151450g = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            kni kniVar = this.f151449f;
            if (kniVar != null) {
                kniVar.m61118U();
            }
            super.setVisibility(i);
        }
    }

    public AbstractC0817jf(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AbstractC0817jf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f151444a = new C0816je(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f151445b = context;
        } else {
            this.f151445b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }
}
