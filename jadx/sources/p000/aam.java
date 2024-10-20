package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aam extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f10408a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aam(bkfw bkfwVar) {
        super(1);
        this.f10408a = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        return new gcz((((int) (r0 & 4294967295L)) & 4294967295L) | (((Number) this.f10408a.mo9836a(Integer.valueOf((int) (((gcz) obj).f140528a >> 32)))).intValue() << 32));
    }
}
