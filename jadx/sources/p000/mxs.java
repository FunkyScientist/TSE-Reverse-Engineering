package p000;

import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxs implements siw {

    /* renamed from: a */
    private static final sis f161499a;

    /* renamed from: b */
    private final nyb f161500b;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f161499a = new sis(sirVar);
    }

    public mxs(nyb nybVar) {
        this.f161500b = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        AccessApiAllMediaIdCollection accessApiAllMediaIdCollection = (AccessApiAllMediaIdCollection) mediaCollection;
        accessApiAllMediaIdCollection.getClass();
        return this.f161500b.m64401a(accessApiAllMediaIdCollection.f123701a, queryOptions, new mxt(accessApiAllMediaIdCollection, 1));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f161499a;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f161499a;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        AccessApiAllMediaIdCollection accessApiAllMediaIdCollection = (AccessApiAllMediaIdCollection) mediaCollection;
        accessApiAllMediaIdCollection.getClass();
        List m64408h = this.f161500b.m64408h(accessApiAllMediaIdCollection.f123701a, accessApiAllMediaIdCollection, queryOptions, featuresRequest, new mxt(accessApiAllMediaIdCollection, 1));
        m64408h.getClass();
        return m64408h;
    }
}
