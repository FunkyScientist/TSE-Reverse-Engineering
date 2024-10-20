package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class apt extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ apv f55393a;

    /* renamed from: b */
    final /* synthetic */ apk f55394b;

    /* renamed from: c */
    final /* synthetic */ int f55395c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apt(apv apvVar, apk apkVar, int i) {
        super(2);
        this.f55393a = apvVar;
        this.f55394b = apkVar;
        this.f55395c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f55395c | 1);
        this.f55393a.m25745a(this.f55394b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
