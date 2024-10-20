package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arlb {

    /* renamed from: a */
    public final boolean f60063a;

    /* renamed from: b */
    public final float f60064b;

    /* renamed from: c */
    public final arfp f60065c;

    public arlb(boolean z, float f, arfp arfpVar) {
        this.f60063a = z;
        this.f60064b = f;
        this.f60065c = arfpVar;
    }

    public final String toString() {
        arfp arfpVar = this.f60065c;
        return super.toString() + "{ isComparisonSuccessful=" + this.f60063a + ", maxMeanSquareErrorValue=" + this.f60064b + ", outputVideoFormat=" + String.valueOf(arfpVar) + " }";
    }
}
