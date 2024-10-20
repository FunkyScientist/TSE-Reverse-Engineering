package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rfo extends rfb {

    /* renamed from: a */
    private static final rfn f172685a = new rfn();

    @Override // p000.rfb
    /* renamed from: b */
    public final void mo67293b(bhgj bhgjVar, bfil bfilVar) {
        Iterator it = bhgjVar.f106657d.iterator();
        while (it.hasNext()) {
            bhfk apply = f172685a.apply((bhgi) it.next());
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhfl bhflVar = (bhfl) bfilVar.f99874b;
            bhfl bhflVar2 = bhfl.f106558a;
            apply.getClass();
            bfjb bfjbVar = bhflVar.f106562d;
            if (!bfjbVar.mo39493c()) {
                bhflVar.f106562d = bfir.m39974V(bfjbVar);
            }
            bhflVar.f106562d.add(apply);
        }
    }
}
