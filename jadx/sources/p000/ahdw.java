package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdw {

    /* renamed from: a */
    public final int f29228a;

    /* renamed from: b */
    public final QueryOptions f29229b;

    /* renamed from: c */
    public final CollectionQueryOptions f29230c;

    /* renamed from: d */
    public final int f29231d;

    public ahdw(int i, QueryOptions queryOptions, CollectionQueryOptions collectionQueryOptions) {
        queryOptions.getClass();
        this.f29228a = i;
        this.f29229b = queryOptions;
        this.f29230c = collectionQueryOptions;
        this.f29231d = 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahdw)) {
            return false;
        }
        ahdw ahdwVar = (ahdw) obj;
        if (this.f29228a != ahdwVar.f29228a || !C1131ut.m70384u(this.f29229b, ahdwVar.f29229b) || !C1131ut.m70384u(this.f29230c, ahdwVar.f29230c)) {
            return false;
        }
        int i = ahdwVar.f29231d;
        return true;
    }

    public final int hashCode() {
        return (((((this.f29228a * 31) + this.f29229b.hashCode()) * 31) + this.f29230c.hashCode()) * 31) + 3;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29228a + ", queryOptions=" + this.f29229b + ", collectionQueryOptions=" + this.f29230c + ", type=ALBUM)";
    }
}
