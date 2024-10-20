package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bkc implements bnq {

    /* renamed from: a */
    private final bnl f114894a;

    /* renamed from: b */
    private final int f114895b;

    /* renamed from: f */
    public final bjd f114896f;

    public bkc(bjd bjdVar, bnl bnlVar, int i) {
        this.f114896f = bjdVar;
        this.f114894a = bnlVar;
        this.f114895b = i;
    }

    /* renamed from: a */
    public abstract bkb mo43957a(int i, Object obj, int i2, int i3, List list, long j, int i4, int i5);

    @Override // p000.bnq
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bkb mo40667d(int i, int i2, int i3, long j) {
        return m44537c(i, j, i2, i3, this.f114895b);
    }

    /* renamed from: c */
    public final bkb m44537c(int i, long j, int i2, int i3, int i4) {
        int m53694c;
        bjd bjdVar = this.f114896f;
        Object g = bjdVar.mo40576g(i);
        bjdVar.mo40575f(i);
        boolean m53701j = gcj.m53701j(j);
        List mo45784a = this.f114894a.mo45784a(i, j);
        if (m53701j) {
            m53694c = gcj.m53695d(j);
        } else {
            if (!gcj.m53700i(j)) {
                azz.m36379c("does not have fixed height");
            }
            m53694c = gcj.m53694c(j);
        }
        return mo43957a(i, g, m53694c, i4, mo45784a, j, i2, i3);
    }

    /* renamed from: e */
    public final bnd m44538e() {
        return this.f114896f.mo43475c();
    }
}
