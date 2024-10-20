package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jjt {

    /* renamed from: a */
    public static final jjt f151911a = new jjt(0, bkcy.f114916a);

    /* renamed from: b */
    public final int[] f151912b;

    /* renamed from: c */
    public final List f151913c;

    /* renamed from: d */
    public final int f151914d;

    public jjt(int i, List list) {
        this.f151912b = new int[]{i};
        this.f151913c = list;
        this.f151914d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jjt jjtVar = (jjt) obj;
        if (Arrays.equals(this.f151912b, jjtVar.f151912b) && C1131ut.m70384u(this.f151913c, jjtVar.f151913c) && this.f151914d == jjtVar.f151914d && C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f151912b) * 31) + this.f151913c.hashCode()) * 31) + this.f151914d) * 31;
    }

    public final String toString() {
        return "TransformablePage(originalPageOffsets=" + Arrays.toString(this.f151912b) + ", data=" + this.f151913c + ", hintOriginalPageOffset=" + this.f151914d + ", hintOriginalIndices=null)";
    }
}
