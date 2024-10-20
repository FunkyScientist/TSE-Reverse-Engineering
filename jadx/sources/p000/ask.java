package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ask extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ aso f61963a;

    /* renamed from: b */
    final /* synthetic */ bkmi f61964b;

    /* renamed from: c */
    final /* synthetic */ avb f61965c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ask(aso asoVar, bkmi bkmiVar, avb avbVar) {
        super(1);
        this.f61963a = asoVar;
        this.f61964b = bkmiVar;
        this.f61965c = avbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float floatValue = ((Number) obj).floatValue();
        aso asoVar = this.f61963a;
        if (true != asoVar.f62165c) {
            f = -1.0f;
        } else {
            f = 1.0f;
        }
        axc axcVar = asoVar.f62164b;
        float m33089b = f * axcVar.m33089b(axcVar.m33091d(this.f61965c.mo30902b(axcVar.m33091d(axcVar.m33093f(f * floatValue)))));
        if (Math.abs(m33089b) < Math.abs(floatValue)) {
            bkle.m45048n(this.f61964b, "Scroll animation cancelled because scroll was not consumed (" + m33089b + " < " + floatValue + ')', null);
        }
        return bkcg.f114898a;
    }
}
