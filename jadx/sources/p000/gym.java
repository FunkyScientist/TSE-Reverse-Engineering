package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gym {

    /* renamed from: a */
    public final C1150vl f142648a;

    /* renamed from: b */
    public final C1150vl f142649b;

    static {
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(0.5f);
        new gym(new bkbu(valueOf, valueOf), new bkbu(valueOf2, valueOf2));
    }

    public gym(bkbu... bkbuVarArr) {
        bkbuVarArr.getClass();
        int length = bkbuVarArr.length;
        this.f142648a = new C1150vl(length);
        this.f142649b = new C1150vl(length);
        for (int i = 0; i < bkbuVarArr.length; i++) {
            this.f142648a.m71044b(((Number) bkbuVarArr[i].f114881a).floatValue());
            this.f142649b.m71044b(((Number) bkbuVarArr[i].f114882b).floatValue());
        }
        gnc.m54308d(this.f142648a);
        gnc.m54308d(this.f142649b);
    }

    /* renamed from: a */
    public final float m55035a(float f) {
        return gnc.m54307c(this.f142648a, this.f142649b, f);
    }
}
