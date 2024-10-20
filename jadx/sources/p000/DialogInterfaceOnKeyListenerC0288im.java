package p000;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* renamed from: im */
/* loaded from: classes.dex */
final class DialogInterfaceOnKeyListenerC0288im implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC0297iv {

    /* renamed from: a */
    public final C0287il f147635a;

    /* renamed from: b */
    public DialogInterfaceC0196fb f147636b;

    /* renamed from: c */
    C0283ih f147637c;

    public DialogInterfaceOnKeyListenerC0288im(C0287il c0287il) {
        this.f147635a = c0287il;
    }

    @Override // p000.InterfaceC0297iv
    /* renamed from: a */
    public final void mo53454a(C0287il c0287il, boolean z) {
        DialogInterfaceC0196fb dialogInterfaceC0196fb;
        if ((z || c0287il == this.f147635a) && (dialogInterfaceC0196fb = this.f147636b) != null) {
            dialogInterfaceC0196fb.dismiss();
        }
    }

    @Override // p000.InterfaceC0297iv
    /* renamed from: b */
    public final boolean mo53455b(C0287il c0287il) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f147635a.m57312z(((C0282ig) this.f147637c.m57107a()).getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f147637c.mo56767c(this.f147635a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i != 82) {
            if (i == 4) {
                i = 4;
            }
            return this.f147635a.performShortcut(i, keyEvent, 0);
        }
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            Window window2 = this.f147636b.getWindow();
            if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                keyDispatcherState2.startTracking(keyEvent, this);
                return true;
            }
        } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f147636b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
            this.f147635a.m57295i(true);
            dialogInterface.dismiss();
            return true;
        }
        return this.f147635a.performShortcut(i, keyEvent, 0);
    }
}
