package p000;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dno extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dqi[] f136673a;

    /* renamed from: b */
    final /* synthetic */ bkga f136674b;

    /* renamed from: c */
    final /* synthetic */ int f136675c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dno(dqi[] dqiVarArr, bkga bkgaVar, int i) {
        super(2);
        this.f136673a = dqiVarArr;
        this.f136674b = bkgaVar;
        this.f136675c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        dqi[] dqiVarArr = this.f136673a;
        dqi[] dqiVarArr2 = (dqi[]) Arrays.copyOf(dqiVarArr, dqiVarArr.length);
        int m50936a = dqn.m50936a(this.f136675c | 1);
        dnq.m50854b(dqiVarArr2, this.f136674b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
