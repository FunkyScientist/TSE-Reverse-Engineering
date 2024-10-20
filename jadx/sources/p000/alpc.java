package p000;

import com.google.android.apps.photos.search.searchresults.query.SearchResumeToken;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpc {

    /* renamed from: a */
    public final int f42943a;

    /* renamed from: b */
    public final MediaCollection f42944b;

    /* renamed from: c */
    public final SearchResumeToken f42945c;

    /* renamed from: d */
    public final alpp f42946d;

    /* renamed from: e */
    public final boolean f42947e;

    /* renamed from: f */
    public final int f42948f;

    public alpc(int i, MediaCollection mediaCollection, SearchResumeToken searchResumeToken, alpp alppVar, boolean z, int i2) {
        mediaCollection.getClass();
        alppVar.getClass();
        this.f42943a = i;
        this.f42944b = mediaCollection;
        this.f42945c = searchResumeToken;
        this.f42946d = alppVar;
        this.f42947e = z;
        this.f42948f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alpc)) {
            return false;
        }
        alpc alpcVar = (alpc) obj;
        if (this.f42943a == alpcVar.f42943a && C1131ut.m70384u(this.f42944b, alpcVar.f42944b) && C1131ut.m70384u(this.f42945c, alpcVar.f42945c) && this.f42946d == alpcVar.f42946d && this.f42947e == alpcVar.f42947e && this.f42948f == alpcVar.f42948f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f42943a * 31) + this.f42944b.hashCode();
        SearchResumeToken searchResumeToken = this.f42945c;
        if (searchResumeToken == null) {
            hashCode = 0;
        } else {
            hashCode = searchResumeToken.hashCode();
        }
        return (((((((hashCode2 * 31) + hashCode) * 31) + this.f42946d.hashCode()) * 31) + C0069b.m36565y(this.f42947e)) * 31) + this.f42948f;
    }

    public final String toString() {
        return "Args(accountId=" + this.f42943a + ", searchQuery=" + this.f42944b + ", resumeToken=" + this.f42945c + ", sortOption=" + this.f42946d + ", isLfBackfilled=" + this.f42947e + ", numResultsSoFar=" + this.f42948f + ")";
    }
}
