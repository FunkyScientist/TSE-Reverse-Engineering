package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsv implements azsy {

    /* renamed from: a */
    public final float f79216a;

    public azsv(float f) {
        this.f79216a = f;
    }

    @Override // p000.azsy
    /* renamed from: a */
    public final float mo35975a(RectF rectF) {
        return this.f79216a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof azsv) && this.f79216a == ((azsv) obj).f79216a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f79216a)});
    }

    public final String toString() {
        return this.f79216a + "px";
    }
}
