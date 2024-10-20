package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oey extends oge {

    /* renamed from: a */
    public final int f164507a;

    /* renamed from: b */
    public final int f164508b;

    public oey(int i, int i2) {
        this.f164507a = i;
        this.f164508b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oey)) {
            return false;
        }
        oey oeyVar = (oey) obj;
        if (this.f164507a == oeyVar.f164507a && this.f164508b == oeyVar.f164508b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f164507a * 31) + this.f164508b;
    }

    public final String toString() {
        return "FaceGroupingPromptEvent(eventType=" + ((Object) Integer.toString(this.f164507a - 1)) + ", faceGroupingLegalNoticeType=" + ((Object) Integer.toString(this.f164508b - 1)) + ")";
    }
}
