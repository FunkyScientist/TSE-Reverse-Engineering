package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvx {

    /* renamed from: a */
    public final List f185969a;

    /* renamed from: b */
    public final CollectionKey f185970b;

    /* renamed from: c */
    public final List f185971c;

    public wvx(List list, CollectionKey collectionKey, List list2) {
        this.f185969a = list;
        this.f185970b = collectionKey;
        this.f185971c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvx)) {
            return false;
        }
        wvx wvxVar = (wvx) obj;
        if (C1131ut.m70384u(this.f185969a, wvxVar.f185969a) && C1131ut.m70384u(this.f185970b, wvxVar.f185970b) && C1131ut.m70384u(this.f185971c, wvxVar.f185971c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f185969a.hashCode() * 31) + this.f185970b.hashCode()) * 31) + this.f185971c.hashCode();
    }

    public final String toString() {
        return "Result(daySummaryItems=" + this.f185969a + ", editDaysCollectionKey=" + this.f185970b + ", preselectedMedia=" + this.f185971c + ")";
    }
}
