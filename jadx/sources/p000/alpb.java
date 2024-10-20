package p000;

import com.google.android.apps.photos.search.searchresults.graph.UserCollectionsResult;
import com.google.android.apps.photos.search.searchresults.query.SearchResumeToken;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpb {

    /* renamed from: a */
    public final int f42937a;

    /* renamed from: b */
    public final SearchResumeToken f42938b;

    /* renamed from: c */
    public final List f42939c;

    /* renamed from: d */
    public final alpp f42940d;

    /* renamed from: e */
    public final List f42941e;

    /* renamed from: f */
    public final UserCollectionsResult f42942f;

    public alpb(int i, SearchResumeToken searchResumeToken, List list, alpp alppVar, List list2, UserCollectionsResult userCollectionsResult) {
        list.getClass();
        alppVar.getClass();
        list2.getClass();
        this.f42937a = i;
        this.f42938b = searchResumeToken;
        this.f42939c = list;
        this.f42940d = alppVar;
        this.f42941e = list2;
        this.f42942f = userCollectionsResult;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alpb)) {
            return false;
        }
        alpb alpbVar = (alpb) obj;
        if (this.f42937a == alpbVar.f42937a && C1131ut.m70384u(this.f42938b, alpbVar.f42938b) && C1131ut.m70384u(this.f42939c, alpbVar.f42939c) && this.f42940d == alpbVar.f42940d && C1131ut.m70384u(this.f42941e, alpbVar.f42941e) && C1131ut.m70384u(this.f42942f, alpbVar.f42942f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        SearchResumeToken searchResumeToken = this.f42938b;
        int i = 0;
        if (searchResumeToken == null) {
            hashCode = 0;
        } else {
            hashCode = searchResumeToken.hashCode();
        }
        int hashCode2 = (((((((this.f42937a * 31) + hashCode) * 31) + this.f42939c.hashCode()) * 31) + this.f42940d.hashCode()) * 31) + this.f42941e.hashCode();
        UserCollectionsResult userCollectionsResult = this.f42942f;
        if (userCollectionsResult != null) {
            i = userCollectionsResult.hashCode();
        }
        return (hashCode2 * 31) + i;
    }

    public final String toString() {
        return "SearchResult(resultCount=" + this.f42937a + ", resumeToken=" + this.f42938b + ", queryCategories=" + this.f42939c + ", sortOption=" + this.f42940d + ", availableSortOptions=" + this.f42941e + ", userCollectionsResult=" + this.f42942f + ")";
    }
}
