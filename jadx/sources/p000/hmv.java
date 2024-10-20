package p000;

import java.util.ArrayList;
import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmv {

    /* renamed from: a */
    public final int f144384a;

    /* renamed from: b */
    public final String f144385b;

    /* renamed from: c */
    public final TreeSet f144386c = new TreeSet();

    /* renamed from: d */
    public final ArrayList f144387d = new ArrayList();

    /* renamed from: e */
    public hna f144388e;

    public hmv(int i, String str, hna hnaVar) {
        this.f144384a = i;
        this.f144385b = str;
        this.f144388e = hnaVar;
    }

    /* renamed from: a */
    public final long m55788a(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j2 < 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        hnf m55789b = m55789b(j, j2);
        long j3 = Long.MAX_VALUE;
        if (m55789b.m55780b()) {
            if (!m55789b.m55781c()) {
                j3 = m55789b.f144370c;
            }
            return -Math.min(j3, j2);
        }
        long j4 = j + j2;
        if (j4 >= 0) {
            j3 = j4;
        }
        long j5 = m55789b.f144369b + m55789b.f144370c;
        if (j5 < j3) {
            for (hnf hnfVar : this.f144386c.tailSet(m55789b, false)) {
                long j6 = hnfVar.f144369b;
                if (j6 > j5) {
                    break;
                }
                j5 = Math.max(j5, j6 + hnfVar.f144370c);
                if (j5 >= j3) {
                    break;
                }
            }
        }
        return Math.min(j5 - j, j2);
    }

    /* renamed from: b */
    public final hnf m55789b(long j, long j2) {
        hnf hnfVar = new hnf(this.f144385b, j, -1L, -9223372036854775807L, null);
        hnf hnfVar2 = (hnf) this.f144386c.floor(hnfVar);
        if (hnfVar2 != null) {
            if (hnfVar2.f144369b + hnfVar2.f144370c > j) {
                return hnfVar2;
            }
        }
        hnf hnfVar3 = (hnf) this.f144386c.ceiling(hnfVar);
        if (hnfVar3 != null) {
            long j3 = hnfVar3.f144369b - j;
            if (j2 != -1) {
                j2 = Math.min(j3, j2);
            } else {
                j2 = j3;
            }
        }
        return new hnf(this.f144385b, j, j2, -9223372036854775807L, null);
    }

    /* renamed from: c */
    public final boolean m55790c() {
        return this.f144386c.isEmpty();
    }

    /* renamed from: d */
    public final boolean m55791d(long j, long j2) {
        for (int i = 0; i < this.f144387d.size(); i++) {
            hwm hwmVar = (hwm) this.f144387d.get(i);
            long j3 = hwmVar.f145747a;
            if (j3 == -1) {
                if (j >= hwmVar.f145748b) {
                    return true;
                }
            } else if (j2 != -1) {
                long j4 = hwmVar.f145748b;
                if (j4 <= j && j + j2 <= j4 + j3) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hmv hmvVar = (hmv) obj;
            if (this.f144384a == hmvVar.f144384a && this.f144385b.equals(hmvVar.f144385b) && this.f144386c.equals(hmvVar.f144386c) && this.f144388e.equals(hmvVar.f144388e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f144384a * 31) + this.f144385b.hashCode()) * 31) + this.f144388e.hashCode();
    }
}
