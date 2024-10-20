package androidx.compose.foundation.layout;

import p000.C0069b;
import p000.bfa;
import p000.eck;
import p000.fcq;
import p000.gcp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SizeElement extends fcq {

    /* renamed from: a */
    private final float f47999a;

    /* renamed from: b */
    private final float f48000b;

    /* renamed from: c */
    private final float f48001c;

    /* renamed from: d */
    private final float f48002d;

    /* renamed from: f */
    private final boolean f48003f;

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.f47999a = f;
        this.f48000b = f2;
        this.f48001c = f3;
        this.f48002d = f4;
        this.f48003f = z;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new bfa(this.f47999a, this.f48000b, this.f48001c, this.f48002d, this.f48003f);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        bfa bfaVar = (bfa) eckVar;
        bfaVar.f98592a = this.f47999a;
        bfaVar.f98593b = this.f48000b;
        bfaVar.f98594c = this.f48001c;
        bfaVar.f98595d = this.f48002d;
        bfaVar.f98596e = this.f48003f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        if (gcp.m53725b(this.f47999a, sizeElement.f47999a) && gcp.m53725b(this.f48000b, sizeElement.f48000b) && gcp.m53725b(this.f48001c, sizeElement.f48001c) && gcp.m53725b(this.f48002d, sizeElement.f48002d) && this.f48003f == sizeElement.f48003f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.f47999a) * 31) + Float.floatToIntBits(this.f48000b)) * 31) + Float.floatToIntBits(this.f48001c)) * 31) + Float.floatToIntBits(this.f48002d)) * 31) + C0069b.m36565y(this.f48003f);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ SizeElement(float r9, float r10, float r11, float r12, boolean r13, int r14) {
        /*
            r8 = this;
            r0 = r14 & 8
            r1 = 2143289344(0x7fc00000, float:NaN)
            if (r0 == 0) goto L8
            r6 = r1
            goto L9
        L8:
            r6 = r12
        L9:
            r12 = r14 & 4
            if (r12 == 0) goto Lf
            r5 = r1
            goto L10
        Lf:
            r5 = r11
        L10:
            r11 = r14 & 2
            if (r11 == 0) goto L16
            r4 = r1
            goto L17
        L16:
            r4 = r10
        L17:
            r10 = 1
            r11 = r14 & 1
            if (r10 != r11) goto L1e
            r3 = r1
            goto L1f
        L1e:
            r3 = r9
        L1f:
            r2 = r8
            r7 = r13
            r2.<init>(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.SizeElement.<init>(float, float, float, float, boolean, int):void");
    }
}
