package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ cdm f121963a;

    /* renamed from: b */
    final /* synthetic */ frz f121964b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxg(cdm cdmVar, frz frzVar) {
        super(0);
        this.f121963a = cdmVar;
        this.f121964b = frzVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        frz frzVar;
        cdm cdmVar = this.f121963a;
        if (cdmVar != null) {
            if (cdmVar.f122503c.isEmpty()) {
                frzVar = cdmVar.f122502b;
            } else {
                cbc cbcVar = new cbc(cdmVar.f122502b);
                ean eanVar = cdmVar.f122503c;
                int m51402a = eanVar.m51402a();
                for (int i = 0; i < m51402a; i++) {
                    ((bkfw) eanVar.get(i)).mo9836a(cbcVar);
                }
                frzVar = cbcVar.f122364b;
            }
            cdmVar.f122502b = frzVar;
            if (frzVar != null) {
                return frzVar;
            }
        }
        return this.f121964b;
    }
}
