package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: if */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC0281if extends AbstractC0295it implements View.OnKeyListener, PopupWindow.OnDismissListener, InterfaceC0298iw {

    /* renamed from: A */
    private PopupWindow.OnDismissListener f146740A;

    /* renamed from: a */
    public final Handler f146741a;

    /* renamed from: d */
    View f146744d;

    /* renamed from: e */
    ViewTreeObserver f146745e;

    /* renamed from: f */
    public boolean f146746f;

    /* renamed from: h */
    private final Context f146747h;

    /* renamed from: i */
    private final int f146748i;

    /* renamed from: j */
    private final int f146749j;

    /* renamed from: k */
    private final int f146750k;

    /* renamed from: l */
    private final boolean f146751l;

    /* renamed from: r */
    private View f146757r;

    /* renamed from: t */
    private boolean f146759t;

    /* renamed from: u */
    private boolean f146760u;

    /* renamed from: v */
    private int f146761v;

    /* renamed from: w */
    private int f146762w;

    /* renamed from: y */
    private boolean f146764y;

    /* renamed from: z */
    private InterfaceC0297iv f146765z;

    /* renamed from: m */
    private final List f146752m = new ArrayList();

    /* renamed from: b */
    public final List f146742b = new ArrayList();

    /* renamed from: c */
    final ViewTreeObserver.OnGlobalLayoutListener f146743c = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 1);

    /* renamed from: n */
    private final View.OnAttachStateChangeListener f146753n = new ViewOnAttachStateChangeListenerC0279id(this, 0);

    /* renamed from: o */
    private final InterfaceC0909mn f146754o = new C0280ie(this);

    /* renamed from: p */
    private int f146755p = 0;

    /* renamed from: q */
    private int f146756q = 0;

    /* renamed from: x */
    private boolean f146763x = false;

    /* renamed from: s */
    private int f146758s = m56935y();

    public ViewOnKeyListenerC0281if(Context context, View view, int i, int i2, boolean z) {
        this.f146747h = context;
        this.f146757r = view;
        this.f146749j = i;
        this.f146750k = i2;
        this.f146751l = z;
        Resources resources = context.getResources();
        this.f146748i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f146741a = new Handler();
    }

    /* renamed from: y */
    private final int m56935y() {
        if (this.f146757r.getLayoutDirection() != 1) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a0  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m56936z(p000.C0287il r17) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ViewOnKeyListenerC0281if.m56936z(il):void");
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: c */
    public final void mo56767c(C0287il c0287il, boolean z) {
        int size = this.f146742b.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (c0287il == ((avyn) this.f146742b.get(i)).f70244c) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            int i2 = i + 1;
            if (i2 < this.f146742b.size()) {
                ((C0287il) ((avyn) this.f146742b.get(i2)).f70244c).m57295i(false);
            }
            avyn avynVar = (avyn) this.f146742b.remove(i);
            ((C0287il) avynVar.f70244c).m57299m(this);
            if (this.f146746f) {
                ((C0911mp) avynVar.f70243b).f159887q.setExitTransition(null);
                ((C0908mm) avynVar.f70243b).f159887q.setAnimationStyle(0);
            }
            ((C0908mm) avynVar.f70243b).mo56939k();
            int size2 = this.f146742b.size();
            if (size2 > 0) {
                this.f146758s = ((avyn) this.f146742b.get(size2 - 1)).f70242a;
            } else {
                this.f146758s = m56935y();
            }
            if (size2 == 0) {
                mo56939k();
                InterfaceC0297iv interfaceC0297iv = this.f146765z;
                if (interfaceC0297iv != null) {
                    interfaceC0297iv.mo53454a(c0287il, true);
                }
                ViewTreeObserver viewTreeObserver = this.f146745e;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.f146745e.removeGlobalOnLayoutListener(this.f146743c);
                    }
                    this.f146745e = null;
                }
                this.f146744d.removeOnAttachStateChangeListener(this.f146753n);
                this.f146740A.onDismiss();
                return;
            }
            if (z) {
                ((C0287il) ((avyn) this.f146742b.get(0)).f70244c).m57295i(false);
            }
        }
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: d */
    public final void mo56768d(InterfaceC0297iv interfaceC0297iv) {
        this.f146765z = interfaceC0297iv;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: e */
    public final boolean mo56769e() {
        return false;
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: eb */
    public final ListView mo56937eb() {
        if (this.f146742b.isEmpty()) {
            return null;
        }
        return ((avyn) this.f146742b.get(r0.size() - 1)).m31733U();
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: f */
    public final boolean mo56770f(SubMenuC0815jd subMenuC0815jd) {
        for (avyn avynVar : this.f146742b) {
            if (subMenuC0815jd == avynVar.f70244c) {
                avynVar.m31733U().requestFocus();
                return true;
            }
        }
        if (subMenuC0815jd.hasVisibleItems()) {
            mo56938j(subMenuC0815jd);
            InterfaceC0297iv interfaceC0297iv = this.f146765z;
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
        Iterator it = this.f146742b.iterator();
        while (it.hasNext()) {
            m57919v(((avyn) it.next()).m31733U().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // p000.AbstractC0295it
    /* renamed from: j */
    public final void mo56938j(C0287il c0287il) {
        c0287il.m57294h(this, this.f146747h);
        if (mo56949u()) {
            m56936z(c0287il);
        } else {
            this.f146752m.add(c0287il);
        }
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: k */
    public final void mo56939k() {
        int size = this.f146742b.size();
        if (size > 0) {
            avyn[] avynVarArr = (avyn[]) this.f146742b.toArray(new avyn[size]);
            while (true) {
                size--;
                if (size >= 0) {
                    avyn avynVar = avynVarArr[size];
                    if (((C0908mm) avynVar.f70243b).mo56949u()) {
                        ((C0908mm) avynVar.f70243b).mo56939k();
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.AbstractC0295it
    /* renamed from: l */
    public final void mo56940l(View view) {
        if (this.f146757r != view) {
            this.f146757r = view;
            this.f146756q = Gravity.getAbsoluteGravity(this.f146755p, view.getLayoutDirection());
        }
    }

    @Override // p000.AbstractC0295it
    /* renamed from: m */
    public final void mo56941m(boolean z) {
        this.f146763x = z;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: n */
    public final void mo56942n(int i) {
        if (this.f146755p != i) {
            this.f146755p = i;
            this.f146756q = Gravity.getAbsoluteGravity(i, this.f146757r.getLayoutDirection());
        }
    }

    @Override // p000.AbstractC0295it
    /* renamed from: o */
    public final void mo56943o(int i) {
        this.f146759t = true;
        this.f146761v = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        avyn avynVar;
        int size = this.f146742b.size();
        int i = 0;
        while (true) {
            if (i < size) {
                avynVar = (avyn) this.f146742b.get(i);
                if (!((C0908mm) avynVar.f70243b).mo56949u()) {
                    break;
                } else {
                    i++;
                }
            } else {
                avynVar = null;
                break;
            }
        }
        if (avynVar != null) {
            ((C0287il) avynVar.f70244c).m57295i(false);
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
        this.f146740A = onDismissListener;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: q */
    public final void mo56945q(boolean z) {
        this.f146764y = z;
    }

    @Override // p000.AbstractC0295it
    /* renamed from: r */
    public final void mo56946r(int i) {
        this.f146760u = true;
        this.f146762w = i;
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: s */
    public final void mo56947s() {
        if (!mo56949u()) {
            Iterator it = this.f146752m.iterator();
            while (it.hasNext()) {
                m56936z((C0287il) it.next());
            }
            this.f146752m.clear();
            View view = this.f146757r;
            this.f146744d = view;
            if (view != null) {
                ViewTreeObserver viewTreeObserver = this.f146745e;
                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                this.f146745e = viewTreeObserver2;
                if (viewTreeObserver == null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(this.f146743c);
                }
                this.f146744d.addOnAttachStateChangeListener(this.f146753n);
            }
        }
    }

    @Override // p000.AbstractC0295it
    /* renamed from: t */
    protected final boolean mo56948t() {
        return false;
    }

    @Override // p000.InterfaceC0812ja
    /* renamed from: u */
    public final boolean mo56949u() {
        if (this.f146742b.size() <= 0 || !((C0908mm) ((avyn) this.f146742b.get(0)).f70243b).mo56949u()) {
            return false;
        }
        return true;
    }
}
