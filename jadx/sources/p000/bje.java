package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bje extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bjg f112776a;

    /* renamed from: b */
    final /* synthetic */ int f112777b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bje(bjg bjgVar, int i) {
        super(2);
        this.f112776a = bjgVar;
        this.f112777b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bjg bjgVar = this.f112776a;
            int i = this.f112777b;
            bln mo45719a = bjgVar.f112846a.f112594b.mo45719a(i);
            ((biw) mo45719a.f118546c).f112294b.mo18582a(bjl.f113115a, Integer.valueOf(i - mo45719a.f118544a), dmxVar, 6);
        }
        return bkcg.f114898a;
    }
}
