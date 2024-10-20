package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class geb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gej f140568a;

    /* renamed from: b */
    final /* synthetic */ fbn f140569b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public geb(gej gejVar, fbn fbnVar) {
        super(1);
        this.f140568a = gejVar;
        this.f140569b = fbnVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        gel.m53780b(this.f140568a, this.f140569b);
        this.f140568a.f140585d.mo52947x();
        gej gejVar = this.f140568a;
        View view = gejVar.f140584c;
        int[] iArr = gejVar.f140596o;
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationOnScreen(iArr);
        gej gejVar2 = this.f140568a;
        long j = gejVar2.f140597p;
        gejVar2.f140597p = ((evk) obj).mo52331g();
        gej gejVar3 = this.f140568a;
        int[] iArr2 = gejVar3.f140596o;
        if (i != iArr2[0] || i2 != iArr2[1] || !C1124um.m70037k(j, gejVar3.f140597p)) {
            gejVar3.f140584c.requestApplyInsets();
        }
        return bkcg.f114898a;
    }
}
