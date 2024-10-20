package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmc implements aczx {

    /* renamed from: a */
    private static final sis f162640a = sis.f175501a;

    /* renamed from: b */
    private final nrn f162641b;

    public nmc(nrn nrnVar) {
        this.f162641b = nrnVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        SelectiveBackupMediaCollection selectiveBackupMediaCollection = (SelectiveBackupMediaCollection) mediaCollection;
        AllMedia m64159b = this.f162641b.m64159b(selectiveBackupMediaCollection.f123826a, selectiveBackupMediaCollection, queryOptions, i, new nbq(14), FeaturesRequest.f124646a);
        if (m64159b != null) {
            return m64159b;
        }
        throw new sih(C0069b.m36540cc(selectiveBackupMediaCollection, i, "Failed to find media at position: ", " for collection: "));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        SelectiveBackupMediaCollection selectiveBackupMediaCollection = (SelectiveBackupMediaCollection) mediaCollection;
        if (_1846 instanceof AllMedia) {
            if (f162640a.m68115a(queryOptions)) {
                return this.f162641b.m64161d(selectiveBackupMediaCollection.f123826a, selectiveBackupMediaCollection, queryOptions, _1846, new nbq(15));
            }
            throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        throw new IllegalArgumentException("Expected AllMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
