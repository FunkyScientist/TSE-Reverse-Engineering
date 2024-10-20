package p000;

import android.graphics.Color;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvt extends jvv {

    /* renamed from: b */
    private final int f152927b;

    public jvt(int i) {
        this.f152927b = i;
        if (Color.alpha(i) == 255) {
        } else {
            throw new IllegalArgumentException("Background color must be opaque");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof jvt) && this.f152927b == ((jvt) obj).f152927b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152927b;
    }

    public final String toString() {
        return "ColorBackground{color:" + Integer.toHexString(this.f152927b) + '}';
    }
}
