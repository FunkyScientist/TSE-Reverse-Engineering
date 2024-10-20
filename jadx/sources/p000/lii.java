package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lii implements Cloneable {

    /* renamed from: a */
    public float f155948a;

    /* renamed from: b */
    public float f155949b;

    /* renamed from: c */
    public float f155950c;

    /* renamed from: d */
    public float f155951d;

    public lii(float f, float f2, float f3, float f4) {
        this.f155948a = f;
        this.f155949b = f2;
        this.f155950c = f3;
        this.f155951d = f4;
    }

    /* renamed from: c */
    public static lii m62016c(float f, float f2, float f3, float f4) {
        return new lii(f, f2, f3 - f, f4 - f2);
    }

    /* renamed from: a */
    public final float m62017a() {
        return this.f155948a + this.f155950c;
    }

    /* renamed from: b */
    public final float m62018b() {
        return this.f155949b + this.f155951d;
    }

    public final String toString() {
        return "[" + this.f155948a + " " + this.f155949b + " " + this.f155950c + " " + this.f155951d + "]";
    }
}
