package p000;

import android.os.Bundle;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfu extends hgf {

    /* renamed from: a */
    public static final String f143495a = hkf.m55646V(1);

    /* renamed from: b */
    public final float f143496b;

    public hfu() {
        this.f143496b = -1.0f;
    }

    @Override // p000.hgf
    /* renamed from: a */
    public final Bundle mo55258a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f143537d, 1);
        bundle.putFloat(f143495a, this.f143496b);
        return bundle;
    }

    @Override // p000.hgf
    /* renamed from: b */
    public final boolean mo55259b() {
        if (this.f143496b != -1.0f) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hfu) || this.f143496b != ((hfu) obj).f143496b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f143496b)});
    }

    public hfu(float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 100.0f) {
            z = true;
        }
        hiz.m55481c(z, "percent must be in the range of [0, 100]");
        this.f143496b = f;
    }
}
