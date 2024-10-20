package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bot extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dyv f121285a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bot(dyv dyvVar) {
        super(1);
        this.f121285a = dyvVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        dyv dyvVar = this.f121285a;
        if (dyvVar != null) {
            z = dyvVar.mo45818g(obj);
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
