package p000;

import android.graphics.Matrix;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjl {

    /* renamed from: a */
    public float f78280a;

    /* renamed from: b */
    public float f78281b;

    /* renamed from: c */
    public float f78282c;

    public azjl(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        this.f78280a = fArr[2];
        this.f78281b = fArr[5];
        this.f78282c = fArr[0];
    }

    /* renamed from: a */
    private static final boolean m35448a(float f, float f2) {
        if (Math.abs(f - f2) < 0.001f) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof azjl)) {
            return false;
        }
        azjl azjlVar = (azjl) obj;
        if (!m35448a(this.f78280a, azjlVar.f78280a) || !m35448a(this.f78281b, azjlVar.f78281b) || !m35448a(this.f78282c, azjlVar.f78282c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.f78280a), Float.valueOf(this.f78281b), Float.valueOf(this.f78282c));
    }
}
