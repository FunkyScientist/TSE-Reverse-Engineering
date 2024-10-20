package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augv implements aufo {

    /* renamed from: a */
    private final auhd f66448a;

    /* renamed from: b */
    private final aucp f66449b;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public augv(auhd auhdVar, aucp aucpVar) {
        this.f66448a = auhdVar;
        this.f66449b = aucpVar;
    }

    @Override // p000.aufo
    /* renamed from: a */
    public final void mo30037a(aujj aujjVar, bfjw bfjwVar, bfjw bfjwVar2) {
        if (aujjVar != null) {
            avol.m31390av(aujjVar.f66682b);
        }
        ArrayList arrayList = new ArrayList();
        for (bczj bczjVar : ((bczk) bfjwVar).f90115d) {
            aucq mo29918b = this.f66449b.mo29918b(bcyo.SUCCEED_TO_UPDATE_THREAD_STATE);
            mo29918b.mo29924e(aujjVar);
            mo29918b.mo29928i(bczjVar.f90107c);
            mo29918b.mo29920a();
            bdcs bdcsVar = bczjVar.f90108d;
            if (bdcsVar == null) {
                bdcsVar = bdcs.f90679a;
            }
            int m36472ao = C0069b.m36472ao(bdcsVar.f90685f);
            if (m36472ao != 0 && m36472ao == 3) {
                arrayList.addAll(bczjVar.f90107c);
            }
        }
        if (!arrayList.isEmpty() && aujjVar != null) {
            this.f66448a.mo30106b(aujjVar, arrayList, null);
        }
    }

    @Override // p000.aufo
    /* renamed from: b */
    public final void mo30038b(aujj aujjVar, bfjw bfjwVar) {
        if (aujjVar != null) {
            avol.m31390av(aujjVar.f66682b);
        }
        if (bfjwVar != null) {
            for (bczj bczjVar : ((bczk) bfjwVar).f90115d) {
                aucq mo29917a = this.f66449b.mo29917a(bcxw.FAILED_TO_UPDATE_THREAD_STATE);
                mo29917a.mo29924e(aujjVar);
                mo29917a.mo29928i(bczjVar.f90107c);
                mo29917a.mo29920a();
            }
        }
    }
}
