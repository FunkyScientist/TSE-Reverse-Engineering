package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dci extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dca f135196a;

    /* renamed from: b */
    final /* synthetic */ ecl f135197b;

    /* renamed from: c */
    final /* synthetic */ bkgb f135198c;

    /* renamed from: d */
    final /* synthetic */ int f135199d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dci(dca dcaVar, ecl eclVar, bkgb bkgbVar, int i) {
        super(2);
        this.f135196a = dcaVar;
        this.f135197b = eclVar;
        this.f135198c = bkgbVar;
        this.f135199d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f135199d | 1);
        dcn.m50568a(this.f135196a, this.f135197b, this.f135198c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
