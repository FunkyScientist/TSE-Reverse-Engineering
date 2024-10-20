package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwp {

    /* renamed from: a */
    public final String f145763a;

    /* renamed from: b */
    public final String f145764b;

    /* renamed from: c */
    public final int f145765c;

    /* renamed from: d */
    public final int f145766d;

    public hwp(String str, String str2, int i, int i2) {
        this.f145763a = str;
        this.f145764b = str2;
        this.f145765c = i;
        this.f145766d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwp)) {
            return false;
        }
        hwp hwpVar = (hwp) obj;
        if (this.f145765c == hwpVar.f145765c && this.f145766d == hwpVar.f145766d && C1131ut.m70379p(this.f145763a, hwpVar.f145763a) && C1131ut.m70379p(this.f145764b, hwpVar.f145764b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f145763a, this.f145764b, Integer.valueOf(this.f145765c), Integer.valueOf(this.f145766d)});
    }
}
