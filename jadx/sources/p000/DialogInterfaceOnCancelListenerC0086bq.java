package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* compiled from: PG */
/* renamed from: bq */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0086bq extends ComponentCallbacksC0094by implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: ah */
    private Handler f121356ah;

    /* renamed from: am */
    private boolean f121361am;

    /* renamed from: ao */
    private boolean f121363ao;

    /* renamed from: ap */
    private boolean f121364ap;

    /* renamed from: aq */
    private boolean f121365aq;

    /* renamed from: e */
    public Dialog f121369e;

    /* renamed from: ai */
    private final Runnable f121357ai = new RunnableC0079bj(this, 3, null);

    /* renamed from: aj */
    private final DialogInterface.OnCancelListener f121358aj = new DialogInterfaceOnCancelListenerC0083bn(this);

    /* renamed from: a */
    public final DialogInterface.OnDismissListener f121355a = new DialogInterfaceOnDismissListenerC0084bo(this);

    /* renamed from: ak */
    private int f121359ak = 0;

    /* renamed from: b */
    public int f121366b = 0;

    /* renamed from: c */
    public boolean f121367c = true;

    /* renamed from: d */
    public boolean f121368d = true;

    /* renamed from: al */
    private int f121360al = -1;

    /* renamed from: an */
    private final hbn f121362an = new C1128uq(this, 1);

    /* renamed from: f */
    public boolean f121370f = false;

    /* renamed from: bc */
    private final void m45830bc(boolean z, boolean z2, boolean z3) {
        if (this.f121364ap) {
            return;
        }
        this.f121364ap = true;
        this.f121365aq = false;
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f121369e.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.f121356ah.getLooper()) {
                    onDismiss(this.f121369e);
                } else {
                    this.f121356ah.post(this.f121357ai);
                }
            }
        }
        this.f121363ao = true;
        if (this.f121360al >= 0) {
            if (z3) {
                C0133ct m45988L = m45988L();
                int i = this.f121360al;
                if (i >= 0) {
                    m45988L.m50410am(i, 1);
                } else {
                    throw new IllegalArgumentException(C0069b.m36491bG(i, "Bad id: "));
                }
            } else {
                C0133ct m45988L2 = m45988L();
                int i2 = this.f121360al;
                if (i2 >= 0) {
                    m45988L2.m50383J(new C0131cr(m45988L2, null, i2, 1), z);
                } else {
                    throw new IllegalArgumentException(C0069b.m36491bG(i2, "Bad id: "));
                }
            }
            this.f121360al = -1;
            return;
        }
        C0070ba c0070ba = new C0070ba(m45988L());
        c0070ba.m50543x();
        c0070ba.mo36577k(this);
        if (z3) {
            c0070ba.mo36570d();
        } else if (z) {
            c0070ba.mo36574h();
        } else {
            c0070ba.mo36567a();
        }
    }

    /* renamed from: a */
    public Dialog mo10056a(Bundle bundle) {
        return new DialogC1014qk(m45979B(), this.f121366b);
    }

    public void dismissAllowingStateLoss() {
        m45830bc(true, false, false);
    }

    /* renamed from: f */
    public final void m45831f() {
        m45830bc(false, false, true);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gA */
    public final void mo45832gA(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.mo45832gA(layoutInflater, viewGroup, bundle);
        if (this.f122014R == null && this.f121369e != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f121369e.onRestoreInstanceState(bundle2);
        }
    }

    /* renamed from: gL */
    public void mo19292gL() {
        m45830bc(false, false, false);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ge */
    public LayoutInflater mo20383ge(Bundle bundle) {
        LayoutInflater mo34367N = mo34367N(bundle);
        if (this.f121368d && !this.f121361am) {
            if (!this.f121370f) {
                try {
                    this.f121361am = true;
                    Dialog mo10056a = mo10056a(bundle);
                    this.f121369e = mo10056a;
                    if (this.f121368d) {
                        mo45837r(mo10056a, this.f121359ak);
                        Context mo20384gv = mo20384gv();
                        if (mo20384gv instanceof Activity) {
                            this.f121369e.setOwnerActivity((Activity) mo20384gv);
                        }
                        this.f121369e.setCancelable(this.f121367c);
                        this.f121369e.setOnCancelListener(this.f121358aj);
                        this.f121369e.setOnDismissListener(this.f121355a);
                        this.f121370f = true;
                    } else {
                        this.f121369e = null;
                    }
                } finally {
                    this.f121361am = false;
                }
            }
            Dialog dialog = this.f121369e;
            if (dialog != null) {
                return mo34367N.cloneInContext(dialog.getContext());
            }
        }
        return mo34367N;
    }

    public final Dialog getDialog() {
        return this.f121369e;
    }

    public final boolean getShowsDialog() {
        return this.f121368d;
    }

    /* renamed from: gf */
    public final void m45833gf(int i, int i2) {
        this.f121359ak = i;
        this.f121366b = i2;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gw */
    public void mo29453gw() {
        super.mo29453gw();
        if (!this.f121365aq && !this.f121364ap) {
            this.f121364ap = true;
        }
        this.f122024ab.mo55135j(this.f121362an);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gx */
    public final AbstractC0100cd mo45834gx() {
        return new C0085bp(this, new C0089bt(this));
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public void mo20385gy(Context context) {
        super.mo20385gy(context);
        this.f122024ab.m55134h(this.f121362an);
        if (!this.f121365aq) {
            this.f121364ap = false;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gz */
    public final void mo45835gz(Bundle bundle) {
        Bundle bundle2;
        super.mo45835gz(bundle);
        if (this.f121369e != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f121369e.onRestoreInstanceState(bundle2);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public void mo2089hD() {
        super.mo2089hD();
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            this.f121363ao = true;
            dialog.setOnDismissListener(null);
            this.f121369e.dismiss();
            if (!this.f121364ap) {
                onDismiss(this.f121369e);
            }
            this.f121369e = null;
            this.f121370f = false;
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public void mo2090hQ() {
        super.mo2090hQ();
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public void mo10837hS(Bundle bundle) {
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.f121359ak;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.f121366b;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.f121367c) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.f121368d) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.f121360al;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public void mo2091hT() {
        super.mo2091hT();
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            this.f121363ao = false;
            dialog.show();
            View decorView = this.f121369e.getWindow().getDecorView();
            gtd.m54706l(decorView, this);
            gtd.m54704j(decorView, this);
            jtj.m60374w(decorView, this);
        }
    }

    /* renamed from: hp */
    public final Dialog m45836hp() {
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException(C0069b.m36497bM(this, "DialogFragment ", " does not have a Dialog."));
    }

    /* renamed from: iF */
    public void mo36329iF(boolean z) {
        this.f121367c = z;
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        boolean z;
        super.mo2092iV(bundle);
        this.f121356ah = new Handler();
        if (this.f122004H == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f121368d = z;
        if (bundle != null) {
            this.f121359ak = bundle.getInt("android:style", 0);
            this.f121366b = bundle.getInt("android:theme", 0);
            this.f121367c = bundle.getBoolean("android:cancelable", true);
            this.f121368d = bundle.getBoolean("android:showsDialog", this.f121368d);
            this.f121360al = bundle.getInt("android:backStackId", -1);
        }
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.f121363ao) {
            m45830bc(true, true, false);
        }
    }

    /* renamed from: r */
    public void mo45837r(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    /* renamed from: s */
    public void mo19286s(C0133ct c0133ct, String str) {
        this.f121364ap = false;
        this.f121365aq = true;
        C0070ba c0070ba = new C0070ba(c0133ct);
        c0070ba.m50543x();
        c0070ba.m50536q(this, str);
        c0070ba.mo36567a();
    }

    /* renamed from: t */
    public void mo33529t(C0133ct c0133ct, String str) {
        this.f121364ap = false;
        this.f121365aq = true;
        C0070ba c0070ba = new C0070ba(c0133ct);
        c0070ba.m50543x();
        c0070ba.m50536q(this, str);
        c0070ba.mo36570d();
    }

    /* renamed from: u */
    public final void m45838u() {
        this.f121368d = false;
    }

    /* renamed from: v */
    public final void m45839v(AbstractC0141da abstractC0141da, String str) {
        this.f121364ap = false;
        this.f121365aq = true;
        abstractC0141da.m50536q(this, str);
        this.f121363ao = false;
        this.f121360al = abstractC0141da.mo36567a();
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
