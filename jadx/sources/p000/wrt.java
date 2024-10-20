package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrt extends _1201 {

    /* renamed from: a */
    public final int f185570a;

    /* renamed from: b */
    public final int f185571b;

    /* renamed from: c */
    public final int f185572c;

    /* renamed from: d */
    public final int f185573d;

    public wrt() {
        this(0, 0, 0, 0, 15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrt)) {
            return false;
        }
        wrt wrtVar = (wrt) obj;
        if (this.f185570a == wrtVar.f185570a && this.f185571b == wrtVar.f185571b && this.f185572c == wrtVar.f185572c && this.f185573d == wrtVar.f185573d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f185570a * 31) + this.f185571b) * 31) + this.f185572c) * 31) + this.f185573d;
    }

    public final String toString() {
        return "Rounded(topLeftCorner=" + ((Object) _1201.m453a(this.f185570a)) + ", topRightCorner=" + ((Object) _1201.m453a(this.f185571b)) + ", bottomLeftCorner=" + ((Object) _1201.m453a(this.f185572c)) + ", bottomRightCorner=" + ((Object) _1201.m453a(this.f185573d)) + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrt(int i, int i2, int i3, int i4) {
        super((byte[]) null);
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            throw null;
        }
        if (i4 == 0) {
            throw null;
        }
        this.f185570a = i;
        this.f185571b = i2;
        this.f185572c = i3;
        this.f185573d = i4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ wrt(int r3, int r4, int r5, int r6, int r7) {
        /*
            r2 = this;
            r0 = r7 & 8
            r1 = 1
            if (r0 == 0) goto L6
            r6 = r1
        L6:
            r0 = r7 & 4
            if (r0 == 0) goto Lb
            r5 = r1
        Lb:
            r0 = r7 & 2
            if (r0 == 0) goto L10
            r4 = r1
        L10:
            r7 = r7 & r1
            if (r1 != r7) goto L14
            r3 = r1
        L14:
            r2.<init>(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wrt.<init>(int, int, int, int, int):void");
    }
}
