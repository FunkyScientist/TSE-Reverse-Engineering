package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eyh extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ eyi f138640a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyh(eyi eyiVar) {
        super(2);
        this.f138640a = eyiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        fbn fbnVar = (fbn) obj;
        ewi ewiVar = fbnVar.f138846x;
        eyi eyiVar = this.f138640a;
        if (ewiVar == null) {
            ewi ewiVar2 = new ewi(fbnVar, eyiVar.f138641a);
            fbnVar.f138846x = ewiVar2;
            ewiVar = ewiVar2;
        }
        eyiVar.f138642b = ewiVar;
        this.f138640a.m52419a().m52374i();
        eyi eyiVar2 = this.f138640a;
        ewi m52419a = eyiVar2.m52419a();
        eyl eylVar = m52419a.f138581c;
        eyl eylVar2 = eyiVar2.f138641a;
        if (eylVar != eylVar2) {
            m52419a.f138581c = eylVar2;
            m52419a.m52375j(false);
            fbn.m52631aw(m52419a.f138579a, false, 7);
        }
        return bkcg.f114898a;
    }
}
