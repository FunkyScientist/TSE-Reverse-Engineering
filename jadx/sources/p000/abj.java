package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abj {

    /* renamed from: a */
    public final adk f12739a;

    /* renamed from: b */
    private final float f12740b = 0.0f;

    public abj(adk adkVar) {
        this.f12739a = adkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abj)) {
            return false;
        }
        abj abjVar = (abj) obj;
        float f = abjVar.f12740b;
        if (Float.compare(0.0f, 0.0f) == 0 && C1131ut.m70384u(this.f12739a, abjVar.f12739a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(0.0f) * 31) + this.f12739a.hashCode();
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f12739a + ')';
    }
}
