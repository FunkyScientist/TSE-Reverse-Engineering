package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aswv implements asgn {

    /* renamed from: a */
    public final int f62644a;

    /* renamed from: b */
    private final String f62645b = null;

    public aswv(agsi agsiVar) {
        this.f62644a = agsiVar.f27926a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aswv)) {
            return false;
        }
        aswv aswvVar = (aswv) obj;
        if (this.f62644a == aswvVar.f62644a) {
            String str = aswvVar.f62645b;
            if (C1131ut.m70379p(null, null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f62644a), null});
    }
}
