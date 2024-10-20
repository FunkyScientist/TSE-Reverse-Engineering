package com.google.android.libraries.social.populous.core;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_PeopleApiAffinity, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_PeopleApiAffinity extends PeopleApiAffinity {

    /* renamed from: a */
    public final double f132525a;

    /* renamed from: b */
    public final String f132526b;

    /* renamed from: c */
    public final AffinityMetadata f132527c;

    /* renamed from: d */
    public final boolean f132528d;

    public C$AutoValue_PeopleApiAffinity(double d, String str, AffinityMetadata affinityMetadata, boolean z) {
        this.f132525a = d;
        if (str != null) {
            this.f132526b = str;
            if (affinityMetadata != null) {
                this.f132527c = affinityMetadata;
                this.f132528d = z;
                return;
            }
            throw new NullPointerException("Null affinityMetadata");
        }
        throw new NullPointerException("Null loggingId");
    }

    @Override // com.google.android.libraries.social.populous.core.PeopleApiAffinity
    /* renamed from: a */
    public final double mo49571a() {
        return this.f132525a;
    }

    @Override // com.google.android.libraries.social.populous.core.PeopleApiAffinity
    /* renamed from: b */
    public final AffinityMetadata mo49572b() {
        return this.f132527c;
    }

    @Override // com.google.android.libraries.social.populous.core.PeopleApiAffinity
    /* renamed from: c */
    public final String mo49573c() {
        return this.f132526b;
    }

    @Override // com.google.android.libraries.social.populous.core.PeopleApiAffinity
    /* renamed from: d */
    public final boolean mo49574d() {
        return this.f132528d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PeopleApiAffinity) {
            PeopleApiAffinity peopleApiAffinity = (PeopleApiAffinity) obj;
            if (Double.doubleToLongBits(this.f132525a) == Double.doubleToLongBits(peopleApiAffinity.mo49571a()) && this.f132526b.equals(peopleApiAffinity.mo49573c()) && this.f132527c.equals(peopleApiAffinity.mo49572b()) && this.f132528d == peopleApiAffinity.mo49574d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int doubleToLongBits = ((((((int) ((Double.doubleToLongBits(this.f132525a) >>> 32) ^ Double.doubleToLongBits(this.f132525a))) ^ 1000003) * 1000003) ^ this.f132526b.hashCode()) * 1000003) ^ this.f132527c.hashCode();
        if (true != this.f132528d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (doubleToLongBits * 1000003) ^ i;
    }

    public final String toString() {
        return "PeopleApiAffinity{value=" + this.f132525a + ", loggingId=" + this.f132526b + ", affinityMetadata=" + this.f132527c.toString() + ", isPopulated=" + this.f132528d + "}";
    }
}
