package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxa extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cdm f121942a;

    /* renamed from: b */
    final /* synthetic */ bkfw f121943b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxa(cdm cdmVar, bkfw bkfwVar) {
        super(1);
        this.f121942a = cdmVar;
        this.f121943b = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        cdm cdmVar = this.f121942a;
        ftl ftlVar = (ftl) obj;
        if (cdmVar != null) {
            cdmVar.f122501a.mo50900h(ftlVar);
        }
        bkfw bkfwVar = this.f121943b;
        if (bkfwVar != null) {
            bkfwVar.mo9836a(ftlVar);
        }
        return bkcg.f114898a;
    }
}
