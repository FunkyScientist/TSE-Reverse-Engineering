package p000;

import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agex {

    /* renamed from: a */
    public float f26274a;

    /* renamed from: b */
    public PointF f26275b;

    public agex() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agex)) {
            return false;
        }
        agex agexVar = (agex) obj;
        if (Float.compare(this.f26274a, agexVar.f26274a) == 0 && C1131ut.m70384u(this.f26275b, agexVar.f26275b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.f26274a) * 31;
        PointF pointF = this.f26275b;
        if (pointF == null) {
            hashCode = 0;
        } else {
            hashCode = pointF.hashCode();
        }
        return floatToIntBits + hashCode;
    }

    public final String toString() {
        return "ImagePosition(scale=" + this.f26274a + ", center=" + this.f26275b + ")";
    }

    public /* synthetic */ agex(byte[] bArr) {
        this.f26274a = 0.0f;
        this.f26275b = null;
    }
}
