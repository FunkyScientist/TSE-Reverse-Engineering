package com.google.android.libraries.social.populous.core;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_AffinityMetadata, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_AffinityMetadata extends AffinityMetadata {

    /* renamed from: a */
    public final boolean f132467a;

    /* renamed from: b */
    public final boolean f132468b;

    /* renamed from: c */
    public final boolean f132469c;

    /* renamed from: d */
    public final double f132470d;

    /* renamed from: e */
    public final double f132471e;

    public C$AutoValue_AffinityMetadata(boolean z, boolean z2, boolean z3, double d, double d2) {
        this.f132467a = z;
        this.f132468b = z2;
        this.f132469c = z3;
        this.f132470d = d;
        this.f132471e = d2;
    }

    @Override // com.google.android.libraries.social.populous.core.AffinityMetadata
    /* renamed from: a */
    public final double mo49519a() {
        return this.f132470d;
    }

    @Override // com.google.android.libraries.social.populous.core.AffinityMetadata
    /* renamed from: b */
    public final double mo49520b() {
        return this.f132471e;
    }

    @Override // com.google.android.libraries.social.populous.core.AffinityMetadata
    /* renamed from: c */
    public final boolean mo49521c() {
        return this.f132468b;
    }

    @Override // com.google.android.libraries.social.populous.core.AffinityMetadata
    /* renamed from: d */
    public final boolean mo49522d() {
        return this.f132469c;
    }

    @Override // com.google.android.libraries.social.populous.core.AffinityMetadata
    /* renamed from: e */
    public final boolean mo49523e() {
        return this.f132467a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AffinityMetadata) {
            AffinityMetadata affinityMetadata = (AffinityMetadata) obj;
            if (this.f132467a == affinityMetadata.mo49523e() && this.f132468b == affinityMetadata.mo49521c() && this.f132469c == affinityMetadata.mo49522d() && Double.doubleToLongBits(this.f132470d) == Double.doubleToLongBits(affinityMetadata.mo49519a()) && Double.doubleToLongBits(this.f132471e) == Double.doubleToLongBits(affinityMetadata.mo49520b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        long doubleToLongBits = (Double.doubleToLongBits(this.f132470d) >>> 32) ^ Double.doubleToLongBits(this.f132470d);
        long doubleToLongBits2 = (Double.doubleToLongBits(this.f132471e) >>> 32) ^ Double.doubleToLongBits(this.f132471e);
        int i3 = 1237;
        if (true != this.f132467a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f132468b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f132469c) {
            i3 = 1231;
        }
        return ((((int) doubleToLongBits) ^ (((((i4 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003)) * 1000003) ^ ((int) doubleToLongBits2);
    }

    public final String toString() {
        return "AffinityMetadata{isPopulated=" + this.f132467a + ", isDeviceDataKnown=" + this.f132468b + ", isDirectClientInteraction=" + this.f132469c + ", cloudScore=" + this.f132470d + ", deviceScore=" + this.f132471e + "}";
    }
}
