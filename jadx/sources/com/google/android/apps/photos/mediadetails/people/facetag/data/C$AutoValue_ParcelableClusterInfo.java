package com.google.android.apps.photos.mediadetails.people.facetag.data;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediadetails.people.facetag.data.$AutoValue_ParcelableClusterInfo, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_ParcelableClusterInfo extends ParcelableClusterInfo {

    /* renamed from: a */
    public final String f125972a;

    /* renamed from: b */
    public final String f125973b;

    public C$AutoValue_ParcelableClusterInfo(String str, String str2) {
        this.f125972a = str;
        if (str2 != null) {
            this.f125973b = str2;
            return;
        }
        throw new NullPointerException("Null clusterMediaKey");
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.data.ParcelableClusterInfo
    /* renamed from: a */
    public final String mo47470a() {
        return this.f125973b;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.data.ParcelableClusterInfo
    /* renamed from: b */
    public final String mo47471b() {
        return this.f125972a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ParcelableClusterInfo) {
            ParcelableClusterInfo parcelableClusterInfo = (ParcelableClusterInfo) obj;
            String str = this.f125972a;
            if (str != null ? str.equals(parcelableClusterInfo.mo47471b()) : parcelableClusterInfo.mo47471b() == null) {
                if (this.f125973b.equals(parcelableClusterInfo.mo47470a())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f125972a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.f125973b.hashCode();
    }

    public final String toString() {
        return "ParcelableClusterInfo{faceMediaKey=" + this.f125972a + ", clusterMediaKey=" + this.f125973b + "}";
    }
}
