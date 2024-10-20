package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class btk extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ btl f121635a;

    /* renamed from: b */
    final /* synthetic */ int f121636b;

    /* renamed from: c */
    final /* synthetic */ Object f121637c;

    /* renamed from: d */
    final /* synthetic */ int f121638d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btk(btl btlVar, int i, Object obj, int i2) {
        super(2);
        this.f121635a = btlVar;
        this.f121636b = i;
        this.f121637c = obj;
        this.f121638d = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f121638d | 1);
        this.f121635a.mo40577h(this.f121636b, this.f121637c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
