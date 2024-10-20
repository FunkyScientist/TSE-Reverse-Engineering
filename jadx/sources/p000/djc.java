package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class djc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f135863a;

    /* renamed from: b */
    final /* synthetic */ ftp f135864b;

    /* renamed from: c */
    final /* synthetic */ bkga f135865c;

    /* renamed from: d */
    final /* synthetic */ int f135866d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djc(long j, ftp ftpVar, bkga bkgaVar, int i) {
        super(2);
        this.f135863a = j;
        this.f135864b = ftpVar;
        this.f135865c = bkgaVar;
        this.f135866d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        djd.m50652a(this.f135863a, this.f135864b, this.f135865c, (dmx) obj, dqn.m50936a(this.f135866d | 1));
        return bkcg.f114898a;
    }
}
