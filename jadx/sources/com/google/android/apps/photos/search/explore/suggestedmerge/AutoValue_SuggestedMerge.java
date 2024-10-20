package com.google.android.apps.photos.search.explore.suggestedmerge;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_SuggestedMerge extends SuggestedMerge {

    /* renamed from: a */
    public final MediaCollection f128299a;

    /* renamed from: b */
    public final MediaCollection f128300b;

    /* renamed from: c */
    private final String f128301c;

    /* renamed from: d */
    private final float f128302d;

    public AutoValue_SuggestedMerge(String str, MediaCollection mediaCollection, MediaCollection mediaCollection2, float f) {
        if (str != null) {
            this.f128301c = str;
            if (mediaCollection != null) {
                this.f128299a = mediaCollection;
                if (mediaCollection2 != null) {
                    this.f128300b = mediaCollection2;
                    this.f128302d = f;
                    return;
                }
                throw new NullPointerException("Null destinationCluster");
            }
            throw new NullPointerException("Null sourceCluster");
        }
        throw new NullPointerException("Null suggestionId");
    }

    @Override // com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge
    /* renamed from: a */
    public final float mo48291a() {
        return this.f128302d;
    }

    @Override // com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge
    /* renamed from: b */
    public final MediaCollection mo48292b() {
        return this.f128300b;
    }

    @Override // com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge
    /* renamed from: c */
    public final MediaCollection mo48293c() {
        return this.f128299a;
    }

    @Override // com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge
    /* renamed from: d */
    public final String mo48294d() {
        return this.f128301c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SuggestedMerge) {
            SuggestedMerge suggestedMerge = (SuggestedMerge) obj;
            if (this.f128301c.equals(suggestedMerge.mo48294d()) && this.f128299a.equals(suggestedMerge.mo48293c()) && this.f128300b.equals(suggestedMerge.mo48292b()) && Float.floatToIntBits(this.f128302d) == Float.floatToIntBits(suggestedMerge.mo48291a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f128301c.hashCode() ^ 1000003) * 1000003) ^ this.f128299a.hashCode()) * 1000003) ^ this.f128300b.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f128302d);
    }

    public final String toString() {
        MediaCollection mediaCollection = this.f128300b;
        return "SuggestedMerge{suggestionId=" + this.f128301c + ", sourceCluster=" + this.f128299a.toString() + ", destinationCluster=" + mediaCollection.toString() + ", similarity=" + this.f128302d + "}";
    }
}
