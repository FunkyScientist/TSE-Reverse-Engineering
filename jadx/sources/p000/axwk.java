package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwk {

    /* renamed from: a */
    public final long f75316a;

    /* renamed from: b */
    public final long f75317b;

    /* renamed from: c */
    public final long f75318c;

    /* renamed from: d */
    public final bhil f75319d;

    public axwk(long j, long j2, long j3, bhil bhilVar) {
        this.f75316a = j;
        this.f75317b = j2;
        this.f75318c = j3;
        this.f75319d = bhilVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axwk) {
            axwk axwkVar = (axwk) obj;
            if (this.f75316a == axwkVar.f75316a && this.f75317b == axwkVar.f75317b && this.f75318c == axwkVar.f75318c && C1131ut.m70379p(this.f75319d, axwkVar.f75319d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f75316a), Long.valueOf(this.f75317b), Long.valueOf(this.f75318c), this.f75319d});
    }
}
