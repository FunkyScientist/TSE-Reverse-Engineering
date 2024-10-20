package p000;

import java.util.Set;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jzs {

    /* renamed from: a */
    public final int f153214a;

    /* renamed from: b */
    private final UUID f153215b;

    /* renamed from: c */
    private final Set f153216c;

    /* renamed from: d */
    private final jyv f153217d;

    /* renamed from: e */
    private final jyv f153218e;

    /* renamed from: f */
    private final int f153219f;

    /* renamed from: g */
    private final int f153220g;

    /* renamed from: h */
    private final jys f153221h;

    /* renamed from: i */
    private final long f153222i;

    /* renamed from: j */
    private final jzr f153223j;

    /* renamed from: k */
    private final long f153224k;

    /* renamed from: l */
    private final int f153225l;

    public jzs(UUID uuid, int i, Set set, jyv jyvVar, jyv jyvVar2, int i2, int i3, jys jysVar, long j, jzr jzrVar, long j2, int i4) {
        jyvVar2.getClass();
        this.f153215b = uuid;
        this.f153214a = i;
        this.f153216c = set;
        this.f153217d = jyvVar;
        this.f153218e = jyvVar2;
        this.f153219f = i2;
        this.f153220g = i3;
        this.f153221h = jysVar;
        this.f153222i = j;
        this.f153223j = jzrVar;
        this.f153224k = j2;
        this.f153225l = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C1131ut.m70384u(getClass(), obj.getClass())) {
            return false;
        }
        jzs jzsVar = (jzs) obj;
        if (this.f153219f != jzsVar.f153219f || this.f153220g != jzsVar.f153220g || !C1131ut.m70384u(this.f153215b, jzsVar.f153215b) || this.f153214a != jzsVar.f153214a || !C1131ut.m70384u(this.f153217d, jzsVar.f153217d) || !C1131ut.m70384u(this.f153221h, jzsVar.f153221h) || this.f153222i != jzsVar.f153222i || !C1131ut.m70384u(this.f153223j, jzsVar.f153223j) || this.f153224k != jzsVar.f153224k || this.f153225l != jzsVar.f153225l || !C1131ut.m70384u(this.f153216c, jzsVar.f153216c)) {
            return false;
        }
        return C1131ut.m70384u(this.f153218e, jzsVar.f153218e);
    }

    public final int hashCode() {
        int i;
        int hashCode = (((((((((((((this.f153215b.hashCode() * 31) + this.f153214a) * 31) + this.f153217d.hashCode()) * 31) + this.f153216c.hashCode()) * 31) + this.f153218e.hashCode()) * 31) + this.f153219f) * 31) + this.f153220g) * 31) + this.f153221h.hashCode();
        jzr jzrVar = this.f153223j;
        if (jzrVar != null) {
            i = jzrVar.hashCode();
        } else {
            i = 0;
        }
        return (((((((hashCode * 31) + C0069b.m36406B(this.f153222i)) * 31) + i) * 31) + C0069b.m36406B(this.f153224k)) * 31) + this.f153225l;
    }

    public final String toString() {
        return "WorkInfo{id='" + this.f153215b + "', state=" + ((Object) irp.m57808dp(this.f153214a)) + ", outputData=" + this.f153217d + ", tags=" + this.f153216c + ", progress=" + this.f153218e + ", runAttemptCount=" + this.f153219f + ", generation=" + this.f153220g + ", constraints=" + this.f153221h + ", initialDelayMillis=" + this.f153222i + ", periodicityInfo=" + this.f153223j + ", nextScheduleTimeMillis=" + this.f153224k + "}, stopReason=" + this.f153225l;
    }
}
