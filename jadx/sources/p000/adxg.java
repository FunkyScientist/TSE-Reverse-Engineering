package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adxg {

    /* renamed from: a */
    public final adzq f19642a;

    /* renamed from: b */
    public final Drawable f19643b;

    public adxg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adxg) {
            adxg adxgVar = (adxg) obj;
            if (this.f19642a.equals(adxgVar.f19642a) && this.f19643b.equals(adxgVar.f19643b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f19642a.hashCode() ^ 1000003) * 1000003) ^ this.f19643b.hashCode();
    }

    public final String toString() {
        Drawable drawable = this.f19643b;
        return "UploadStatusDrawableState{viewState=" + this.f19642a.toString() + ", drawable=" + drawable.toString() + "}";
    }

    public adxg(adzq adzqVar, Drawable drawable) {
        this.f19642a = adzqVar;
        if (drawable == null) {
            throw new NullPointerException("Null drawable");
        }
        this.f19643b = drawable;
    }
}
