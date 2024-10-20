package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.trash.data.AccessApiTrashMediaAllMediaIdCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apke implements siw {

    /* renamed from: a */
    private static final sis f54659a = new sis(new sir());

    /* renamed from: b */
    private final nyb f54660b;

    public apke(nyb nybVar) {
        this.f54660b = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        AccessApiTrashMediaAllMediaIdCollection accessApiTrashMediaAllMediaIdCollection = (AccessApiTrashMediaAllMediaIdCollection) mediaCollection;
        accessApiTrashMediaAllMediaIdCollection.getClass();
        return this.f54660b.m64401a(accessApiTrashMediaAllMediaIdCollection.f129259a, queryOptions, new nnz(accessApiTrashMediaAllMediaIdCollection, 8));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f54659a;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f54659a;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        AccessApiTrashMediaAllMediaIdCollection accessApiTrashMediaAllMediaIdCollection = (AccessApiTrashMediaAllMediaIdCollection) mediaCollection;
        accessApiTrashMediaAllMediaIdCollection.getClass();
        List m64408h = this.f54660b.m64408h(accessApiTrashMediaAllMediaIdCollection.f129259a, accessApiTrashMediaAllMediaIdCollection, queryOptions, featuresRequest, new nnz(accessApiTrashMediaAllMediaIdCollection, 8));
        m64408h.getClass();
        return m64408h;
    }
}
