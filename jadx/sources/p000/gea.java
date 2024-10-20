package p000;

import android.graphics.Canvas;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gea extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gej f140565a;

    /* renamed from: b */
    final /* synthetic */ fbn f140566b;

    /* renamed from: c */
    final /* synthetic */ gej f140567c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gea(gej gejVar, fbn fbnVar, gej gejVar2) {
        super(1);
        this.f140565a = gejVar;
        this.f140566b = fbnVar;
        this.f140567c = gejVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ehy mo51887b = ((elt) obj).mo51907q().mo51887b();
        gej gejVar = this.f140565a;
        if (gejVar.f140584c.getVisibility() != 8) {
            fbn fbnVar = this.f140566b;
            gejVar.f140602u = true;
            fdy fdyVar = fbnVar.f138833k;
            if (true != (fdyVar instanceof fgn)) {
                fdyVar = null;
            }
            if (fdyVar != null) {
                gej gejVar2 = this.f140567c;
                Canvas m51636a = ehd.m51636a(mo51887b);
                ((fgn) fdyVar).m53021B();
                gejVar2.draw(m51636a);
            }
            gejVar.f140602u = false;
        }
        return bkcg.f114898a;
    }
}
