package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class geh extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ gej f140580a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public geh(gej gejVar) {
        super(0);
        this.f140580a = gejVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        gej gejVar = this.f140580a;
        if (gejVar.f140587f && gejVar.isAttachedToWindow()) {
            gej gejVar2 = this.f140580a;
            if (gejVar2.f140584c.getParent() == gejVar2) {
                fei m53776j = gejVar2.m53776j();
                gej gejVar3 = this.f140580a;
                m53776j.m52951d(gejVar3, gej.f140582a, gejVar3.f140586e);
            }
        }
        return bkcg.f114898a;
    }
}
