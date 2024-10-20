package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ cdm f121944a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxb(cdm cdmVar) {
        super(0);
        this.f121944a = cdmVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        boolean z;
        cdm cdmVar = this.f121944a;
        if (cdmVar != null) {
            z = new cdj(cdmVar).mo9879a().booleanValue();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
