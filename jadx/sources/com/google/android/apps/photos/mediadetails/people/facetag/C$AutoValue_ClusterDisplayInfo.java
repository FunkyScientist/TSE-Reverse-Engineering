package com.google.android.apps.photos.mediadetails.people.facetag;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediadetails.people.facetag.$AutoValue_ClusterDisplayInfo, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_ClusterDisplayInfo extends ClusterDisplayInfo {

    /* renamed from: a */
    public final String f125941a;

    /* renamed from: b */
    public final MediaModel f125942b;

    /* renamed from: c */
    public final String f125943c;

    /* renamed from: d */
    public final boolean f125944d;

    public C$AutoValue_ClusterDisplayInfo(String str, MediaModel mediaModel, String str2, boolean z) {
        if (str != null) {
            this.f125941a = str;
            if (mediaModel != null) {
                this.f125942b = mediaModel;
                this.f125943c = str2;
                this.f125944d = z;
                return;
            }
            throw new NullPointerException("Null clusterMediaModel");
        }
        throw new NullPointerException("Null clusterMediaKey");
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo
    /* renamed from: a */
    public final MediaModel mo47448a() {
        return this.f125942b;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo
    /* renamed from: b */
    public final String mo47449b() {
        return this.f125943c;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo
    /* renamed from: c */
    public final String mo47450c() {
        return this.f125941a;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.ClusterDisplayInfo
    /* renamed from: d */
    public final boolean mo47451d() {
        return this.f125944d;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ClusterDisplayInfo) {
            ClusterDisplayInfo clusterDisplayInfo = (ClusterDisplayInfo) obj;
            if (this.f125941a.equals(clusterDisplayInfo.mo47450c()) && this.f125942b.equals(clusterDisplayInfo.mo47448a()) && ((str = this.f125943c) != null ? str.equals(clusterDisplayInfo.mo47449b()) : clusterDisplayInfo.mo47449b() == null) && this.f125944d == clusterDisplayInfo.mo47451d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((this.f125941a.hashCode() ^ 1000003) * 1000003) ^ this.f125942b.hashCode();
        String str = this.f125943c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        if (true != this.f125944d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "ClusterDisplayInfo{clusterMediaKey=" + this.f125941a + ", clusterMediaModel=" + this.f125942b.toString() + ", clusterLabel=" + this.f125943c + ", isVisible=" + this.f125944d + "}";
    }
}
