package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odj extends ojc {

    /* renamed from: a */
    private final boolean f164416a;

    /* renamed from: b */
    private final boolean f164417b;

    public odj(boolean z, boolean z2) {
        this.f164416a = z;
        this.f164417b = z2;
    }

    @Override // p000.ojc
    /* renamed from: b */
    public final boolean mo64737b() {
        return this.f164417b;
    }

    @Override // p000.ojc
    /* renamed from: c */
    public final boolean mo64738c() {
        return this.f164416a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojc) {
            ojc ojcVar = (ojc) obj;
            if (this.f164416a == ojcVar.mo64738c() && this.f164417b == ojcVar.mo64737b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f164416a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f164417b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "PhotosSyncNotificationEvent{hasSyncNotification=" + this.f164416a + ", hasSharedCollectionSyncNotification=" + this.f164417b + "}";
    }
}
