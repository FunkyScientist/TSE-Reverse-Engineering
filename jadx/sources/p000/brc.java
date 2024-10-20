package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class brc implements bnq {

    /* renamed from: a */
    private final boolean f121443a;

    /* renamed from: b */
    private final bqf f121444b;

    /* renamed from: c */
    private final bnl f121445c;

    /* renamed from: d */
    private final brm f121446d;

    public brc(boolean z, bqf bqfVar, bnl bnlVar, brm brmVar) {
        this.f121443a = z;
        this.f121444b = bqfVar;
        this.f121445c = bnlVar;
        this.f121446d = brmVar;
    }

    /* renamed from: a */
    public abstract brh mo45862a(int i, int i2, int i3, Object obj, List list, long j);

    /* renamed from: b */
    public final bnd m45874b() {
        return this.f121444b.mo45843a();
    }

    /* renamed from: c */
    public final brh m45875c(int i, long j) {
        int i2;
        long m53690d;
        bqf bqfVar = this.f121444b;
        Object g = bqfVar.mo40576g(i);
        bqfVar.mo40575f(i);
        brm brmVar = this.f121446d;
        int[] iArr = brmVar.f121503b;
        int length = iArr.length;
        int i3 = (int) (j >> 32);
        int i4 = length - 1;
        if (i3 <= i4) {
            i4 = i3;
        }
        int i5 = ((int) (j & 4294967295L)) - i3;
        int i6 = length - i4;
        if (i5 > i6) {
            i5 = i6;
        }
        if (i5 == 1) {
            i2 = iArr[i4];
        } else {
            int[] iArr2 = brmVar.f121502a;
            int i7 = (i4 + i5) - 1;
            i2 = (iArr2[i7] + iArr[i7]) - iArr2[i4];
        }
        if (this.f121443a) {
            m53690d = gci.m53691e(i2);
        } else {
            m53690d = gci.m53690d(i2);
        }
        long j2 = m53690d;
        return mo45862a(i, i4, i5, g, this.f121445c.mo45784a(i, j2), j2);
    }

    @Override // p000.bnq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ bnn mo40667d(int i, int i2, int i3, long j) {
        bqf bqfVar = this.f121444b;
        Object g = bqfVar.mo40576g(i);
        bqfVar.mo40575f(i);
        return mo45862a(i, i2, i3, g, this.f121445c.mo45784a(i, j), j);
    }
}
