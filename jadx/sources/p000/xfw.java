package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfw {

    /* renamed from: a */
    public final Rect f187145a;

    public xfw(Rect rect) {
        this.f187145a = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xfw) && C1131ut.m70384u(this.f187145a, ((xfw) obj).f187145a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Rect rect = this.f187145a;
        if (rect == null) {
            return 0;
        }
        return rect.hashCode();
    }

    public final String toString() {
        return "TabletopMixinOptions(tabletopHingeRect=" + this.f187145a + ")";
    }

    public xfw() {
        this(null);
    }
}
