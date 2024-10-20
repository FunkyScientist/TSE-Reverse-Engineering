package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsq implements bsr {

    /* renamed from: a */
    public final int f121580a;

    /* renamed from: b */
    public final List f121581b;

    /* renamed from: c */
    public final long f121582c;

    /* renamed from: d */
    public final Object f121583d;

    /* renamed from: e */
    public final boolean f121584e;

    /* renamed from: f */
    public final int f121585f;

    /* renamed from: g */
    public final int[] f121586g;

    /* renamed from: h */
    public int f121587h;

    /* renamed from: i */
    public int f121588i;

    /* renamed from: j */
    private final ebs f121589j;

    /* renamed from: k */
    private final ebt f121590k;

    /* renamed from: l */
    private final gdb f121591l;

    public bsq(int i, List list, long j, Object obj, avc avcVar, ebs ebsVar, ebt ebtVar, gdb gdbVar) {
        boolean z;
        int i2;
        this.f121580a = i;
        this.f121581b = list;
        this.f121582c = j;
        this.f121583d = obj;
        this.f121589j = ebsVar;
        this.f121590k = ebtVar;
        this.f121591l = gdbVar;
        if (avcVar == avc.f68287a) {
            z = true;
        } else {
            z = false;
        }
        this.f121584e = z;
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            exo exoVar = (exo) list.get(i4);
            if (!this.f121584e) {
                i2 = exoVar.f138617b;
            } else {
                i2 = exoVar.f138616a;
            }
            i3 = Math.max(i3, i2);
        }
        this.f121585f = i3;
        int size2 = this.f121581b.size();
        this.f121586g = new int[size2 + size2];
        this.f121588i = Integer.MIN_VALUE;
    }

    @Override // p000.bsr
    /* renamed from: a */
    public final int mo45898a() {
        return this.f121580a;
    }

    @Override // p000.bsr
    /* renamed from: b */
    public final int mo45899b() {
        return this.f121587h;
    }

    /* renamed from: c */
    public final void m45900c(int i) {
        this.f121587h += i;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f121586g;
            if (i2 < iArr.length) {
                if (this.f121584e) {
                    if (i2 % 2 != 1) {
                        i2++;
                    }
                    iArr[i2] = iArr[i2] + i;
                    i2++;
                } else {
                    if (i2 % 2 != 0) {
                        i2++;
                    }
                    iArr[i2] = iArr[i2] + i;
                    i2++;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public final void m45901d(int i, int i2, int i3) {
        int i4;
        int i5;
        this.f121587h = i;
        if (true != this.f121584e) {
            i4 = i2;
        } else {
            i4 = i3;
        }
        this.f121588i = i4;
        List list = this.f121581b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            exo exoVar = (exo) list.get(i6);
            int i7 = i6 + i6;
            int i8 = i7 + 1;
            if (this.f121584e) {
                this.f121586g[i7] = this.f121589j.mo51431a(exoVar.f138616a, i2, this.f121591l);
                this.f121586g[i8] = i;
                i5 = exoVar.f138617b;
            } else {
                int[] iArr = this.f121586g;
                iArr[i7] = i;
                ebt ebtVar = this.f121590k;
                if (ebtVar != null) {
                    iArr[i8] = ebtVar.mo51432a(exoVar.f138617b, i3);
                    i5 = exoVar.f138616a;
                } else {
                    azz.m36377a("null verticalAlignment");
                    throw new bkbq();
                }
            }
            i += i5;
        }
    }
}
