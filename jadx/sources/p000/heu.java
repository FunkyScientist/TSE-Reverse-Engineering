package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class heu {

    /* renamed from: a */
    public final heh f143225a;

    /* renamed from: b */
    public final int f143226b;

    /* renamed from: c */
    public final int f143227c;

    /* renamed from: d */
    public final float f143228d;

    /* renamed from: e */
    public final long f143229e;

    public heu(heh hehVar, int i, int i2, float f, long j) {
        boolean z;
        String m36491bG = C0069b.m36491bG(i, "width must be positive, but is: ");
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, m36491bG);
        hiz.m55481c(i2 > 0, C0069b.m36491bG(i2, "height must be positive, but is: "));
        this.f143225a = hehVar;
        this.f143226b = i;
        this.f143227c = i2;
        this.f143228d = f;
        this.f143229e = j;
    }
}
