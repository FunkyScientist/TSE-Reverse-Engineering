package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdj extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ cdm f122498a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdj(cdm cdmVar) {
        super(0);
        this.f122498a = cdmVar;
    }

    @Override // p000.bkfl
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Boolean mo9879a() {
        frz frzVar;
        cdm cdmVar = this.f122498a;
        frz frzVar2 = cdmVar.f122502b;
        ftl m46117a = cdmVar.m46117a();
        if (m46117a != null) {
            frzVar = m46117a.f140012a.f140002a;
        } else {
            frzVar = null;
        }
        return Boolean.valueOf(C1131ut.m70384u(frzVar2, frzVar));
    }
}
