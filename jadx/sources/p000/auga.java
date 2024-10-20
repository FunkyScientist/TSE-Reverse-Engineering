package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auga {

    /* renamed from: a */
    public final long f66408a;

    /* renamed from: b */
    public final byte[] f66409b;

    /* renamed from: c */
    private final int f66410c;

    public auga() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auga) {
            auga augaVar = (auga) obj;
            if (this.f66408a == augaVar.f66408a && this.f66410c == augaVar.f66410c) {
                boolean z = augaVar instanceof auga;
                if (Arrays.equals(this.f66409b, augaVar.f66409b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f66408a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f66410c) * 1000003) ^ Arrays.hashCode(this.f66409b);
    }

    public final String toString() {
        return "ChimeTaskData{id=" + this.f66408a + ", jobType=" + this.f66410c + ", payload=" + Arrays.toString(this.f66409b) + "}";
    }

    public auga(long j, int i, byte[] bArr) {
        this.f66408a = j;
        this.f66410c = i;
        this.f66409b = bArr;
    }
}
