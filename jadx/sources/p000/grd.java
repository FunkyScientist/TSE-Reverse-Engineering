package p000;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowInsetsController$OnControllableInsetsChangedListener;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grd extends grb {

    /* renamed from: a */
    private final View f142062a;

    public grd(View view) {
        super(view);
        this.f142062a = view;
    }

    @Override // p000.grb, p000.C1132uu
    /* renamed from: c */
    public final void mo54497c() {
        WindowInsetsController windowInsetsController;
        int ime;
        View view;
        View view2 = this.f142062a;
        if (view2 == null) {
            windowInsetsController = null;
        } else {
            windowInsetsController = view2.getWindowInsetsController();
        }
        if (windowInsetsController != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController$OnControllableInsetsChangedListener windowInsetsController$OnControllableInsetsChangedListener = new WindowInsetsController$OnControllableInsetsChangedListener() { // from class: grc
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                    boolean z;
                    if ((i & 8) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    atomicBoolean.set(z);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(windowInsetsController$OnControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f142062a) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f142062a.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(windowInsetsController$OnControllableInsetsChangedListener);
            ime = WindowInsets.Type.ime();
            windowInsetsController.hide(ime);
            return;
        }
        super.mo54497c();
    }

    @Override // p000.grb, p000.C1132uu
    /* renamed from: d */
    public final void mo54498d() {
        WindowInsetsController windowInsetsController;
        int ime;
        if (this.f142062a != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) this.f142062a.getContext().getSystemService("input_method")).isActive();
        }
        View view = this.f142062a;
        if (view != null) {
            windowInsetsController = view.getWindowInsetsController();
        } else {
            windowInsetsController = null;
        }
        if (windowInsetsController != null) {
            ime = WindowInsets.Type.ime();
            windowInsetsController.show(ime);
        }
        super.mo54498d();
    }
}
