package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkia implements bkib {

    /* renamed from: a */
    private final float f115084a;

    /* renamed from: b */
    private final float f115085b;

    public bkia(float f, float f2) {
        this.f115084a = f;
        this.f115085b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final /* bridge */ /* synthetic */ boolean m44859d(Comparable comparable, Comparable comparable2) {
        if (((Number) comparable).floatValue() <= ((Number) comparable2).floatValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Comparable m44860a() {
        return Float.valueOf(this.f115085b);
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Comparable m44861b() {
        return Float.valueOf(this.f115084a);
    }

    /* renamed from: c */
    public final boolean m44862c() {
        if (this.f115084a > this.f115085b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bkia)) {
            return false;
        }
        if (m44862c() && ((bkia) obj).m44862c()) {
            return true;
        }
        bkia bkiaVar = (bkia) obj;
        if (this.f115084a != bkiaVar.f115084a || this.f115085b != bkiaVar.f115085b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (m44862c()) {
            return -1;
        }
        return (Float.floatToIntBits(this.f115084a) * 31) + Float.floatToIntBits(this.f115085b);
    }

    public final String toString() {
        return this.f115084a + ".." + this.f115085b;
    }
}
