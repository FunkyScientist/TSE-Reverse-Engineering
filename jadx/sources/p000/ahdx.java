package p000;

import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdx {

    /* renamed from: a */
    public final MediaCollection f29232a;

    /* renamed from: b */
    public final QueryOptions f29233b;

    /* renamed from: c */
    public final CollectionQueryOptions f29234c;

    /* renamed from: d */
    public final _3166 f29235d;

    /* renamed from: e */
    public final int f29236e;

    public ahdx(MediaCollection mediaCollection, QueryOptions queryOptions, CollectionQueryOptions collectionQueryOptions, _3166 _3166) {
        queryOptions.getClass();
        this.f29232a = mediaCollection;
        this.f29233b = queryOptions;
        this.f29234c = collectionQueryOptions;
        this.f29236e = 2;
        this.f29235d = _3166;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahdx)) {
            return false;
        }
        ahdx ahdxVar = (ahdx) obj;
        if (!C1131ut.m70384u(this.f29232a, ahdxVar.f29232a) || !C1131ut.m70384u(this.f29233b, ahdxVar.f29233b) || !C1131ut.m70384u(this.f29234c, ahdxVar.f29234c)) {
            return false;
        }
        int i = ahdxVar.f29236e;
        if (C1131ut.m70384u(this.f29235d, ahdxVar.f29235d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((AllMediaAllDeviceFoldersCollection) this.f29232a).f123717a * 31) + this.f29233b.hashCode()) * 31) + this.f29234c.hashCode()) * 31) + 2) * 31) + this.f29235d.hashCode();
    }

    public final String toString() {
        return "Args(parentCollection=" + this.f29232a + ", queryOptions=" + this.f29233b + ", collectionQueryOptions=" + this.f29234c + ", type=LOCAL_FOLDER, albumItems=" + this.f29235d + ")";
    }
}
