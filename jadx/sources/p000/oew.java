package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oew extends oge {

    /* renamed from: a */
    public final int f164506a;

    public oew(int i) {
        this.f164506a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oew) && this.f164506a == ((oew) obj).f164506a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164506a;
    }

    public final String toString() {
        return "EllmannTitleSuggestionsEvent(ineligibilityReason=" + ((Object) Integer.toString(this.f164506a - 1)) + ")";
    }
}
