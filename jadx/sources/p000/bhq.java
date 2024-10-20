package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bhq implements bnq {

    /* renamed from: a */
    private final bnl f108648a;

    /* renamed from: l */
    public final bgw f108649l;

    /* renamed from: m */
    public final long f108650m;

    public bhq(long j, boolean z, bgw bgwVar, bnl bnlVar) {
        int i;
        this.f108649l = bgwVar;
        this.f108648a = bnlVar;
        if (z) {
            i = gcj.m53693b(j);
        } else {
            i = Integer.MAX_VALUE;
        }
        this.f108650m = gck.m53713k(i, z ? Integer.MAX_VALUE : gcj.m53692a(j), 5);
    }

    /* renamed from: a */
    public abstract bhp mo40587a(int i, Object obj, List list, long j);

    /* renamed from: b */
    public final bhp m40665b(int i, long j) {
        bgw bgwVar = this.f108649l;
        Object g = bgwVar.mo40576g(i);
        bgwVar.mo40575f(i);
        return mo40587a(i, g, this.f108648a.mo45784a(i, j), j);
    }

    /* renamed from: c */
    public final bnd m40666c() {
        return this.f108649l.mo40554c();
    }

    @Override // p000.bnq
    /* renamed from: d */
    public final /* synthetic */ bnn mo40667d(int i, int i2, int i3, long j) {
        return m40665b(i, j);
    }
}
