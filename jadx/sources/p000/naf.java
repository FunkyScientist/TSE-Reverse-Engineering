package p000;

import com.google.android.apps.photos.allphotos.data.DateHeaderCollection;
import com.google.android.apps.photos.allphotos.data.RankedSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class naf implements sji {

    /* renamed from: a */
    private final sjb f161750a;

    /* renamed from: b */
    private final /* synthetic */ int f161751b;

    public naf(sjb sjbVar, int i) {
        this.f161751b = i;
        this.f161750a = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        switch (this.f161751b) {
            case 0:
                _315 _315 = (_315) mediaCollection;
                _315.getClass();
                featuresRequest.getClass();
                return this.f161750a.m68123a(_315.f5847a, _315.f5848b, featuresRequest);
            case 1:
                return this.f161750a.m68123a(((_313) mediaCollection).f5814a, null, featuresRequest);
            case 2:
                DateHeaderCollection dateHeaderCollection = (DateHeaderCollection) mediaCollection;
                return this.f161750a.m68123a(dateHeaderCollection.f123741a, dateHeaderCollection.f123742b, featuresRequest);
            case 3:
                RankedSearchQueryCollection rankedSearchQueryCollection = (RankedSearchQueryCollection) mediaCollection;
                return this.f161750a.m68123a(rankedSearchQueryCollection.f123799a, rankedSearchQueryCollection.f123800b, featuresRequest);
            case 4:
                ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) mediaCollection;
                return this.f161750a.m68123a(shareSelectionMediaCollection.f123828a, shareSelectionMediaCollection, featuresRequest);
            case 5:
                _319 _319 = (_319) mediaCollection;
                _319.getClass();
                return this.f161750a.m68123a(_319.f6653a, null, featuresRequest);
            case 6:
                SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) mediaCollection;
                sharedMemorySelectionMediaCollection.getClass();
                return this.f161750a.m68123a(sharedMemorySelectionMediaCollection.f128815a, sharedMemorySelectionMediaCollection, featuresRequest);
            default:
                DedupKeyAddSuggestion dedupKeyAddSuggestion = (DedupKeyAddSuggestion) mediaCollection;
                return this.f161750a.m68123a(dedupKeyAddSuggestion.f129171a, dedupKeyAddSuggestion, featuresRequest);
        }
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        switch (this.f161751b) {
            case 0:
                _315 _315 = (_315) mediaCollection;
                _315.getClass();
                return _315.m6930f(featureSet);
            case 1:
                return ((_313) mediaCollection).m6884f(featureSet);
            case 2:
                DateHeaderCollection dateHeaderCollection = (DateHeaderCollection) mediaCollection;
                return new DateHeaderCollection(dateHeaderCollection.f123741a, dateHeaderCollection.f123742b, featureSet);
            case 3:
                RankedSearchQueryCollection rankedSearchQueryCollection = (RankedSearchQueryCollection) mediaCollection;
                nmm nmmVar = new nmm();
                nmmVar.f162676a = rankedSearchQueryCollection.f123799a;
                nmmVar.f162677b = rankedSearchQueryCollection.f123800b;
                nmmVar.f162678c = rankedSearchQueryCollection.f123801c;
                nmmVar.f162679d = rankedSearchQueryCollection.f123802d;
                nmmVar.f162680e = rankedSearchQueryCollection.f123803e;
                nmmVar.f162681f = rankedSearchQueryCollection.f123804f;
                nmmVar.f162682g = rankedSearchQueryCollection.f123805g;
                nmmVar.f162683h = rankedSearchQueryCollection.f123806h;
                nmmVar.f162684i = featureSet;
                nmmVar.f162685j = rankedSearchQueryCollection.f123807i;
                return nmmVar.m63882a();
            case 4:
                ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) mediaCollection;
                return new ShareSelectionMediaCollection(shareSelectionMediaCollection.f123828a, shareSelectionMediaCollection.f123829b, shareSelectionMediaCollection.f123830c, shareSelectionMediaCollection.f123831d, shareSelectionMediaCollection.f123832e, featureSet);
            case 5:
                _319 _319 = (_319) mediaCollection;
                _319.getClass();
                return _319.m7025f(_319, featureSet, 7);
            case 6:
                SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) mediaCollection;
                sharedMemorySelectionMediaCollection.getClass();
                return new SharedMemorySelectionMediaCollection(sharedMemorySelectionMediaCollection.f128815a, sharedMemorySelectionMediaCollection.f128816b, sharedMemorySelectionMediaCollection.f128817c, sharedMemorySelectionMediaCollection.f128818d, sharedMemorySelectionMediaCollection.f128819e, featureSet);
            default:
                DedupKeyAddSuggestion dedupKeyAddSuggestion = (DedupKeyAddSuggestion) mediaCollection;
                return new DedupKeyAddSuggestion(dedupKeyAddSuggestion.f129171a, dedupKeyAddSuggestion.f129172b, dedupKeyAddSuggestion.f129173c, dedupKeyAddSuggestion.f129174d, featureSet, dedupKeyAddSuggestion.f129175e);
        }
    }

    public naf(sjb sjbVar, int i, byte[] bArr) {
        this.f161751b = i;
        this.f161750a = sjbVar;
    }
}
