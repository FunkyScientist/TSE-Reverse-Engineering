package p000;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fgn f139120a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgb(fgn fgnVar) {
        super(1);
        this.f139120a = fgnVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        eet eetVar;
        Rect rect;
        int i;
        KeyEvent keyEvent = ((eqx) obj).f138284a;
        long m52218b = eqy.m52218b(keyEvent);
        boolean z = true;
        if (C1124um.m70037k(m52218b, 261993005056L)) {
            if (true != keyEvent.isShiftPressed()) {
                i = 1;
            } else {
                i = 2;
            }
            eetVar = new eet(i);
        } else if (C1124um.m70037k(m52218b, 94489280512L)) {
            eetVar = new eet(4);
        } else if (C1124um.m70037k(m52218b, 90194313216L)) {
            eetVar = new eet(3);
        } else if (!C1124um.m70037k(m52218b, 81604378624L) && !C1124um.m70037k(m52218b, 395136991232L)) {
            if (!C1124um.m70037k(m52218b, 85899345920L) && !C1124um.m70037k(m52218b, 399431958528L)) {
                if (!C1124um.m70037k(m52218b, 98784247808L) && !C1124um.m70037k(m52218b, 283467841536L) && !C1124um.m70037k(m52218b, 687194767360L)) {
                    if (!C1124um.m70037k(m52218b, 17179869184L) && !C1124um.m70037k(m52218b, 476741369856L)) {
                        eetVar = null;
                    } else {
                        eetVar = new eet(8);
                    }
                } else {
                    eetVar = new eet(7);
                }
            } else {
                eetVar = new eet(6);
            }
        } else {
            eetVar = new eet(5);
        }
        if (eetVar != null && C1124um.m70036j(eqy.m52217a(keyEvent), 2)) {
            fgn fgnVar = this.f139120a;
            egv m53033z = fgnVar.m53033z();
            Boolean mo51515e = fgnVar.f139193d.mo51515e(eetVar.f137538a, m53033z, new fga(eetVar));
            if (mo51515e == null || mo51515e.booleanValue()) {
                return true;
            }
            int i2 = eetVar.f137538a;
            if (!efo.m51518a(i2)) {
                return false;
            }
            Integer m51504d = eey.m51504d(i2);
            if (m51504d != null) {
                int intValue = m51504d.intValue();
                if (m53033z != null) {
                    rect = ejg.m51847a(m53033z);
                } else {
                    rect = null;
                }
                if (rect != null) {
                    fgn fgnVar2 = this.f139120a;
                    View view = fgnVar2;
                    loop0: while (true) {
                        if (view != null) {
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = fgnVar2.getRootView();
                            rootView.getClass();
                            view = focusFinder.findNextFocus((ViewGroup) rootView, view, intValue);
                            if (view != null) {
                                if (!C1131ut.m70384u(view, fgnVar2)) {
                                    for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                        if (parent == fgnVar2) {
                                            break;
                                        }
                                    }
                                    break loop0;
                                }
                                break;
                            }
                        } else {
                            view = null;
                            break;
                        }
                    }
                    if (true == C1131ut.m70384u(view, this.f139120a)) {
                        view = null;
                    }
                    if (view != null && eey.m51505e(view, Integer.valueOf(intValue), rect)) {
                        return true;
                    }
                    if (!this.f139120a.f139193d.mo51517g(false, false, eetVar.f137538a)) {
                        return true;
                    }
                    Boolean mo51515e2 = this.f139120a.f139193d.mo51515e(eetVar.f137538a, null, new ffz(eetVar));
                    if (mo51515e2 != null) {
                        z = mo51515e2.booleanValue();
                    }
                    return Boolean.valueOf(z);
                }
                throw new IllegalStateException("Invalid rect");
            }
            throw new IllegalStateException("Invalid focus direction");
        }
        return false;
    }
}
