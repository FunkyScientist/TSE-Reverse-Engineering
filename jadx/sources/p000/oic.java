package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oic extends oge {

    /* renamed from: a */
    public final boolean f164724a;

    public oic(boolean z) {
        this.f164724a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oic) && this.f164724a == ((oic) obj).f164724a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f164724a);
    }

    public final String toString() {
        return "PhotosNotificationSettingsResponseEvent(optedIn=" + this.f164724a + ")";
    }
}
