package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsi {

    /* renamed from: a */
    public final long f145097a;

    /* renamed from: b */
    public final float f145098b;

    /* renamed from: c */
    public final long f145099c;

    public hsi(hsh hshVar) {
        this.f145097a = hshVar.f145094a;
        this.f145098b = hshVar.f145095b;
        this.f145099c = hshVar.f145096c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsi)) {
            return false;
        }
        hsi hsiVar = (hsi) obj;
        if (this.f145097a == hsiVar.f145097a && this.f145098b == hsiVar.f145098b && this.f145099c == hsiVar.f145099c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f145097a), Float.valueOf(this.f145098b), Long.valueOf(this.f145099c)});
    }
}
