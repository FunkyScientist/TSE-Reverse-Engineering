package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class efl extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhf f137553a;

    /* renamed from: b */
    final /* synthetic */ int f137554b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efl(bkhf bkhfVar, int i) {
        super(1);
        this.f137553a = bkhfVar;
        this.f137554b = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        Boolean m51549c = egj.m51549c((ege) obj, this.f137554b);
        bkhf bkhfVar = this.f137553a;
        bkhfVar.f115075a = m51549c;
        Boolean bool = (Boolean) bkhfVar.f115075a;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
