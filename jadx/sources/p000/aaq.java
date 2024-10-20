package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aaq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f10719a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaq(bkfw bkfwVar) {
        super(1);
        this.f10719a = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        return new gcv(((Number) this.f10719a.mo9836a(Integer.valueOf((int) (((gcz) obj).f140528a >> 32)))).intValue() << 32);
    }
}
