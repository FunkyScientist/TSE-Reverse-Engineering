package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofo extends oge {

    /* renamed from: a */
    public final int f164532a;

    /* renamed from: b */
    public final int f164533b;

    public ofo(int i, int i2) {
        this.f164532a = i;
        this.f164533b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofo)) {
            return false;
        }
        ofo ofoVar = (ofo) obj;
        if (this.f164532a == ofoVar.f164532a && this.f164533b == ofoVar.f164533b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f164532a * 31) + this.f164533b;
    }

    public final String toString() {
        return "NudgeResponseEvent(nudgeId=" + this.f164532a + ", responseCode=" + ((Object) Integer.toString(this.f164533b - 1)) + ")";
    }
}
