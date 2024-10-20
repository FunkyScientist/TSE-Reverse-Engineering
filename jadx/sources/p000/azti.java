package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azti implements azsy {

    /* renamed from: a */
    private final float f79285a;

    public azti(float f) {
        this.f79285a = f;
    }

    /* renamed from: b */
    public static float m36051b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // p000.azsy
    /* renamed from: a */
    public final float mo35975a(RectF rectF) {
        return this.f79285a * m36051b(rectF);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof azti) && this.f79285a == ((azti) obj).f79285a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f79285a)});
    }

    public final String toString() {
        return ((int) (this.f79285a * 100.0f)) + "%";
    }
}
