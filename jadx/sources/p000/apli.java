package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apli {

    /* renamed from: a */
    public final String f54716a;

    /* renamed from: b */
    public final byte[] f54717b;

    public apli() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apli) {
            apli apliVar = (apli) obj;
            if (this.f54716a.equals(apliVar.f54716a)) {
                boolean z = apliVar instanceof apli;
                if (Arrays.equals(this.f54717b, apliVar.f54717b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f54716a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f54717b);
    }

    public final String toString() {
        return "RemoteDeleteJobParams{dedupKey=" + this.f54716a + ", mediaItem=" + Arrays.toString(this.f54717b) + "}";
    }

    public apli(String str, byte[] bArr) {
        if (str == null) {
            throw new NullPointerException("Null dedupKey");
        }
        this.f54716a = str;
        this.f54717b = bArr;
    }
}
