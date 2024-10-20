package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsx implements azsy {

    /* renamed from: a */
    private final float f79219a;

    public azsx(float f) {
        this.f79219a = f;
    }

    @Override // p000.azsy
    /* renamed from: a */
    public final float mo35975a(RectF rectF) {
        return C1124um.m70047u(this.f79219a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof azsx) && this.f79219a == ((azsx) obj).f79219a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f79219a)});
    }
}
