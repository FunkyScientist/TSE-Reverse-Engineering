package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxk extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dxl f137161a;

    /* renamed from: b */
    final /* synthetic */ Object f137162b;

    /* renamed from: c */
    final /* synthetic */ Object f137163c;

    /* renamed from: d */
    final /* synthetic */ int f137164d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxk(dxl dxlVar, Object obj, Object obj2, int i) {
        super(2);
        this.f137161a = dxlVar;
        this.f137162b = obj;
        this.f137163c = obj2;
        this.f137164d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f137164d) | 1;
        this.f137161a.m51290d(this.f137162b, this.f137163c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
