package p000;

import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzp {

    /* renamed from: a */
    public final bllt f158632a;

    /* renamed from: b */
    public final lzm f158633b;

    /* renamed from: c */
    private final boolean f158634c;

    /* renamed from: d */
    private final boolean f158635d;

    /* renamed from: e */
    private final MutationSet f158636e;

    /* renamed from: f */
    private final OptimisticAction$MetadataSyncBlock f158637f;

    public lzp(bllt blltVar, boolean z, boolean z2, MutationSet mutationSet, lzm lzmVar, OptimisticAction$MetadataSyncBlock optimisticAction$MetadataSyncBlock) {
        blltVar.getClass();
        optimisticAction$MetadataSyncBlock.getClass();
        this.f158632a = blltVar;
        this.f158634c = z;
        this.f158635d = z2;
        this.f158636e = mutationSet;
        this.f158633b = lzmVar;
        this.f158637f = optimisticAction$MetadataSyncBlock;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzp)) {
            return false;
        }
        lzp lzpVar = (lzp) obj;
        if (this.f158632a == lzpVar.f158632a && this.f158634c == lzpVar.f158634c && this.f158635d == lzpVar.f158635d && C1131ut.m70384u(this.f158636e, lzpVar.f158636e) && C1131ut.m70384u(this.f158633b, lzpVar.f158633b) && C1131ut.m70384u(this.f158637f, lzpVar.f158637f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158632a.hashCode() * 31;
        MutationSet mutationSet = this.f158636e;
        int m36565y = ((((hashCode2 + C0069b.m36565y(this.f158634c)) * 31) + C0069b.m36565y(this.f158635d)) * 31) + mutationSet.hashCode();
        lzm lzmVar = this.f158633b;
        if (lzmVar == null) {
            hashCode = 0;
        } else {
            hashCode = lzmVar.hashCode();
        }
        return (((m36565y * 31) + hashCode) * 31) + this.f158637f.hashCode();
    }

    public final String toString() {
        return "OptimisticActionProperties(actionType=" + this.f158632a + ", isSensitive=" + this.f158634c + ", mustCancelOnSensitiveFailure=" + this.f158635d + ", sensitiveMutatedItems=" + this.f158636e + ", dependencies=" + this.f158633b + ", metadataSyncBlock=" + this.f158637f + ")";
    }
}
