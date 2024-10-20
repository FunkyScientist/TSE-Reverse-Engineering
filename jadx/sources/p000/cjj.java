package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjj {

    /* renamed from: a */
    public final long f122914a;

    /* renamed from: b */
    public final long f122915b;

    /* renamed from: c */
    public final evk f122916c;

    /* renamed from: d */
    public final boolean f122917d;

    /* renamed from: e */
    public final chv f122918e;

    /* renamed from: f */
    public final Comparator f122919f;

    /* renamed from: k */
    public final C1164vz f122924k = new C1164vz((byte[]) null);

    /* renamed from: g */
    public final List f122920g = new ArrayList();

    /* renamed from: h */
    public int f122921h = -1;

    /* renamed from: i */
    public int f122922i = -1;

    /* renamed from: j */
    public int f122923j = -1;

    public cjj(long j, long j2, evk evkVar, boolean z, chv chvVar, Comparator comparator) {
        this.f122914a = j;
        this.f122915b = j2;
        this.f122916c = evkVar;
        this.f122917d = z;
        this.f122918e = chvVar;
        this.f122919f = comparator;
    }

    /* renamed from: a */
    public final int m46377a(int i, chj chjVar, chj chjVar2) {
        if (i != -1) {
            return i;
        }
        chj m46378a = cjl.m46378a(chjVar, chjVar2);
        chj chjVar3 = chj.f122804a;
        int ordinal = m46378a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return -1;
                }
                throw new bkbs();
            }
            return this.f122923j;
        }
        return this.f122923j - 1;
    }
}
