package p000;

import android.os.Bundle;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhc extends hgf {

    /* renamed from: a */
    public static final String f143698a = hkf.m55646V(1);

    /* renamed from: b */
    public static final String f143699b = hkf.m55646V(2);

    /* renamed from: c */
    public final int f143700c;

    /* renamed from: e */
    public final float f143701e;

    public hhc(int i) {
        hiz.m55481c(i > 0, "maxStars must be a positive integer");
        this.f143700c = i;
        this.f143701e = -1.0f;
    }

    @Override // p000.hgf
    /* renamed from: a */
    public final Bundle mo55258a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f143537d, 2);
        bundle.putInt(f143698a, this.f143700c);
        bundle.putFloat(f143699b, this.f143701e);
        return bundle;
    }

    @Override // p000.hgf
    /* renamed from: b */
    public final boolean mo55259b() {
        if (this.f143701e != -1.0f) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hhc)) {
            return false;
        }
        hhc hhcVar = (hhc) obj;
        if (this.f143700c != hhcVar.f143700c || this.f143701e != hhcVar.f143701e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f143700c), Float.valueOf(this.f143701e)});
    }

    public hhc(int i, float f) {
        hiz.m55481c(i > 0, "maxStars must be a positive integer");
        hiz.m55481c(f >= 0.0f && f <= ((float) i), "starRating is out of range [0, maxStars]");
        this.f143700c = i;
        this.f143701e = f;
    }
}
