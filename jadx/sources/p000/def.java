package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class def extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ftp f135433a;

    /* renamed from: b */
    final /* synthetic */ bkga f135434b;

    /* renamed from: c */
    final /* synthetic */ int f135435c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public def(ftp ftpVar, bkga bkgaVar, int i) {
        super(2);
        this.f135433a = ftpVar;
        this.f135434b = bkgaVar;
        this.f135435c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f135435c | 1);
        dej.m50589a(this.f135433a, this.f135434b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
