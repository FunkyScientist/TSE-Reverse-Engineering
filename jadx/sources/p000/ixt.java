package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ixt {

    /* renamed from: a */
    public static final String f149325a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f149326b = hkf.m55646V(1);

    /* renamed from: c */
    public final boolean f149327c;

    /* renamed from: d */
    public final boolean f149328d;

    public ixt(boolean z, boolean z2) {
        this.f149327c = z;
        this.f149328d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixt)) {
            return false;
        }
        ixt ixtVar = (ixt) obj;
        if (this.f149327c == ixtVar.f149327c && this.f149328d == ixtVar.f149328d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f149327c), Boolean.valueOf(this.f149328d)});
    }
}
