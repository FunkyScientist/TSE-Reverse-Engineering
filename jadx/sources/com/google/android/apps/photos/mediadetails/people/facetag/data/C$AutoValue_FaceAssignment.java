package com.google.android.apps.photos.mediadetails.people.facetag.data;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediadetails.people.facetag.data.$AutoValue_FaceAssignment, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_FaceAssignment extends FaceAssignment {

    /* renamed from: a */
    public final String f125967a;

    /* renamed from: b */
    public final String f125968b;

    public C$AutoValue_FaceAssignment(String str, String str2) {
        if (str != null) {
            this.f125967a = str;
            if (str2 != null) {
                this.f125968b = str2;
                return;
            }
            throw new NullPointerException("Null clusterMediaKey");
        }
        throw new NullPointerException("Null faceMediaKey");
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.data.FaceAssignment
    /* renamed from: a */
    public final String mo47465a() {
        return this.f125968b;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.data.FaceAssignment
    /* renamed from: b */
    public final String mo47466b() {
        return this.f125967a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FaceAssignment) {
            FaceAssignment faceAssignment = (FaceAssignment) obj;
            if (this.f125967a.equals(faceAssignment.mo47466b()) && this.f125968b.equals(faceAssignment.mo47465a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f125967a.hashCode() ^ 1000003) * 1000003) ^ this.f125968b.hashCode();
    }

    public final String toString() {
        return "FaceAssignment{faceMediaKey=" + this.f125967a + ", clusterMediaKey=" + this.f125968b + "}";
    }
}
