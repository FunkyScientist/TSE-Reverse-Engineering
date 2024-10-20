package com.google.android.apps.photos.mediadetails.people.facetag;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediadetails.people.facetag.$AutoValue_VisibleFace, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_VisibleFace extends VisibleFace {

    /* renamed from: a */
    public final List f125954a;

    /* renamed from: b */
    public final ClusterDisplayInfo f125955b;

    /* renamed from: c */
    public final LocalNewClusterDisplayInfo f125956c;

    public C$AutoValue_VisibleFace(List list, ClusterDisplayInfo clusterDisplayInfo, LocalNewClusterDisplayInfo localNewClusterDisplayInfo) {
        if (list != null) {
            this.f125954a = list;
            this.f125955b = clusterDisplayInfo;
            this.f125956c = localNewClusterDisplayInfo;
            return;
        }
        throw new NullPointerException("Null faceRegions");
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.VisibleFace
    /* renamed from: a */
    public final ClusterDisplayInfo mo47461a() {
        return this.f125955b;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.VisibleFace
    /* renamed from: b */
    public final LocalNewClusterDisplayInfo mo47462b() {
        return this.f125956c;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.VisibleFace
    /* renamed from: c */
    public final List mo47463c() {
        return this.f125954a;
    }

    public final boolean equals(Object obj) {
        ClusterDisplayInfo clusterDisplayInfo;
        LocalNewClusterDisplayInfo localNewClusterDisplayInfo;
        if (obj == this) {
            return true;
        }
        if (obj instanceof VisibleFace) {
            VisibleFace visibleFace = (VisibleFace) obj;
            if (this.f125954a.equals(visibleFace.mo47463c()) && ((clusterDisplayInfo = this.f125955b) != null ? clusterDisplayInfo.equals(visibleFace.mo47461a()) : visibleFace.mo47461a() == null) && ((localNewClusterDisplayInfo = this.f125956c) != null ? localNewClusterDisplayInfo.equals(visibleFace.mo47462b()) : visibleFace.mo47462b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f125954a.hashCode() ^ 1000003;
        ClusterDisplayInfo clusterDisplayInfo = this.f125955b;
        int i = 0;
        if (clusterDisplayInfo == null) {
            hashCode = 0;
        } else {
            hashCode = clusterDisplayInfo.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        LocalNewClusterDisplayInfo localNewClusterDisplayInfo = this.f125956c;
        if (localNewClusterDisplayInfo != null) {
            i = localNewClusterDisplayInfo.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        LocalNewClusterDisplayInfo localNewClusterDisplayInfo = this.f125956c;
        ClusterDisplayInfo clusterDisplayInfo = this.f125955b;
        return "VisibleFace{faceRegions=" + this.f125954a.toString() + ", clusterDisplayInfo=" + String.valueOf(clusterDisplayInfo) + ", localNewClusterDisplayInfo=" + String.valueOf(localNewClusterDisplayInfo) + "}";
    }
}
