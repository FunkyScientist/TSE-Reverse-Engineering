package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oec extends okk {

    /* renamed from: a */
    private final long f164461a;

    /* renamed from: b */
    private final int f164462b;

    /* renamed from: c */
    private final int f164463c;

    /* renamed from: d */
    private final int f164464d;

    public oec(long j, int i, int i2, int i3) {
        this.f164461a = j;
        this.f164462b = i;
        this.f164463c = i2;
        this.f164464d = i3;
    }

    @Override // p000.okk
    /* renamed from: b */
    public final int mo64790b() {
        return this.f164462b;
    }

    @Override // p000.okk
    /* renamed from: c */
    public final long mo64791c() {
        return this.f164461a;
    }

    @Override // p000.okk
    /* renamed from: d */
    public final int mo64792d() {
        return this.f164464d;
    }

    @Override // p000.okk
    /* renamed from: e */
    public final int mo64793e() {
        return this.f164463c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof okk) {
            okk okkVar = (okk) obj;
            if (this.f164461a == okkVar.mo64791c() && this.f164462b == okkVar.mo64790b() && this.f164463c == okkVar.mo64793e() && this.f164464d == okkVar.mo64792d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164461a;
        return ((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f164462b) * 1000003) ^ this.f164463c) * 1000003) ^ this.f164464d;
    }

    public final String toString() {
        int i = this.f164464d - 1;
        return "VideoPrefetchEvent{bytesFetched=" + this.f164461a + ", videosCount=" + this.f164462b + ", triggerSource=" + Integer.toString(this.f164463c - 1) + ", result=" + Integer.toString(i) + "}";
    }
}
