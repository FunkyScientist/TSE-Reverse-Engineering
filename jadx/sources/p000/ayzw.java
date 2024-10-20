package p000;

import android.graphics.Paint;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzw {

    /* renamed from: a */
    public final Paint f77381a;

    /* renamed from: b */
    public final float f77382b;

    public ayzw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayzw) {
            ayzw ayzwVar = (ayzw) obj;
            if (this.f77381a.equals(ayzwVar.f77381a)) {
                if (Float.floatToIntBits(this.f77382b) == Float.floatToIntBits(ayzwVar.f77382b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f77381a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f77382b);
    }

    public final String toString() {
        return "ProgressBarPaintData{paint=" + this.f77381a.toString() + ", fractionalTotal=" + this.f77382b + "}";
    }

    public ayzw(Paint paint, float f) {
        this.f77381a = paint;
        this.f77382b = f;
    }
}
