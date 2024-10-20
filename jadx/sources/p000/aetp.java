package p000;

import android.view.KeyEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aetp implements ydq {

    /* renamed from: a */
    public final /* synthetic */ Object f22387a;

    /* renamed from: b */
    private final /* synthetic */ int f22388b;

    public /* synthetic */ aetp(Object obj, int i) {
        this.f22388b = i;
        this.f22387a = obj;
    }

    @Override // p000.ydq
    /* renamed from: a */
    public final boolean mo12160a(int i, KeyEvent keyEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.f22388b) {
            case 0:
                if (keyEvent.getKeyCode() == 21 && keyEvent.isAltPressed()) {
                    ((aets) this.f22387a).m15432a();
                    return true;
                }
                return false;
            case 1:
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                Object obj = this.f22387a;
                if (i != 21) {
                    if (i != 22) {
                        if (i != 111) {
                            adda addaVar = (adda) obj;
                            if (!((_636) addaVar.f17329av.m73050a()).m8353b()) {
                                return false;
                            }
                            addaVar.f17317aj.m13487d();
                            return false;
                        }
                        ((ComponentCallbacksC0094by) obj).m45985I().onBackPressed();
                    } else {
                        adce adceVar = (adce) ((adda) obj).f17315ah;
                        adceVar.f17182g.requestFocus();
                        adceVar.f17182g.m23541w(66);
                    }
                } else {
                    adce adceVar2 = (adce) ((adda) obj).f17315ah;
                    adceVar2.f17182g.requestFocus();
                    adceVar2.f17182g.m23541w(17);
                }
                return true;
            case 2:
                if (keyEvent.getKeyCode() == 47 && keyEvent.isCtrlPressed()) {
                    aexg aexgVar = (aexg) this.f22387a;
                    if (aexgVar.f22826i.isEnabled()) {
                        aexgVar.f22826i.callOnClick();
                        return true;
                    }
                }
                return false;
            case 3:
                if (i != 37 || !keyEvent.isAltPressed() || !keyEvent.isShiftPressed()) {
                    return false;
                }
                ((aexh) this.f22387a).f22854l.callOnClick();
                return true;
            case 4:
                agfr agfrVar = (agfr) this.f22387a;
                agge aggeVar = agfrVar.f26378c;
                if (aggeVar == null || aggeVar.m17012y() == 2) {
                    if (keyEvent.isShiftPressed() && (keyEvent.getKeyCode() == 70 || keyEvent.getKeyCode() == 81)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (keyEvent.isShiftPressed() && keyEvent.getKeyCode() == 19) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int keyCode = keyEvent.getKeyCode();
                    if (!z && !z2 && keyCode != 168) {
                        if (keyEvent.isShiftPressed() && keyEvent.getKeyCode() == 69) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (keyEvent.isShiftPressed() && keyEvent.getKeyCode() == 20) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        int keyCode2 = keyEvent.getKeyCode();
                        if (z3 || z4 || keyCode2 == 169) {
                            agge aggeVar2 = agfrVar.f26378c;
                            if (aggeVar2 != null) {
                                aggeVar2.m17010w(0.952381f);
                            }
                        }
                    } else {
                        agge aggeVar3 = agfrVar.f26378c;
                        if (aggeVar3 != null) {
                            aggeVar3.m17010w(1.05f);
                        }
                    }
                    return true;
                }
                if (agfrVar.m16985e().m16968p().f27067q.m55131d() == agif.f26736e) {
                    if (keyEvent.isShiftPressed() && keyEvent.getKeyCode() == 21) {
                        View view = agfrVar.f26376a.f122014R;
                        if (view != null && view.getLayoutDirection() == 0) {
                            agfrVar.m16985e().m16971s();
                        } else {
                            agfrVar.m16985e().m16970r();
                        }
                    } else if (keyEvent.isShiftPressed() && keyEvent.getKeyCode() == 22) {
                        View view2 = agfrVar.f26376a.f122014R;
                        if (view2 != null && view2.getLayoutDirection() == 0) {
                            agfrVar.m16985e().m16970r();
                        } else {
                            agfrVar.m16985e().m16971s();
                        }
                    }
                    return true;
                }
                if (keyEvent.getKeyCode() != 111) {
                    return false;
                }
                ((aglc) agfrVar.f26377b.mo44532a()).m17172r();
                return true;
            case 5:
                if (i != 62) {
                    return false;
                }
                Object obj2 = this.f22387a;
                aqlk aqlkVar = (aqlk) obj2;
                aqmm aqmmVar = aqlkVar.f57295am;
                if (aqmmVar == aqmm.PLAY) {
                    aqlkVar.f57270aB.onClick(((ComponentCallbacksC0094by) obj2).f122014R);
                } else {
                    if (aqmmVar != aqmm.PAUSE) {
                        return false;
                    }
                    aqlkVar.f57271aC.onClick(((ComponentCallbacksC0094by) obj2).f122014R);
                }
                return true;
            case 6:
                if ((i == 24 || i == 25) && keyEvent.getAction() == 0) {
                    ardq ardqVar = (ardq) this.f22387a;
                    if (((ardr) ardqVar.f59306a.m73050a()).m27191h()) {
                        ((ardr) ardqVar.f59306a.m73050a()).m27190g(aqmp.FULL);
                        return true;
                    }
                }
                return false;
            default:
                if (keyEvent.getAction() == 0 && i == 111) {
                    ((arok) this.f22387a).f60316a.onBackPressed();
                    return true;
                }
                return false;
        }
    }
}
