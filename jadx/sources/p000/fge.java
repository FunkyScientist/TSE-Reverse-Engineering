package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fge extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f139125a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fge(int i) {
        super(1);
        this.f139125a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        Boolean m51549c = egj.m51549c((ege) obj, this.f139125a);
        if (m51549c != null) {
            z = m51549c.booleanValue();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
