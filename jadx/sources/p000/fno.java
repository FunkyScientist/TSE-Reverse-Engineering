package p000;

import android.view.View;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fno {

    /* renamed from: a */
    public static final fnp f139619a = new fnp() { // from class: fnn
        @Override // p000.fnp
        /* renamed from: a */
        public final drf mo53217a(View view) {
            bkek bkekVar;
            dpy dpyVar;
            bkek bkekVar2;
            fnp fnpVar = fno.f139619a;
            bkel bkelVar = bkel.f115011a;
            bkbr bkbrVar = fiw.f139345a;
            if (fix.m53096a()) {
                bkekVar = fiu.m53093a();
            } else {
                bkekVar = (bkek) fiw.f139346b.get();
                if (bkekVar == null) {
                    throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                }
            }
            bkek plus = bkekVar.plus(bkelVar);
            dpc dpcVar = (dpc) plus.get(dpc.f136738e);
            hax haxVar = null;
            if (dpcVar != null) {
                dpy dpyVar2 = new dpy(dpcVar);
                dow dowVar = dpyVar2.f136762a;
                synchronized (dowVar.f136727a) {
                    dowVar.f136730d = false;
                }
                dpyVar = dpyVar2;
            } else {
                dpyVar = null;
            }
            bkhf bkhfVar = new bkhf();
            bkek bkekVar3 = (ecp) plus.get(ecp.f137443a);
            if (bkekVar3 == null) {
                bkekVar3 = new flm();
                bkhfVar.f115075a = bkekVar3;
            }
            if (dpyVar != null) {
                bkekVar2 = dpyVar;
            } else {
                bkekVar2 = bkel.f115011a;
            }
            bkek plus2 = plus.plus(bkekVar2).plus(bkekVar3);
            drf drfVar = new drf(plus2);
            drfVar.m50956w();
            bklb m44850x = bkhh.m44850x(plus2);
            hbb m54705k = gtd.m54705k(view);
            if (m54705k != null) {
                haxVar = m54705k.mo34711S();
            }
            if (haxVar != null) {
                view.addOnAttachStateChangeListener(new fnt(view, drfVar));
                haxVar.m55111a(new fnx(m44850x, dpyVar, drfVar, bkhfVar, view));
                return drfVar;
            }
            Objects.toString(view);
            eue.m52308a("ViewTreeLifecycleOwner not found from ".concat(String.valueOf(view)));
            throw new bkbq();
        }
    };
}
