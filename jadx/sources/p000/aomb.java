package p000;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomb {

    /* renamed from: a */
    public final byte[] f52292a;

    /* renamed from: b */
    public final aonv f52293b;

    public aomb(byte[] bArr, aonv aonvVar) {
        bArr.getClass();
        this.f52292a = bArr;
        this.f52293b = aonvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aomb)) {
            return false;
        }
        aomb aombVar = (aomb) obj;
        if (C1131ut.m70384u(this.f52292a, aombVar.f52292a) && C1131ut.m70384u(this.f52293b, aombVar.f52293b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f52292a) * 31) + this.f52293b.hashCode();
    }

    public final String toString() {
        return "SkottieVideoShareFontData(fontBytes=" + Arrays.toString(this.f52292a) + ", info=" + this.f52293b + ")";
    }
}
