package com.google.android.apps.photos.mediadetails.people.facetag;

import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediadetails.people.facetag.$AutoValue_FaceTaggingTile, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_FaceTaggingTile extends FaceTaggingTile {

    /* renamed from: a */
    public final VisibleFace f125945a;

    /* renamed from: b */
    public final FaceRegion f125946b;

    /* renamed from: c */
    public final ClusterDisplayInfo f125947c;

    /* renamed from: d */
    public final LocalNewClusterDisplayInfo f125948d;

    /* renamed from: e */
    public final boolean f125949e;

    /* renamed from: f */
    public final boolean f125950f;

    /* renamed from: g */
    public final int f125951g;

    public C$AutoValue_FaceTaggingTile(VisibleFace visibleFace, FaceRegion faceRegion, ClusterDisplayInfo clusterDisplayInfo, LocalNewClusterDisplayInfo localNewClusterDisplayInfo, boolean z, boolean z2, int i) {
        this.f125945a = visibleFace;
        this.f125946b = faceRegion;
        this.f125947c = clusterDisplayInfo;
        this.f125948d = localNewClusterDisplayInfo;
        this.f125949e = z;
        this.f125950f = z2;
        this.f125951g = i;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile
    /* renamed from: a */
    public final int mo47452a() {
        return this.f125951g;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile
    /* renamed from: b */
    public final ClusterDisplayInfo mo47453b() {
        return this.f125947c;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile
    /* renamed from: c */
    public final LocalNewClusterDisplayInfo mo47454c() {
        return this.f125948d;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile
    /* renamed from: d */
    public final VisibleFace mo47455d() {
        return this.f125945a;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile
    /* renamed from: e */
    public final FaceRegion mo47456e() {
        return this.f125946b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FaceTaggingTile) {
            FaceTaggingTile faceTaggingTile = (FaceTaggingTile) obj;
            VisibleFace visibleFace = this.f125945a;
            if (visibleFace != null ? visibleFace.equals(faceTaggingTile.mo47455d()) : faceTaggingTile.mo47455d() == null) {
                FaceRegion faceRegion = this.f125946b;
                if (faceRegion != null ? faceRegion.equals(faceTaggingTile.mo47456e()) : faceTaggingTile.mo47456e() == null) {
                    ClusterDisplayInfo clusterDisplayInfo = this.f125947c;
                    if (clusterDisplayInfo != null ? clusterDisplayInfo.equals(faceTaggingTile.mo47453b()) : faceTaggingTile.mo47453b() == null) {
                        LocalNewClusterDisplayInfo localNewClusterDisplayInfo = this.f125948d;
                        if (localNewClusterDisplayInfo != null ? localNewClusterDisplayInfo.equals(faceTaggingTile.mo47454c()) : faceTaggingTile.mo47454c() == null) {
                            if (this.f125949e == faceTaggingTile.mo47458g() && this.f125950f == faceTaggingTile.mo47457f() && this.f125951g == faceTaggingTile.mo47452a()) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile
    /* renamed from: f */
    public final boolean mo47457f() {
        return this.f125950f;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingTile
    /* renamed from: g */
    public final boolean mo47458g() {
        return this.f125949e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        VisibleFace visibleFace = this.f125945a;
        int i2 = 0;
        if (visibleFace == null) {
            hashCode = 0;
        } else {
            hashCode = visibleFace.hashCode();
        }
        FaceRegion faceRegion = this.f125946b;
        if (faceRegion == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = faceRegion.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        ClusterDisplayInfo clusterDisplayInfo = this.f125947c;
        if (clusterDisplayInfo == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = clusterDisplayInfo.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        LocalNewClusterDisplayInfo localNewClusterDisplayInfo = this.f125948d;
        if (localNewClusterDisplayInfo != null) {
            i2 = localNewClusterDisplayInfo.hashCode();
        }
        int i5 = (i4 ^ i2) * 1000003;
        int i6 = 1237;
        if (true != this.f125949e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i) * 1000003;
        if (true == this.f125950f) {
            i6 = 1231;
        }
        return ((i7 ^ i6) * 1000003) ^ this.f125951g;
    }

    public final String toString() {
        LocalNewClusterDisplayInfo localNewClusterDisplayInfo = this.f125948d;
        ClusterDisplayInfo clusterDisplayInfo = this.f125947c;
        FaceRegion faceRegion = this.f125946b;
        return "FaceTaggingTile{visibleFace=" + String.valueOf(this.f125945a) + ", otherFaceRegion=" + String.valueOf(faceRegion) + ", clusterDisplayInfo=" + String.valueOf(clusterDisplayInfo) + ", localNewClusterDisplayInfo=" + String.valueOf(localNewClusterDisplayInfo) + ", isSelected=" + this.f125949e + ", isRecentlyUsed=" + this.f125950f + ", layoutIndex=" + this.f125951g + "}";
    }
}
