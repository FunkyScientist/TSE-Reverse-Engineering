package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.apps.photos.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* renamed from: lt */
/* loaded from: classes.dex */
public class C0888lt extends ListView {

    /* renamed from: a */
    public boolean f158078a;

    /* renamed from: b */
    public RunnableC0079bj f158079b;

    /* renamed from: c */
    private final Rect f158080c;

    /* renamed from: d */
    private int f158081d;

    /* renamed from: e */
    private int f158082e;

    /* renamed from: f */
    private int f158083f;

    /* renamed from: g */
    private int f158084g;

    /* renamed from: h */
    private int f158085h;

    /* renamed from: i */
    private C0886lr f158086i;

    /* renamed from: j */
    private final boolean f158087j;

    /* renamed from: k */
    private boolean f158088k;

    /* renamed from: l */
    private gug f158089l;

    public C0888lt(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f158080c = new Rect();
        this.f158081d = 0;
        this.f158082e = 0;
        this.f158083f = 0;
        this.f158084g = 0;
        this.f158087j = z;
        setCacheColorHint(0);
    }

    /* renamed from: c */
    private final void m62558c(boolean z) {
        C0886lr c0886lr = this.f158086i;
        if (c0886lr != null) {
            c0886lr.f157830a = z;
        }
    }

    /* renamed from: d */
    private final void m62559d() {
        Drawable selector = getSelector();
        if (selector != null && this.f158088k && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014a A[ADDED_TO_REGION] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m62560a(android.view.MotionEvent r17, int r18) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0888lt.m62560a(android.view.MotionEvent, int):boolean");
    }

    /* renamed from: b */
    public final int m62561b(int i, int i2) {
        int i3;
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop() + getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i4 = 0;
        int i5 = 0;
        View view = null;
        while (i4 < count) {
            int itemViewType = adapter.getItemViewType(i4);
            if (itemViewType != i5) {
                i3 = itemViewType;
            } else {
                i3 = i5;
            }
            if (itemViewType != i5) {
                view = null;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            if (layoutParams.height > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i, makeMeasureSpec);
            view.forceLayout();
            if (i4 > 0) {
                listPaddingTop += dividerHeight;
            }
            listPaddingTop += view.getMeasuredHeight();
            if (listPaddingTop >= i2) {
                return i2;
            }
            i4++;
            i5 = i3;
        }
        return listPaddingTop;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.f158080c.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.f158080c);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f158079b != null) {
            return;
        }
        super.drawableStateChanged();
        m62558c(true);
        m62559d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        if (!this.f158087j && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (!this.f158087j && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        if (!this.f158087j && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if ((this.f158087j && this.f158078a) || super.isInTouchMode()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.f158079b = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10) {
            if (this.f158079b == null) {
                RunnableC0079bj runnableC0079bj = new RunnableC0079bj(this, 16, null);
                this.f158079b = runnableC0079bj;
                ((C0888lt) runnableC0079bj.f112551a).post(runnableC0079bj);
            }
            actionMasked = 10;
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
        } else {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (Build.VERSION.SDK_INT >= 30 && C0885lq.f157600d) {
                        try {
                            Method method = C0885lq.f157597a;
                            Integer valueOf = Integer.valueOf(pointToPosition);
                            method.invoke(this, valueOf, childAt, false, -1, -1);
                            C0885lq.f157598b.invoke(this, valueOf);
                            C0885lq.f157599c.invoke(this, valueOf);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        } catch (InvocationTargetException e2) {
                            e2.printStackTrace();
                        }
                    } else {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    }
                }
                m62559d();
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f158085h = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0079bj runnableC0079bj = this.f158079b;
        if (runnableC0079bj != null) {
            C0888lt c0888lt = (C0888lt) runnableC0079bj.f112551a;
            c0888lt.f158079b = null;
            c0888lt.removeCallbacks(runnableC0079bj);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView
    public final void setSelector(Drawable drawable) {
        C0886lr c0886lr;
        if (drawable != null) {
            c0886lr = new C0886lr(drawable);
        } else {
            c0886lr = null;
        }
        this.f158086i = c0886lr;
        super.setSelector(c0886lr);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f158081d = rect.left;
        this.f158082e = rect.top;
        this.f158083f = rect.right;
        this.f158084g = rect.bottom;
    }
}
