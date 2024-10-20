package p000;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fn */
/* loaded from: classes.dex */
public final class C0208fn extends WindowCallbackC0273hy {

    /* renamed from: a */
    public boolean f139587a;

    /* renamed from: b */
    public boolean f139588b;

    /* renamed from: c */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139589c;

    /* renamed from: d */
    public usl f139590d;

    /* renamed from: f */
    private boolean f139591f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0208fn(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv, Window.Callback callback) {
        super(callback);
        this.f139589c = layoutInflaterFactory2C0216fv;
    }

    /* renamed from: a */
    public final void m53209a(Window.Callback callback) {
        try {
            this.f139591f = true;
            callback.onContentChanged();
        } finally {
            this.f139591f = false;
        }
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.f139587a) {
            return this.f145910e.dispatchKeyEvent(keyEvent);
        }
        if (!this.f139589c.m53531I(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139589c;
            int keyCode = keyEvent.getKeyCode();
            AbstractC0183ep mo52989b = layoutInflaterFactory2C0216fv.mo52989b();
            if (mo52989b == null || !mo52989b.mo52157F(keyCode, keyEvent)) {
                C0214ft c0214ft = layoutInflaterFactory2C0216fv.f140110E;
                if (c0214ft != null && layoutInflaterFactory2C0216fv.m53539R(c0214ft, keyEvent.getKeyCode(), keyEvent)) {
                    C0214ft c0214ft2 = layoutInflaterFactory2C0216fv.f140110E;
                    if (c0214ft2 != null) {
                        c0214ft2.f139971l = true;
                    }
                } else {
                    if (layoutInflaterFactory2C0216fv.f140110E == null) {
                        C0214ft m53538Q = layoutInflaterFactory2C0216fv.m53538Q(0);
                        layoutInflaterFactory2C0216fv.m53534L(m53538Q, keyEvent);
                        boolean m53539R = layoutInflaterFactory2C0216fv.m53539R(m53538Q, keyEvent.getKeyCode(), keyEvent);
                        m53538Q.f139970k = false;
                        if (!m53539R) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f139591f) {
            this.f145910e.onContentChanged();
        }
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof C0287il)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        usl uslVar = this.f139590d;
        if (uslVar != null) {
            if (i == 0) {
                view = new View(((C0224gc) uslVar.f181476a).f140494c.m65505a());
                i = 0;
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        AbstractC0183ep mo52989b;
        super.onMenuOpened(i, menu);
        if (i == 108 && (mo52989b = this.f139589c.mo52989b()) != null) {
            mo52989b.mo52170h(true);
        }
        return true;
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.f139588b) {
            this.f145910e.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139589c;
        if (i == 108) {
            AbstractC0183ep mo52989b = layoutInflaterFactory2C0216fv.mo52989b();
            if (mo52989b != null) {
                mo52989b.mo52170h(false);
                return;
            }
            return;
        }
        if (i == 0) {
            C0214ft m53538Q = layoutInflaterFactory2C0216fv.m53538Q(0);
            if (m53538Q.f139972m) {
                layoutInflaterFactory2C0216fv.m53524B(m53538Q, false);
            }
        }
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        C0287il c0287il;
        if (menu instanceof C0287il) {
            c0287il = (C0287il) menu;
        } else {
            c0287il = null;
        }
        if (i == 0) {
            if (c0287il == null) {
                return false;
            }
            i = 0;
        }
        if (c0287il != null) {
            c0287il.f147525j = true;
        }
        usl uslVar = this.f139590d;
        if (uslVar != null && i == 0) {
            C0224gc c0224gc = (C0224gc) uslVar.f181476a;
            if (!c0224gc.f140493b) {
                c0224gc.f140494c.m65512h();
                ((C0224gc) uslVar.f181476a).f140493b = true;
            }
            i = 0;
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (c0287il != null) {
            c0287il.f147525j = false;
        }
        return onPreparePanel;
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        C0287il c0287il = this.f139589c.m53538Q(0).f139967h;
        if (c0287il != null) {
            super.onProvideKeyboardShortcuts(list, c0287il, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // p000.WindowCallbackC0273hy, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139589c;
        if (layoutInflaterFactory2C0216fv.f140152v && i == 0) {
            C0266hr c0266hr = new C0266hr(layoutInflaterFactory2C0216fv.f140141k, callback);
            AbstractC0264hp mo52990c = this.f139589c.mo52990c(c0266hr);
            if (mo52990c != null) {
                return c0266hr.m56008e(mo52990c);
            }
            return null;
        }
        return super.onWindowStartingActionMode(callback, i);
    }
}
