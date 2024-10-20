package p000;

import android.graphics.Paint;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aywn {

    /* renamed from: a */
    public final Paint f76962a;

    /* renamed from: b */
    public final float f76963b;

    public aywn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aywn) {
            aywn aywnVar = (aywn) obj;
            if (this.f76962a.equals(aywnVar.f76962a)) {
                if (Float.floatToIntBits(this.f76963b) == Float.floatToIntBits(aywnVar.f76963b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f76962a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f76963b);
    }

    public final String toString() {
        return "ProgressBarPaintData{paint=" + this.f76962a.toString() + ", fractionalTotal=" + this.f76963b + "}";
    }

    public aywn(Paint paint, float f) {
        this.f76962a = paint;
        this.f76963b = f;
    }
}
