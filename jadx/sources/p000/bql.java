package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bql extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dsu f121389a;

    /* renamed from: b */
    final /* synthetic */ brv f121390b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bql(dsu dsuVar, brv brvVar) {
        super(0);
        this.f121389a = dsuVar;
        this.f121390b = brvVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        bqd bqdVar = (bqd) this.f121389a.mo12755a();
        return new bqi(this.f121390b, bqdVar, new bpg(this.f121390b.f121518b.f121494f.mo12755a(), bqdVar));
    }
}
