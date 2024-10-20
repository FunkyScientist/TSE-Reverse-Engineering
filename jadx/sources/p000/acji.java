package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acji {

    /* renamed from: a */
    public final long f15548a;

    /* renamed from: b */
    public final acog f15549b;

    /* renamed from: c */
    public final Optional f15550c;

    /* renamed from: d */
    public final Optional f15551d;

    /* renamed from: e */
    public final Optional f15552e;

    /* renamed from: f */
    public final Optional f15553f;

    /* renamed from: g */
    private final long f15554g;

    public acji() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acji) {
            acji acjiVar = (acji) obj;
            if (this.f15554g == acjiVar.f15554g && this.f15548a == acjiVar.f15548a && this.f15549b.equals(acjiVar.f15549b) && this.f15550c.equals(acjiVar.f15550c) && this.f15551d.equals(acjiVar.f15551d) && this.f15552e.equals(acjiVar.f15552e) && this.f15553f.equals(acjiVar.f15553f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        acog acogVar = this.f15549b;
        if (acogVar.m39989ac()) {
            i = acogVar.m39980L();
        } else {
            int i2 = acogVar.f99699am;
            if (i2 == 0) {
                i2 = acogVar.m39980L();
                acogVar.f99699am = i2;
            }
            i = i2;
        }
        long j = this.f15548a;
        long j2 = this.f15554g;
        return ((((((((i ^ ((((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003)) * 1000003) ^ this.f15550c.hashCode()) * 1000003) ^ this.f15551d.hashCode()) * 1000003) ^ this.f15552e.hashCode()) * 1000003) ^ this.f15553f.hashCode();
    }

    public final String toString() {
        Optional optional = this.f15553f;
        Optional optional2 = this.f15552e;
        Optional optional3 = this.f15551d;
        Optional optional4 = this.f15550c;
        return "CommitRecord{commitId=" + this.f15554g + ", actionRowId=" + this.f15548a + ", originalCommit=" + this.f15549b.toString() + ", postCommit=" + String.valueOf(optional4) + ", staleCondition=" + String.valueOf(optional3) + ", creationTimeMs=" + optional2.toString() + ", onlineCompletedTimeMs=" + optional.toString() + "}";
    }

    public acji(long j, long j2, acog acogVar, Optional optional, Optional optional2, Optional optional3, Optional optional4) {
        this.f15554g = j;
        this.f15548a = j2;
        this.f15549b = acogVar;
        this.f15550c = optional;
        this.f15551d = optional2;
        this.f15552e = optional3;
        this.f15553f = optional4;
    }
}
