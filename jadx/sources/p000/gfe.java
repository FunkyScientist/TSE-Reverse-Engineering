package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfe extends eck implements ViewTreeObserver.OnGlobalFocusChangeListener, View.OnAttachStateChangeListener, eft {

    /* renamed from: a */
    public View f140639a;

    /* renamed from: a */
    private final ege m53789a() {
        if (!this.f137429p.f137439z) {
            eue.m52310c("visitLocalDescendants called on an unattached node");
        }
        eck eckVar = this.f137429p;
        if ((eckVar.f137431r & 1024) != 0) {
            boolean z = false;
            for (eck eckVar2 = eckVar.f137433t; eckVar2 != null; eckVar2 = eckVar2.f137433t) {
                if ((eckVar2.f137430q & 1024) != 0) {
                    eck eckVar3 = eckVar2;
                    duy duyVar = null;
                    while (eckVar3 != null) {
                        if (eckVar3 instanceof ege) {
                            ege egeVar = (ege) eckVar3;
                            if (!z) {
                                z = true;
                            } else {
                                return egeVar;
                            }
                        } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                            int i = 0;
                            for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                if ((eckVar4.f137430q & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        eckVar3 = eckVar4;
                                    } else {
                                        if (duyVar == null) {
                                            duyVar = new duy(new eck[16]);
                                        }
                                        if (eckVar3 != null) {
                                            duyVar.m51156m(eckVar3);
                                        }
                                        duyVar.m51156m(eckVar4);
                                        eckVar3 = null;
                                    }
                                }
                            }
                            if (i != 1) {
                            }
                        }
                        eckVar3 = ezx.m52462a(duyVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        gfb.m53787b(this).addOnAttachStateChangeListener(this);
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        gfb.m53787b(this).removeOnAttachStateChangeListener(this);
        this.f140639a = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (ezx.m52465d(this).f138833k != null) {
            View m53787b = gfb.m53787b(this);
            efg efgVar = ((fgn) ezx.m52467f(this)).f139193d;
            fdy m52467f = ezx.m52467f(this);
            boolean z2 = true;
            if (view != null && !C1131ut.m70384u(view, m52467f) && gfb.m53788c(m53787b, view)) {
                z = true;
            } else {
                z = false;
            }
            if (view2 == null || C1131ut.m70384u(view2, m52467f) || !gfb.m53788c(m53787b, view2)) {
                z2 = false;
            }
            if (z && z2) {
                this.f140639a = view2;
                return;
            }
            if (z2) {
                this.f140639a = view2;
                ege m53789a = m53789a();
                if (!m53789a.m51534f().mo51530a()) {
                    egg eggVar = ((efn) efgVar).f137560e;
                    try {
                        if (eggVar.f137598b) {
                            eggVar.m51545c();
                        }
                        eggVar.m51544b();
                        egj.m51550d(m53789a);
                        return;
                    } finally {
                        eggVar.m51546d();
                    }
                }
                return;
            }
            if (z) {
                this.f140639a = null;
                if (m53789a().m51534f().mo51531b()) {
                    efgVar.mo51517g(false, false, 8);
                    return;
                }
                return;
            }
            this.f140639a = null;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    @Override // p000.eft
    /* renamed from: t */
    public final void mo51523t(efp efpVar) {
        efpVar.mo51519a(false);
        efpVar.mo51520b(new gfc(this));
        efpVar.mo51521c(new gfd(this));
    }
}
