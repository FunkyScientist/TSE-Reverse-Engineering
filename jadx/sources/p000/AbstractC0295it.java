package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* compiled from: PG */
/* renamed from: it */
/* loaded from: classes.dex */
abstract class AbstractC0295it implements AdapterView.OnItemClickListener, InterfaceC0812ja, InterfaceC0298iw {

    /* renamed from: g */
    public Rect f148826g;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public static C0284ii m57919v(ListAdapter listAdapter) {
        if (listAdapter instanceof HeaderViewListAdapter) {
            return (C0284ii) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        }
        return (C0284ii) listAdapter;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: w */
    public static boolean m57920w(C0287il c0287il) {
        int size = c0287il.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = c0287il.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: x */
    public static int m57921x(ListAdapter listAdapter, Context context, int i) {
        int i2;
        int i3 = 0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i4 = 0;
        int i5 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        while (i3 < count) {
            int itemViewType = listAdapter.getItemViewType(i3);
            if (itemViewType != i5) {
                i2 = itemViewType;
            } else {
                i2 = i5;
            }
            if (itemViewType != i5) {
                view = null;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i3, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i4) {
                i4 = measuredWidth;
            }
            i3++;
            i5 = i2;
        }
        return i4;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: g */
    public final boolean mo56771g(C0289in c0289in) {
        return false;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: h */
    public final boolean mo56772h(C0289in c0289in) {
        return false;
    }

    /* renamed from: j */
    public abstract void mo56938j(C0287il c0287il);

    /* renamed from: l */
    public abstract void mo56940l(View view);

    /* renamed from: m */
    public abstract void mo56941m(boolean z);

    /* renamed from: n */
    public abstract void mo56942n(int i);

    /* renamed from: o */
    public abstract void mo56943o(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        C0287il c0287il = m57919v(listAdapter).f147152a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (true != mo56948t()) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        c0287il.m57312z(menuItem, this, i2);
    }

    /* renamed from: p */
    public abstract void mo56944p(PopupWindow.OnDismissListener onDismissListener);

    /* renamed from: q */
    public abstract void mo56945q(boolean z);

    /* renamed from: r */
    public abstract void mo56946r(int i);

    /* renamed from: t */
    protected boolean mo56948t() {
        return true;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: b */
    public final void mo56766b(Context context, C0287il c0287il) {
    }
}
