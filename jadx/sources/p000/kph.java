package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kph {

    /* renamed from: a */
    public float f154541a;

    /* renamed from: b */
    public float f154542b;

    public kph(float f, float f2) {
        this.f154541a = f;
        this.f154542b = f2;
    }

    /* renamed from: a */
    public final boolean m61268a() {
        if (this.f154541a == 1.0f && this.f154542b == 1.0f) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.f154541a + "x" + this.f154542b;
    }

    public kph() {
        this(1.0f, 1.0f);
    }
}
