package p000;

import java.math.BigInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvf implements Comparable {

    /* renamed from: a */
    public static final jvf f152897a = new jvf(0, 1, 0, "");

    /* renamed from: b */
    public final int f152898b;

    /* renamed from: c */
    public final int f152899c;

    /* renamed from: d */
    public final int f152900d;

    /* renamed from: e */
    private final String f152901e;

    /* renamed from: f */
    private final bkbr f152902f = new bkby(new C1012qi(this, 18));

    public jvf(int i, int i2, int i3, String str) {
        this.f152898b = i;
        this.f152899c = i2;
        this.f152900d = i3;
        this.f152901e = str;
    }

    /* renamed from: b */
    private final BigInteger m60447b() {
        Object mo44532a = this.f152902f.mo44532a();
        mo44532a.getClass();
        return (BigInteger) mo44532a;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(jvf jvfVar) {
        jvfVar.getClass();
        return m60447b().compareTo(jvfVar.m60447b());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jvf)) {
            return false;
        }
        jvf jvfVar = (jvf) obj;
        if (this.f152898b != jvfVar.f152898b || this.f152899c != jvfVar.f152899c || this.f152900d != jvfVar.f152900d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f152898b + 527) * 31) + this.f152899c) * 31) + this.f152900d;
    }

    public final String toString() {
        String str;
        if (!bkjr.m44891ac(this.f152901e)) {
            str = "-" + this.f152901e;
        } else {
            str = "";
        }
        return this.f152898b + '.' + this.f152899c + '.' + this.f152900d + str;
    }
}
