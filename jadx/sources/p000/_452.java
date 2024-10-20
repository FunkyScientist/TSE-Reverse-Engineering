package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _452 {

    /* renamed from: a */
    public final Object f7261a;

    /* renamed from: b */
    public final Object f7262b;

    /* renamed from: c */
    private final Object f7263c;

    /* renamed from: d */
    private final Object f7264d;

    /* renamed from: e */
    private final Object f7265e;

    public _452(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f7263c = m951d;
        this.f7261a = new bkby(new pgs(m951d, 15));
        this.f7264d = new bkby(new pgs(m951d, 16));
        this.f7262b = new bkby(new pgs(m951d, 17));
        this.f7265e = new bkby(new pgg(this, 9));
    }

    /* renamed from: e */
    private final int m7597e(float f, int i) {
        skk skkVar = (skk) this.f7264d;
        return Math.round((skkVar.f175630a - ((i - 1) * skkVar.f175632c)) / f);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gpx] */
    /* renamed from: f */
    private final skl m7598f(int i, int i2, float f, int i3) {
        skl sklVar = (skl) this.f7261a.mo33711a();
        sklVar.f175643a = i;
        sklVar.f175644b = i2;
        sklVar.f175645c = f;
        sklVar.f175646d = i3;
        return sklVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, gpx] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, gpx] */
    /* renamed from: g */
    private final void m7599g(skl sklVar) {
        int i = sklVar.f175643a - 1;
        this.f7261a.mo33712b(sklVar);
        while (true) {
            int indexOfKey = ((SparseArray) this.f7263c).indexOfKey(i);
            if (indexOfKey >= 0) {
                skl sklVar2 = (skl) ((SparseArray) this.f7263c).valueAt(indexOfKey);
                int i2 = sklVar2.f175648f - 1;
                sklVar2.f175648f = i2;
                if (i2 == 0) {
                    ((SparseArray) this.f7263c).removeAt(indexOfKey);
                    int i3 = sklVar2.f175643a - 1;
                    this.f7261a.mo33712b(sklVar2);
                    i = i3;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: h */
    private final boolean m7600h(skl sklVar, int i) {
        if (sklVar.f175644b != i - 1) {
            return true;
        }
        skk skkVar = (skk) this.f7264d;
        if (Math.abs((sklVar.f175645c * sklVar.f175646d) - (skkVar.f175630a - ((r0 - sklVar.f175643a) * skkVar.f175632c))) < skkVar.f175637h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _2140 m7601a() {
        return (_2140) this.f7264d.mo44532a();
    }

    /* renamed from: b */
    public final Object m7602b(int i, bkeg bkegVar) {
        Object m44789p = bkgt.m44789p(m7601a().m3564a(aius.CONTEXTUAL_BACKUP_REQUIRED_DATA_STORE), new mar(this, i, (bkeg) null, 7, (char[]) null), bkegVar);
        if (m44789p == bken.f115014a) {
            return m44789p;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Type inference failed for: r11v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, gpx] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v40, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final void m7603c(ski skiVar, skf skfVar, boolean z) {
        int round;
        boolean z2;
        skl sklVar;
        float f;
        int i;
        float f2;
        int i2;
        int i3;
        float f3;
        int i4;
        int i5 = skiVar.f175625a;
        int i6 = 0;
        ((PriorityQueue) this.f7262b).add(0);
        while (true) {
            if (((PriorityQueue) this.f7262b).isEmpty()) {
                break;
            }
            Integer num = (Integer) ((PriorityQueue) this.f7262b).poll();
            num.getClass();
            int intValue = num.intValue();
            if (intValue > 0) {
                sklVar = (skl) ((SparseArray) this.f7263c).get(intValue - 1);
            } else {
                sklVar = null;
            }
            if (sklVar != null) {
                f = sklVar.f175647e;
            } else {
                f = 0.0f;
            }
            int i7 = i5 - 1;
            float mo17518a = skfVar.mo17518a(intValue);
            if (mo17518a == -1.0f) {
                this.f7265e.add(m7598f(intValue, intValue, -1.0f, i6));
            } else {
                int i8 = intValue;
                float f4 = 0.0f;
                for (float f5 = -1.0f; i8 <= i7 && mo17518a != f5; f5 = -1.0f) {
                    f4 += mo17518a;
                    int i9 = i8 + 1;
                    if (i9 <= i7) {
                        i = 1;
                    } else {
                        i = i6;
                    }
                    if (i != 0) {
                        f2 = skfVar.mo17518a(i9);
                    } else {
                        f2 = 0.0f;
                    }
                    if (f2 != f5 && (i != 0 || !z)) {
                        i2 = i6;
                    } else {
                        i2 = 1;
                    }
                    int i10 = i8 - intValue;
                    int m7597e = m7597e(f4, i10 + 1);
                    skk skkVar = (skk) this.f7264d;
                    int i11 = i7;
                    int i12 = skkVar.f175634e;
                    if (m7597e > i12 && m7597e < skkVar.f175635f) {
                        this.f7265e.add(m7598f(intValue, i8, f4, m7597e));
                    } else if (m7597e >= i12 && i2 == 0) {
                        if (i == 0) {
                            if (skkVar.f175639j != 0) {
                                i3 = Math.round((((skkVar.f175630a - ((r6 - 1) * skkVar.f175632c)) / r6) * r4) / f4);
                                if (i3 <= skkVar.f175634e || i3 >= skkVar.f175635f) {
                                    i3 = skkVar.f175638i;
                                }
                            } else {
                                i3 = skkVar.f175638i;
                            }
                            this.f7265e.add(m7598f(intValue, i8, f4, i3));
                        }
                    } else {
                        boolean isEmpty = this.f7265e.isEmpty();
                        if (isEmpty && m7597e < ((skk) this.f7264d).f175634e && i8 > intValue) {
                            float f6 = f4 - mo17518a;
                            this.f7265e.add(m7598f(intValue, i8 - 1, f6, m7597e(f6, i10)));
                        }
                        if (isEmpty || i2 != 0) {
                            this.f7265e.add(m7598f(intValue, i8, f4, m7597e));
                        }
                    }
                    mo17518a = f2;
                    i7 = i11;
                    i8 = i9;
                    i6 = 0;
                }
            }
            if (sklVar != null) {
                sklVar.f175648f = this.f7265e.size();
            }
            for (skl sklVar2 : this.f7265e) {
                skl sklVar3 = (skl) ((SparseArray) this.f7263c).get(sklVar2.f175644b);
                if (sklVar3 == null && (i4 = sklVar2.f175644b + 1) < i5) {
                    ((PriorityQueue) this.f7262b).add(Integer.valueOf(i4));
                }
                if (sklVar2.f175645c == -1.0f) {
                    f3 = 0.0f;
                } else {
                    Object obj = this.f7264d;
                    double pow = Math.pow((sklVar2.f175646d / ((skk) this.f7264d).f175638i) - 1.0f, 2.0d);
                    if (((skk) obj).f175639j > 0) {
                        pow += Math.pow(Math.max(0, ((sklVar2.f175644b - sklVar2.f175643a) + 1) - r7), 2.0d);
                    }
                    if (!m7600h(sklVar2, i5)) {
                        pow += 1.0d;
                    }
                    f3 = -((float) pow);
                }
                float f7 = f3 + f;
                sklVar2.f175647e = f7;
                if (sklVar3 == null) {
                    ((SparseArray) this.f7263c).put(sklVar2.f175644b, sklVar2);
                } else if (f7 > sklVar3.f175647e) {
                    m7599g(sklVar3);
                    ((SparseArray) this.f7263c).put(sklVar2.f175644b, sklVar2);
                } else {
                    m7599g(sklVar2);
                }
            }
            this.f7265e.clear();
            i6 = 0;
        }
        for (int i13 = 0; i13 < ((SparseArray) this.f7263c).size(); i13++) {
            skl sklVar4 = (skl) ((SparseArray) this.f7263c).valueAt(i13);
            if (sklVar4.f175645c == -1.0f) {
                if (sklVar4.f175643a == sklVar4.f175644b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36840an(z2);
                skiVar.m68164e(sklVar4.f175643a, -1);
                skiVar.m68163d(sklVar4.f175643a, 0, ((skk) this.f7264d).f175630a);
            } else {
                skk skkVar2 = (skk) this.f7264d;
                int max = Math.max(skkVar2.f175634e, Math.min(skkVar2.f175635f, sklVar4.f175646d));
                skiVar.m68164e(sklVar4.f175643a, max);
                if (m7600h(sklVar4, skiVar.f175625a)) {
                    skk skkVar3 = (skk) this.f7264d;
                    round = skkVar3.f175630a - ((sklVar4.f175644b - sklVar4.f175643a) * skkVar3.f175632c);
                } else {
                    round = Math.round(sklVar4.f175645c * max);
                }
                int i14 = 0;
                float f8 = 0.0f;
                for (int i15 = sklVar4.f175643a; i15 <= sklVar4.f175644b; i15++) {
                    f8 += skfVar.mo17518a(i15);
                    int max2 = Math.max(i14 + 1, Math.round(round * (f8 / sklVar4.f175645c)) + ((i15 - sklVar4.f175643a) * ((skk) this.f7264d).f175632c));
                    skiVar.m68163d(i15, i14, max2);
                    i14 = ((skk) this.f7264d).f175632c + max2;
                }
            }
        }
        for (int i16 = 0; i16 < ((SparseArray) this.f7263c).size(); i16++) {
            this.f7261a.mo33712b((skl) ((SparseArray) this.f7263c).valueAt(i16));
        }
        ((SparseArray) this.f7263c).clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: d */
    public final _1249 m7604d() {
        return (_1249) this.f7265e.mo44532a();
    }

    public _452(skk skkVar) {
        this.f7263c = new SparseArray();
        this.f7262b = new PriorityQueue();
        this.f7265e = new ArrayList();
        this.f7261a = awdz.m31977n(new skj(0));
        this.f7264d = skkVar;
    }
}
