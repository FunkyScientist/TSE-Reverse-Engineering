package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: jc */
/* loaded from: classes.dex */
final class ViewOnKeyListenerC0814jc extends AbstractC0295it implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener, InterfaceC0298iw {

    /* renamed from: a */
    final C0911mp f150860a;

    /* renamed from: c */
    View f150862c;

    /* renamed from: d */
    ViewTreeObserver f150863d;

    /* renamed from: e */
    private final Context f150864e;

    /* renamed from: f */
    private final C0287il f150865f;

    /* renamed from: h */
    private final C0284ii f150866h;

    /* renamed from: i */
    private final boolean f150867i;

    /* renamed from: j */
    private final int f150868j;

    /* renamed from: k */
    private final int f150869k;

    /* renamed from: l */
    private final int f150870l;

    /* renamed from: n */
    private PopupWindow.OnDismissListener f150872n;

    /* renamed from: o */
    private View f150873o;

    /* renamed from: p */
    private InterfaceC0297iv f150874p;

    /* renamed from: q */
    private boolean f150875q;

    /* renamed from: r */
    private boolean f150876r;

    /* renamed from: s */
    private int f150877s;

    /* renamed from: u */
    private boolean f150879u;

    /* renamed from: b */
    final ViewTreeObserver.OnGlobalLayoutListener f150861b = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 0);

    /* renamed from: m */
    private final View.OnAttachStateChangeListener f150871m = new ViewOnAttachStateChangeListenerC0279id(this, 2);

    /* renamed from: t */
    private int f150878t = 0;

    public ViewOnKeyListenerC0814jc(Context context, C0287il c0287il, View view, int i, int i2, boolean z) {
        this.f150864e = context;
        this.f150865f = c0287il;
        this.f150867i = z;
        this.f150866h = new C0284ii(c0287il, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.f150869k = i;
        this.f150870l = i2;
        Resources resources = context.getResources();
        this.f150868j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f150873o = view;
        this.f150860a = new C0911mp(context, i, i2);
        c0287il.m57294h(this, context);
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: c */
    public final void mo56767c(C0287il c0287il, boolean z) {
        if (c0287il == this.f150865f) {
            mo56939k();
            InterfaceC0297iv interfaceC0297iv = this.f150874p;
            if (interfaceC0297iv != null) {
                interfaceC0297iv.mo53454a(c0287il, z);
            }
        }
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: d */
    public final void mo56768d(InterfaceC0297iv interfaceC0297iv) {
        this.f150874p = interfaceC0297iv;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: e */
    public final boolean mo56769e() {
        return false;
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: eb */
    public final ListView mo56937eb() {
        return this.f150860a.f159875e;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: f */
    public final boolean mo56770f(SubMenuC0815jd subMenuC0815jd) {
        if (subMenuC0815jd.hasVisibleItems()) {
            C0296iu c0296iu = new C0296iu(this.f150864e, subMenuC0815jd, this.f150862c, this.f150867i, this.f150869k, this.f150870l);
            c0296iu.m57966e(this.f150874p);
            c0296iu.m57965d(AbstractC0295it.m57920w(subMenuC0815jd));
            c0296iu.f149010c = this.f150872n;
            this.f150872n = null;
            this.f150865f.m57295i(false);
            C0911mp c0911mp = this.f150860a;
            int i = c0911mp.f159877g;
            int m63187b = c0911mp.m63187b();
            if ((Gravity.getAbsoluteGravity(this.f150878t, this.f150873o.getLayoutDirection()) & 7) == 5) {
                i += this.f150873o.getWidth();
            }
            if (!c0296iu.m57969h()) {
                if (c0296iu.f149008a != null) {
                    c0296iu.m57968g(i, m63187b, true, true);
                }
            }
            InterfaceC0297iv interfaceC0297iv = this.f150874p;
            if (interfaceC0297iv != null) {
                interfaceC0297iv.mo53455b(subMenuC0815jd);
            }
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: i */
    public final void mo56773i() {
        this.f150876r = false;
        C0284ii c0284ii = this.f150866h;
        if (c0284ii != null) {
            c0284ii.notifyDataSetChanged();
        }
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: k */
    public final void mo56939k() {
        if (mo56949u()) {
            this.f150860a.mo56939k();
        }
    }

    @Override // p000.AbstractC0295it
    /* renamed from: l */
    public final void mo56940l(View view) {
        this.f150873o = view;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: m */
    public final void mo56941m(boolean z) {
        this.f150866h.f147153b = z;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: n */
    public final void mo56942n(int i) {
        this.f150878t = i;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: o */
    public final void mo56943o(int i) {
        this.f150860a.f159877g = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f150875q = true;
        this.f150865f.close();
        ViewTreeObserver viewTreeObserver = this.f150863d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f150863d = this.f150862c.getViewTreeObserver();
            }
            this.f150863d.removeGlobalOnLayoutListener(this.f150861b);
            this.f150863d = null;
        }
        this.f150862c.removeOnAttachStateChangeListener(this.f150871m);
        PopupWindow.OnDismissListener onDismissListener = this.f150872n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            mo56939k();
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: p */
    public final void mo56944p(PopupWindow.OnDismissListener onDismissListener) {
        this.f150872n = onDismissListener;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: q */
    public final void mo56945q(boolean z) {
        this.f150879u = z;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: r */
    public final void mo56946r(int i) {
        this.f150860a.m63191j(i);
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: s */
    public final void mo56947s() {
        View view;
        if (mo56949u()) {
            return;
        }
        if (!this.f150875q && (view = this.f150873o) != null) {
            this.f150862c = view;
            this.f150860a.m63197v(this);
            C0911mp c0911mp = this.f150860a;
            c0911mp.f159883m = this;
            c0911mp.m63200y();
            View view2 = this.f150862c;
            ViewTreeObserver viewTreeObserver = this.f150863d;
            ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
            this.f150863d = viewTreeObserver2;
            if (viewTreeObserver == null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.f150861b);
            }
            view2.addOnAttachStateChangeListener(this.f150871m);
            C0911mp c0911mp2 = this.f150860a;
            c0911mp2.f159882l = view2;
            c0911mp2.f159880j = this.f150878t;
            if (!this.f150876r) {
                this.f150877s = m57921x(this.f150866h, this.f150864e, this.f150868j);
                this.f150876r = true;
            }
            this.f150860a.m63195r(this.f150877s);
            this.f150860a.m63199x();
            this.f150860a.m63196t(this.f148826g);
            this.f150860a.mo56947s();
            C0888lt c0888lt = this.f150860a.f159875e;
            c0888lt.setOnKeyListener(this);
            if (this.f150879u && this.f150865f.f147520e != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f150864e).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0888lt, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(this.f150865f.f147520e);
                }
                frameLayout.setEnabled(false);
                c0888lt.addHeaderView(frameLayout, null, false);
            }
            this.f150860a.mo61026e(this.f150866h);
            this.f150860a.mo56947s();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: u */
    public final boolean mo56949u() {
        if (!this.f150875q && this.f150860a.mo56949u()) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: j */
    public final void mo56938j(C0287il c0287il) {
    }
}
