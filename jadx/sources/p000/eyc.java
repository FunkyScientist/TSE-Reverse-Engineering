package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eyc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ eyi f138633a;

    /* renamed from: b */
    final /* synthetic */ ecl f138634b;

    /* renamed from: c */
    final /* synthetic */ bkga f138635c;

    /* renamed from: d */
    final /* synthetic */ int f138636d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyc(eyi eyiVar, ecl eclVar, bkga bkgaVar, int i) {
        super(2);
        this.f138633a = eyiVar;
        this.f138634b = eclVar;
        this.f138635c = bkgaVar;
        this.f138636d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f138636d | 1);
        eyd.m52418b(this.f138633a, this.f138634b, this.f138635c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
