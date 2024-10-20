package com.google.android.apps.photos.time;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.time.$AutoValue_DateRangeImpl, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_DateRangeImpl extends DateRangeImpl {

    /* renamed from: a */
    public final long f129228a;

    /* renamed from: b */
    public final long f129229b;

    public C$AutoValue_DateRangeImpl(long j, long j2) {
        this.f129228a = j;
        this.f129229b = j2;
    }

    @Override // com.google.android.apps.photos.time.DateRangeImpl
    /* renamed from: a */
    public final long mo48486a() {
        return this.f129229b;
    }

    @Override // com.google.android.apps.photos.time.DateRangeImpl
    /* renamed from: b */
    public final long mo48487b() {
        return this.f129228a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DateRangeImpl) {
            DateRangeImpl dateRangeImpl = (DateRangeImpl) obj;
            if (this.f129228a == dateRangeImpl.mo48487b() && this.f129229b == dateRangeImpl.mo48486a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f129229b;
        long j2 = this.f129228a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DateRangeImpl{startTimestampMillis=" + this.f129228a + ", endTimestampMillis=" + this.f129229b + "}";
    }
}
