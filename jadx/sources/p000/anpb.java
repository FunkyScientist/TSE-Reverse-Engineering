package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpb {

    /* renamed from: a */
    static final FeaturesRequest f49587a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar.m31784l(SuggestionSourceFeature.class);
        avzbVar.m31784l(SuggestionTimesFeature.class);
        avzbVar.m31784l(SuggestionRecipientsFeature.class);
        f49587a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static SuggestionInfo m23868a(MediaCollection mediaCollection) {
        if (mediaCollection == null) {
            return null;
        }
        apdz apdzVar = apdz.SERVER;
        int ordinal = ((SuggestionSourceFeature) mediaCollection.mo2138c(SuggestionSourceFeature.class)).f129198a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return SuggestionInfo.m48476a();
                }
                throw new AssertionError();
            }
            SuggestionTimesFeature suggestionTimesFeature = (SuggestionTimesFeature) mediaCollection.mo2138c(SuggestionTimesFeature.class);
            return SuggestionInfo.m48477b(suggestionTimesFeature.f129203d, suggestionTimesFeature.f129204e, ((SuggestionAlgorithmTypeFeature) mediaCollection.mo2138c(SuggestionAlgorithmTypeFeature.class)).f129191a, ((SuggestionRecipientsFeature) mediaCollection.mo2138c(SuggestionRecipientsFeature.class)).f129194a);
        }
        ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) mediaCollection.mo2139d(ResolvedMediaCollectionFeature.class);
        resolvedMediaCollectionFeature.getClass();
        return new SuggestionInfo(resolvedMediaCollectionFeature.m48231a(), 0L, 0L, apdv.UNKNOWN, DesugarCollections.unmodifiableList(((SuggestionRecipientsFeature) mediaCollection.mo2138c(SuggestionRecipientsFeature.class)).f129194a), false);
    }
}
