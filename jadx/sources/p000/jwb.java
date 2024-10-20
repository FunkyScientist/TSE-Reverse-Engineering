package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwb extends jwd {

    /* renamed from: a */
    public final int f152946a;

    public jwb(int i) {
        super(C0069b.m36491bG(i, "dimension in pixel:"));
        this.f152946a = i;
        if (i > 0) {
        } else {
            throw new IllegalArgumentException("Pixel value must be a positive integer.");
        }
    }
}
