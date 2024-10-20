package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dys f137214a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyn(dys dysVar) {
        super(1);
        this.f137214a = dysVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        dyv dyvVar = this.f137214a.f137231c;
        if (dyvVar != null) {
            z = dyvVar.mo45818g(obj);
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
