package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bpk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhf f121321a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpk(bkhf bkhfVar) {
        super(1);
        this.f121321a = bkhfVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fer ferVar = (fer) obj;
        ferVar.getClass();
        boc bocVar = ((bpw) ferVar).f121342a;
        bkhf bkhfVar = this.f121321a;
        List list = (List) bkhfVar.f115075a;
        if (list != null) {
            list.add(bocVar);
        } else {
            list = bkcw.m44264R(bocVar);
        }
        bkhfVar.f115075a = list;
        return feq.f139062b;
    }
}
