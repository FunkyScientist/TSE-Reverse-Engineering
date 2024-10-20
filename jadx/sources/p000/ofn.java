package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofn extends oge {

    /* renamed from: a */
    public final int f164531a;

    public ofn(int i) {
        this.f164531a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ofn) && this.f164531a == ((ofn) obj).f164531a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164531a;
    }

    public final String toString() {
        return "NearDupesStateEvent(featureState=" + ((Object) Integer.toString(this.f164531a - 1)) + ")";
    }
}
