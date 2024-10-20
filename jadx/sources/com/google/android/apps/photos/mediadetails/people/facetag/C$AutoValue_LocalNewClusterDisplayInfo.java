package com.google.android.apps.photos.mediadetails.people.facetag;

import android.graphics.RectF;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mediadetails.people.facetag.$AutoValue_LocalNewClusterDisplayInfo, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_LocalNewClusterDisplayInfo extends LocalNewClusterDisplayInfo {

    /* renamed from: a */
    public final String f125952a;

    /* renamed from: b */
    public final RectF f125953b;

    public C$AutoValue_LocalNewClusterDisplayInfo(String str, RectF rectF) {
        if (str != null) {
            this.f125952a = str;
            if (rectF != null) {
                this.f125953b = rectF;
                return;
            }
            throw new NullPointerException("Null iconicRegion");
        }
        throw new NullPointerException("Null placeholderClusterId");
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.LocalNewClusterDisplayInfo
    /* renamed from: a */
    public final RectF mo47459a() {
        return this.f125953b;
    }

    @Override // com.google.android.apps.photos.mediadetails.people.facetag.LocalNewClusterDisplayInfo
    /* renamed from: b */
    public final String mo47460b() {
        return this.f125952a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LocalNewClusterDisplayInfo) {
            LocalNewClusterDisplayInfo localNewClusterDisplayInfo = (LocalNewClusterDisplayInfo) obj;
            if (this.f125952a.equals(localNewClusterDisplayInfo.mo47460b()) && this.f125953b.equals(localNewClusterDisplayInfo.mo47459a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f125952a.hashCode() ^ 1000003) * 1000003) ^ this.f125953b.hashCode();
    }

    public final String toString() {
        return "LocalNewClusterDisplayInfo{placeholderClusterId=" + this.f125952a + ", iconicRegion=" + this.f125953b.toString() + "}";
    }
}
