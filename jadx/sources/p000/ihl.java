package p000;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ihl implements iie {

    /* renamed from: a */
    protected final hhl f147055a;

    /* renamed from: b */
    protected final int f147056b;

    /* renamed from: c */
    protected final int[] f147057c;

    /* renamed from: d */
    public final her[] f147058d;

    /* renamed from: e */
    private final long[] f147059e;

    /* renamed from: f */
    private int f147060f;

    public ihl(hhl hhlVar, int[] iArr) {
        boolean z;
        int length = iArr.length;
        int i = 0;
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f147055a = hhlVar;
        this.f147056b = length;
        this.f147058d = new her[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f147058d[i2] = hhlVar.f143767f[iArr[i2]];
        }
        Arrays.sort(this.f147058d, new gkn(6));
        this.f147057c = new int[this.f147056b];
        while (true) {
            int i3 = this.f147056b;
            if (i < i3) {
                this.f147057c[i] = hhlVar.m55393a(this.f147058d[i]);
                i++;
            } else {
                this.f147059e = new long[i3];
                return;
            }
        }
    }

    @Override // p000.iie
    /* renamed from: e */
    public int mo26666e(long j, List list) {
        return list.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ihl ihlVar = (ihl) obj;
            if (this.f147055a.equals(ihlVar.f147055a) && Arrays.equals(this.f147057c, ihlVar.f147057c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.iig
    /* renamed from: f */
    public final int mo26667f(int i) {
        return this.f147057c[i];
    }

    @Override // p000.iie
    /* renamed from: g */
    public final int mo26668g() {
        return this.f147057c[mo26662a()];
    }

    @Override // p000.iig
    /* renamed from: h */
    public final int mo26669h(int i) {
        for (int i2 = 0; i2 < this.f147056b; i2++) {
            if (this.f147057c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public final int hashCode() {
        int i = this.f147060f;
        if (i == 0) {
            int identityHashCode = (System.identityHashCode(this.f147055a) * 31) + Arrays.hashCode(this.f147057c);
            this.f147060f = identityHashCode;
            return identityHashCode;
        }
        return i;
    }

    @Override // p000.iig
    /* renamed from: i */
    public final int mo26670i(her herVar) {
        for (int i = 0; i < this.f147056b; i++) {
            if (this.f147058d[i] == herVar) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.iig
    /* renamed from: j */
    public final int mo26671j() {
        return this.f147057c.length;
    }

    @Override // p000.iig
    /* renamed from: k */
    public final her mo26672k(int i) {
        return this.f147058d[i];
    }

    @Override // p000.iie
    /* renamed from: l */
    public final her mo26673l() {
        return this.f147058d[mo26662a()];
    }

    @Override // p000.iig
    /* renamed from: m */
    public final hhl mo26674m() {
        return this.f147055a;
    }

    @Override // p000.iie
    /* renamed from: r */
    public final boolean mo26679r(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean mo26680s = mo26680s(i, elapsedRealtime);
        int i2 = 0;
        while (true) {
            if (i2 < this.f147056b) {
                if (mo26680s) {
                    break;
                }
                if (i2 != i && !mo26680s(i2, elapsedRealtime)) {
                    mo26680s = true;
                } else {
                    mo26680s = false;
                }
                i2++;
            } else if (!mo26680s) {
                return false;
            }
        }
        long[] jArr = this.f147059e;
        jArr[i] = Math.max(jArr[i], hkf.m55680aw(elapsedRealtime, j));
        return true;
    }

    @Override // p000.iie
    /* renamed from: s */
    public final boolean mo26680s(int i, long j) {
        if (this.f147059e[i] > j) {
            return true;
        }
        return false;
    }

    @Override // p000.iie
    /* renamed from: n */
    public void mo26675n() {
    }

    @Override // p000.iie
    /* renamed from: o */
    public void mo26676o() {
    }

    @Override // p000.iie
    /* renamed from: p */
    public final /* synthetic */ void mo26677p() {
    }

    @Override // p000.iie
    /* renamed from: t */
    public final /* synthetic */ void mo26681t() {
    }

    @Override // p000.iie
    /* renamed from: q */
    public void mo26678q(float f) {
    }
}
