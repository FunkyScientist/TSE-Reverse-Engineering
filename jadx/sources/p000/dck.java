package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dck extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dcr f135203a;

    /* renamed from: b */
    final /* synthetic */ ecl f135204b;

    /* renamed from: c */
    final /* synthetic */ bkgb f135205c;

    /* renamed from: d */
    final /* synthetic */ int f135206d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dck(dcr dcrVar, ecl eclVar, bkgb bkgbVar, int i) {
        super(2);
        this.f135203a = dcrVar;
        this.f135204b = eclVar;
        this.f135205c = bkgbVar;
        this.f135206d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f135206d | 1);
        dcn.m50569b(this.f135203a, this.f135204b, this.f135205c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
