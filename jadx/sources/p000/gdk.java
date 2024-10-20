package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdk implements gdh {

    /* renamed from: a */
    private final float[] f140545a;

    /* renamed from: b */
    private final float[] f140546b;

    public gdk(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length) {
            this.f140545a = fArr;
            this.f140546b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }

    @Override // p000.gdh
    /* renamed from: a */
    public final float mo53749a(float f) {
        return gdj.m53764a(f, this.f140546b, this.f140545a);
    }

    @Override // p000.gdh
    /* renamed from: b */
    public final float mo53750b(float f) {
        return gdj.m53764a(f, this.f140545a, this.f140546b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gdk)) {
            return false;
        }
        gdk gdkVar = (gdk) obj;
        if (Arrays.equals(this.f140545a, gdkVar.f140545a) && Arrays.equals(this.f140546b, gdkVar.f140546b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f140545a) * 31) + Arrays.hashCode(this.f140546b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f140545a);
        arrays.getClass();
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f140546b);
        arrays2.getClass();
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
