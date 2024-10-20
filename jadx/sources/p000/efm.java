package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class efm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f137555a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efm(int i) {
        super(1);
        this.f137555a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        Boolean m51549c = egj.m51549c((ege) obj, this.f137555a);
        if (m51549c != null) {
            z = m51549c.booleanValue();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
