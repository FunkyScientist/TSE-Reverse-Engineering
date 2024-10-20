package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aap extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f10605a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aap(bkfw bkfwVar) {
        super(1);
        this.f10605a = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        long j = ((gcz) obj).f140528a >> 32;
        return new gcz((((Number) this.f10605a.mo9836a(Integer.valueOf((int) (r0 & 4294967295L)))).intValue() & 4294967295L) | (((int) j) << 32));
    }
}
