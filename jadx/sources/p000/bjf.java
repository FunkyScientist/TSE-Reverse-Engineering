package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjf extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bjg f112809a;

    /* renamed from: b */
    final /* synthetic */ int f112810b;

    /* renamed from: c */
    final /* synthetic */ Object f112811c;

    /* renamed from: d */
    final /* synthetic */ int f112812d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjf(bjg bjgVar, int i, Object obj, int i2) {
        super(2);
        this.f112809a = bjgVar;
        this.f112810b = i;
        this.f112811c = obj;
        this.f112812d = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f112812d | 1);
        this.f112809a.mo40577h(this.f112810b, this.f112811c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
