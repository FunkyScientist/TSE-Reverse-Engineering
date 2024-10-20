package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class alk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhb f42225a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alk(bkhb bkhbVar) {
        super(1);
        this.f42225a = bkhbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        fer ferVar = (fer) obj;
        bkhb bkhbVar = this.f42225a;
        if (!bkhbVar.f115071a) {
            ferVar.getClass();
            if (!((avr) ferVar).f69545b) {
                z = false;
                bkhbVar.f115071a = z;
                return Boolean.valueOf(!z);
            }
        }
        z = true;
        bkhbVar.f115071a = z;
        return Boolean.valueOf(!z);
    }
}
