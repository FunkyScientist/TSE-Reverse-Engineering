package p000;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: pc */
/* loaded from: classes.dex */
public final class C0979pc implements InterfaceC0298iw {

    /* renamed from: a */
    C0287il f166323a;

    /* renamed from: b */
    public C0289in f166324b;

    /* renamed from: c */
    final /* synthetic */ Toolbar f166325c;

    public C0979pc(Toolbar toolbar) {
        this.f166325c = toolbar;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: b */
    public final void mo56766b(Context context, C0287il c0287il) {
        C0289in c0289in;
        C0287il c0287il2 = this.f166323a;
        if (c0287il2 != null && (c0289in = this.f166324b) != null) {
            c0287il2.mo57306t(c0289in);
        }
        this.f166323a = c0287il;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: d */
    public final void mo56768d(InterfaceC0297iv interfaceC0297iv) {
        throw null;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: e */
    public final boolean mo56769e() {
        return false;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: f */
    public final boolean mo56770f(SubMenuC0815jd subMenuC0815jd) {
        return false;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: g */
    public final boolean mo56771g(C0289in c0289in) {
        View view = this.f166325c.f47844h;
        if (view instanceof C0291ip) {
            ((C0291ip) view).f148091a.onActionViewCollapsed();
        }
        Toolbar toolbar = this.f166325c;
        toolbar.removeView(toolbar.f47844h);
        Toolbar toolbar2 = this.f166325c;
        toolbar2.removeView(toolbar2.f47843g);
        Toolbar toolbar3 = this.f166325c;
        toolbar3.f47844h = null;
        int size = toolbar3.f47856t.size();
        while (true) {
            size--;
            if (size >= 0) {
                toolbar3.addView((View) toolbar3.f47856t.get(size));
            } else {
                toolbar3.f47856t.clear();
                this.f166324b = null;
                this.f166325c.requestLayout();
                c0289in.m57388h(false);
                this.f166325c.m23254A();
                return true;
            }
        }
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: h */
    public final boolean mo56772h(C0289in c0289in) {
        Toolbar toolbar = this.f166325c;
        if (toolbar.f47843g == null) {
            toolbar.f47843g = new C0845kd(toolbar.getContext(), null, R.attr.toolbarNavigationButtonStyle);
            toolbar.f47843g.setImageDrawable(toolbar.f47841e);
            toolbar.f47843g.setContentDescription(toolbar.f47842f);
            C0980pd c0980pd = new C0980pd();
            c0980pd.f138049a = (toolbar.f47849m & 112) | 8388611;
            c0980pd.f166400b = 2;
            toolbar.f47843g.setLayoutParams(c0980pd);
            toolbar.f47843g.setOnClickListener(new ViewOnClickListenerC0819jh(toolbar, 2));
        }
        ViewParent parent = this.f166325c.f47843g.getParent();
        Toolbar toolbar2 = this.f166325c;
        if (parent != toolbar2) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar2.f47843g);
            }
            Toolbar toolbar3 = this.f166325c;
            toolbar3.addView(toolbar3.f47843g);
        }
        this.f166325c.f47844h = c0289in.getActionView();
        this.f166324b = c0289in;
        ViewParent parent2 = this.f166325c.f47844h.getParent();
        Toolbar toolbar4 = this.f166325c;
        if (parent2 != toolbar4) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar4.f47844h);
            }
            C0980pd c0980pd2 = new C0980pd();
            Toolbar toolbar5 = this.f166325c;
            c0980pd2.f138049a = 8388611 | (toolbar5.f47849m & 112);
            c0980pd2.f166400b = 2;
            toolbar5.f47844h.setLayoutParams(c0980pd2);
            Toolbar toolbar6 = this.f166325c;
            toolbar6.addView(toolbar6.f47844h);
        }
        Toolbar toolbar7 = this.f166325c;
        int childCount = toolbar7.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar7.getChildAt(childCount);
            if (((C0980pd) childAt.getLayoutParams()).f166400b != 2 && childAt != toolbar7.f47837a) {
                toolbar7.removeViewAt(childCount);
                toolbar7.f47856t.add(childAt);
            }
        }
        this.f166325c.requestLayout();
        c0289in.m57388h(true);
        View view = this.f166325c.f47844h;
        if (view instanceof C0291ip) {
            ((C0291ip) view).f148091a.onActionViewExpanded();
        }
        this.f166325c.m23254A();
        return true;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: i */
    public final void mo56773i() {
        if (this.f166324b != null) {
            C0287il c0287il = this.f166323a;
            if (c0287il != null) {
                int size = c0287il.size();
                for (int i = 0; i < size; i++) {
                    if (this.f166323a.getItem(i) == this.f166324b) {
                        return;
                    }
                }
            }
            mo56771g(this.f166324b);
        }
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: c */
    public final void mo56767c(C0287il c0287il, boolean z) {
    }
}
