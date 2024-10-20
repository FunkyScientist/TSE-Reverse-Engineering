package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fof extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fog f139664a;

    /* renamed from: b */
    final /* synthetic */ bkga f139665b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fof(fog fogVar, bkga bkgaVar) {
        super(1);
        this.f139664a = fogVar;
        this.f139665b = bkgaVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        ffm ffmVar = (ffm) obj;
        if (!this.f139664a.f139668c) {
            hax mo34711S = ffmVar.f139099a.mo34711S();
            fog fogVar = this.f139664a;
            fogVar.f139670e = this.f139665b;
            if (fogVar.f139669d == null) {
                fogVar.f139669d = mo34711S;
                mo34711S.m55111a(fogVar);
            } else if (mo34711S.f142827b.m55104a(haw.CREATED)) {
                fog fogVar2 = this.f139664a;
                ((dnk) fogVar2.f139667b).m50837j(new dxl(-2000640158, true, new foe(fogVar2, this.f139665b)));
            }
        }
        return bkcg.f114898a;
    }
}
