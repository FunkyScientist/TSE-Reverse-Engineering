package p000;

import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nnw implements siw {

    /* renamed from: a */
    private static final sis f162809a;

    /* renamed from: b */
    private final nyb f162810b;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68112h();
        f162809a = new sis(sirVar);
    }

    public nnw(nyb nybVar) {
        this.f162810b = nybVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f162810b.m64401a(((SelectiveBackupMediaCollection) mediaCollection).f123826a, queryOptions, new nbq(20));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162809a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        SelectiveBackupMediaCollection selectiveBackupMediaCollection = (SelectiveBackupMediaCollection) mediaCollection;
        return this.f162810b.m64408h(selectiveBackupMediaCollection.f123826a, selectiveBackupMediaCollection, queryOptions, featuresRequest, new nbq(19));
    }
}
