package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obe extends oeu {

    /* renamed from: a */
    private final int f164269a;

    /* renamed from: b */
    private final int f164270b;

    /* renamed from: c */
    private final int f164271c;

    /* renamed from: d */
    private final String f164272d;

    /* renamed from: e */
    private final int f164273e;

    /* renamed from: f */
    private final int f164274f;

    public obe(int i, int i2, int i3, int i4, String str, int i5) {
        this.f164274f = i;
        this.f164269a = i2;
        this.f164270b = i3;
        this.f164271c = i4;
        this.f164272d = str;
        this.f164273e = i5;
    }

    @Override // p000.oeu
    /* renamed from: b */
    public final int mo64552b() {
        return this.f164273e;
    }

    @Override // p000.oeu
    /* renamed from: c */
    public final int mo64553c() {
        return this.f164269a;
    }

    @Override // p000.oeu
    /* renamed from: d */
    public final int mo64554d() {
        return this.f164271c;
    }

    @Override // p000.oeu
    /* renamed from: e */
    public final int mo64555e() {
        return this.f164270b;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oeu) {
            oeu oeuVar = (oeu) obj;
            if (this.f164274f == oeuVar.mo64557g() && this.f164269a == oeuVar.mo64553c() && this.f164270b == oeuVar.mo64555e() && this.f164271c == oeuVar.mo64554d() && ((str = this.f164272d) != null ? str.equals(oeuVar.mo64556f()) : oeuVar.mo64556f() == null) && this.f164273e == oeuVar.mo64552b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oeu
    /* renamed from: f */
    public final String mo64556f() {
        return this.f164272d;
    }

    @Override // p000.oeu
    /* renamed from: g */
    public final int mo64557g() {
        return this.f164274f;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f164272d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = this.f164274f;
        int i2 = this.f164269a;
        return ((hashCode ^ ((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ this.f164270b) * 1000003) ^ this.f164271c) * 1000003)) * 1000003) ^ this.f164273e;
    }

    public final String toString() {
        return "DownscaleVideoEvent{status=" + Integer.toString(this.f164274f - 1) + ", duration=" + this.f164269a + ", width=" + this.f164270b + ", height=" + this.f164271c + ", fileExtension=" + this.f164272d + ", downscaleDurationMs=" + this.f164273e + "}";
    }
}
