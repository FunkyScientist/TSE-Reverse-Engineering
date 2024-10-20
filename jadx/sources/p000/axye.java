package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axye {

    /* renamed from: a */
    public final String f75434a;

    /* renamed from: b */
    public final String f75435b;

    /* renamed from: c */
    public final long f75436c;

    /* renamed from: d */
    public final bfho f75437d;

    public axye(String str, String str2, long j, bfho bfhoVar) {
        str.getClass();
        this.f75434a = str;
        str2.getClass();
        this.f75435b = str2;
        this.f75436c = j;
        this.f75437d = bfhoVar;
    }

    /* renamed from: a */
    public static bfho m34087a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return bfho.m39545t(bArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axye) {
            axye axyeVar = (axye) obj;
            if (C1131ut.m70379p(this.f75434a, axyeVar.f75434a) && C1131ut.m70379p(this.f75435b, axyeVar.f75435b) && this.f75436c == axyeVar.f75436c && C1131ut.m70379p(this.f75437d, axyeVar.f75437d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75434a, this.f75435b, Long.valueOf(this.f75436c), this.f75437d});
    }
}
