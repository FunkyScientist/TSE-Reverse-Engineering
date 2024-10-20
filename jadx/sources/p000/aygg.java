package p000;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aygg extends ayho {
    @Override // p000.ayho
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo34475b(awxp awxpVar, bfil bfilVar, bfil bfilVar2) {
        ayjd ayjdVar = (ayjd) awxpVar;
        bfil m39983O = blju.f117614a.m39983O();
        if (!ayjdVar.f76322d.isEmpty()) {
            List list = ayjdVar.f76322d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blju bljuVar = (blju) m39983O.f99874b;
            bfix bfixVar = bljuVar.f117618d;
            if (!bfixVar.mo39493c()) {
                bljuVar.f117618d = bfir.m39972T(bfixVar);
            }
            bfgv.m39461k(list, bljuVar.f117618d);
        } else {
            List list2 = ayjdVar.f76320b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blju bljuVar2 = (blju) m39983O.f99874b;
            bljuVar2.m45711c();
            bfgv.m39461k(list2, bljuVar2.f117616b);
            m39983O.m39920cF(ayjdVar.f76321c);
            List list3 = ayjdVar.f76323e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blju bljuVar3 = (blju) m39983O.f99874b;
            bfix bfixVar2 = bljuVar3.f117619e;
            if (!bfixVar2.mo39493c()) {
                bljuVar3.f117619e = bfir.m39972T(bfixVar2);
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                bljuVar3.f117619e.mo39994g(((bljt) it.next()).f117613e);
            }
        }
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        blke blkeVar = (blke) bfilVar2.f99874b;
        blju bljuVar4 = (blju) m39983O.mo39957u();
        blke blkeVar2 = blke.f117658a;
        bljuVar4.getClass();
        blkeVar.f117687e = bljuVar4;
        blkeVar.f117684b |= 2;
    }
}
