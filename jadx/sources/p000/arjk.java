package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjk {

    /* renamed from: a */
    private double f59832a;

    /* renamed from: b */
    private byte f59833b;

    /* renamed from: a */
    public final arjl m27390a() {
        boolean z = true;
        if (this.f59833b == 1) {
            arjl arjlVar = new arjl(this.f59832a);
            if (arjlVar.f59834a <= 0.0d) {
                z = false;
            }
            bain.m36827aa(z, "motion factor must be positive");
            return arjlVar;
        }
        throw new IllegalStateException("Missing required properties: motionFactor");
    }

    /* renamed from: b */
    public final void m27391b(double d) {
        this.f59832a = d;
        this.f59833b = (byte) 1;
    }
}
