package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ody extends okb {

    /* renamed from: a */
    private final boolean f164453a;

    /* renamed from: b */
    private final float f164454b;

    /* renamed from: c */
    private final int f164455c;

    public ody(boolean z, float f, int i) {
        this.f164453a = z;
        this.f164454b = f;
        if (i != 0) {
            this.f164455c = i;
            return;
        }
        throw new NullPointerException("Null cancellationReason");
    }

    @Override // p000.okb
    /* renamed from: b */
    public final float mo64781b() {
        return this.f164454b;
    }

    @Override // p000.okb
    /* renamed from: c */
    public final boolean mo64782c() {
        return this.f164453a;
    }

    @Override // p000.okb
    /* renamed from: d */
    public final int mo64783d() {
        return this.f164455c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof okb) {
            okb okbVar = (okb) obj;
            if (this.f164453a == okbVar.mo64782c() && Float.floatToIntBits(this.f164454b) == Float.floatToIntBits(okbVar.mo64781b()) && this.f164455c == okbVar.mo64783d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        boolean z = this.f164453a;
        int floatToIntBits = Float.floatToIntBits(this.f164454b);
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((i ^ 1000003) * 1000003) ^ floatToIntBits) * 1000003) ^ this.f164455c;
    }

    public final String toString() {
        return "VideoCompressionCancelledEvent{wasScreenOnWhenCanceled=" + this.f164453a + ", batteryLevel=" + this.f164454b + ", cancellationReason=" + Integer.toString(this.f164455c - 1) + "}";
    }
}
