package p000;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* compiled from: PG */
/* renamed from: mo */
/* loaded from: classes.dex */
public final class C0910mo extends C0888lt {

    /* renamed from: c */
    final int f160148c;

    /* renamed from: d */
    final int f160149d;

    /* renamed from: e */
    public InterfaceC0909mn f160150e;

    /* renamed from: f */
    private MenuItem f160151f;

    public C0910mo(Context context, boolean z) {
        super(context, z);
        int i;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        if (layoutDirection == 1) {
            i = 21;
        } else {
            i = 22;
        }
        this.f160148c = i;
        this.f160149d = layoutDirection == 1 ? 22 : 21;
    }

    @Override // p000.C0888lt, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C0284ii c0284ii;
        int i;
        C0289in c0289in;
        InterfaceC0909mn interfaceC0909mn;
        InterfaceC0909mn interfaceC0909mn2;
        int pointToPosition;
        int i2;
        if (this.f160150e != null) {
            ListAdapter adapter = getAdapter();
            int i3 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                c0284ii = (C0284ii) headerViewListAdapter.getWrappedAdapter();
            } else {
                c0284ii = (C0284ii) adapter;
                i = 0;
            }
            avyn avynVar = null;
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < c0284ii.getCount()) {
                c0289in = c0284ii.getItem(i2);
            } else {
                c0289in = null;
            }
            MenuItem menuItem = this.f160151f;
            if (menuItem != c0289in) {
                C0287il c0287il = c0284ii.f147152a;
                if (menuItem != null && (interfaceC0909mn2 = ((C0911mp) this.f160150e).f160267b) != null) {
                    ((C0280ie) interfaceC0909mn2).f146610a.f146741a.removeCallbacksAndMessages(c0287il);
                }
                this.f160151f = c0289in;
                if (c0289in != null && (interfaceC0909mn = ((C0911mp) this.f160150e).f160267b) != null) {
                    C0280ie c0280ie = (C0280ie) interfaceC0909mn;
                    c0280ie.f146610a.f146741a.removeCallbacksAndMessages(null);
                    int size = c0280ie.f146610a.f146742b.size();
                    while (true) {
                        if (i3 < size) {
                            if (c0287il == ((avyn) c0280ie.f146610a.f146742b.get(i3)).f70244c) {
                                break;
                            }
                            i3++;
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 != -1) {
                        int i4 = i3 + 1;
                        if (i4 < c0280ie.f146610a.f146742b.size()) {
                            avynVar = (avyn) c0280ie.f146610a.f146742b.get(i4);
                        }
                        c0280ie.f146610a.f146741a.postAtTime(new gsn(c0280ie, avynVar, (MenuItem) c0289in, c0287il, 1), c0287il, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        C0284ii c0284ii;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f160148c) {
            if (listMenuItemView.isEnabled() && listMenuItemView.f47485a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView != null && i == this.f160149d) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                c0284ii = (C0284ii) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                c0284ii = (C0284ii) adapter;
            }
            c0284ii.f147152a.m57295i(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }
}
