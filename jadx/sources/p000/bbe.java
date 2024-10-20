package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bbe extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo[] f81989a;

    /* renamed from: b */
    final /* synthetic */ List f81990b;

    /* renamed from: c */
    final /* synthetic */ ewr f81991c;

    /* renamed from: d */
    final /* synthetic */ bkhd f81992d;

    /* renamed from: e */
    final /* synthetic */ bkhd f81993e;

    /* renamed from: f */
    final /* synthetic */ bbf f81994f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbe(exo[] exoVarArr, List list, ewr ewrVar, bkhd bkhdVar, bkhd bkhdVar2, bbf bbfVar) {
        super(1);
        this.f81989a = exoVarArr;
        this.f81990b = list;
        this.f81991c = ewrVar;
        this.f81992d = bkhdVar;
        this.f81993e = bkhdVar2;
        this.f81994f = bbfVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        int i = 0;
        int i2 = 0;
        while (true) {
            exo[] exoVarArr = this.f81989a;
            if (i2 < exoVarArr.length) {
                bbf bbfVar = this.f81994f;
                bkhd bkhdVar = this.f81993e;
                bkhd bkhdVar2 = this.f81992d;
                ewr ewrVar = this.f81991c;
                List list = this.f81990b;
                exo exoVar = exoVarArr[i2];
                exoVar.getClass();
                bbb.m37572c(exnVar, exoVar, (ewm) list.get(i), ewrVar.mo45788p(), bkhdVar2.f115073a, bkhdVar.f115073a, bbfVar.f82033a);
                i2++;
                i++;
            } else {
                return bkcg.f114898a;
            }
        }
    }
}
