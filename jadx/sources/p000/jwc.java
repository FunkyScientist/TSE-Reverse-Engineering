package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwc extends jwd {

    /* renamed from: a */
    private final float f152947a;

    public jwc(float f) {
        super("dimension in ratio:" + f);
        this.f152947a = f;
        double d = (double) f;
        if (d > 0.0d && d <= 1.0d) {
        } else {
            throw new IllegalArgumentException("Ratio must be in range (0.0, 1.0]");
        }
    }

    /* renamed from: a */
    public final int m60459a(int i) {
        return (int) (this.f152947a * i);
    }
}
