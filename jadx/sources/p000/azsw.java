package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsw implements azsy {

    /* renamed from: a */
    private final azsy f79217a;

    /* renamed from: b */
    private final float f79218b;

    public azsw(float f, azsy azsyVar) {
        while (azsyVar instanceof azsw) {
            azsyVar = ((azsw) azsyVar).f79217a;
            f += ((azsw) azsyVar).f79218b;
        }
        this.f79217a = azsyVar;
        this.f79218b = f;
    }

    @Override // p000.azsy
    /* renamed from: a */
    public final float mo35975a(RectF rectF) {
        return Math.max(0.0f, this.f79217a.mo35975a(rectF) + this.f79218b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azsw)) {
            return false;
        }
        azsw azswVar = (azsw) obj;
        if (this.f79217a.equals(azswVar.f79217a) && this.f79218b == azswVar.f79218b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f79217a, Float.valueOf(this.f79218b)});
    }
}
