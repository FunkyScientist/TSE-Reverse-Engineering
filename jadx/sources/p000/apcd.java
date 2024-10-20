package p000;

import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionFeaturedMediaFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apcd implements Predicate {
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m25134or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        boolean z;
        MediaCollection mediaCollection = (MediaCollection) obj;
        SuggestionAlgorithmTypeFeature suggestionAlgorithmTypeFeature = (SuggestionAlgorithmTypeFeature) mediaCollection.mo2139d(SuggestionAlgorithmTypeFeature.class);
        if (suggestionAlgorithmTypeFeature != null && suggestionAlgorithmTypeFeature.f129191a.equals(apdv.CONVERSATION)) {
            z = ((SuggestionRecipientsFeature) mediaCollection.mo2138c(SuggestionRecipientsFeature.class)).f129194a.isEmpty();
        } else {
            _698 _698 = (_698) mediaCollection.mo2139d(_698.class);
            if (_698 == null) {
                z = ((SuggestionFeaturedMediaFeature) mediaCollection.mo2138c(SuggestionFeaturedMediaFeature.class)).f129193a.isEmpty();
            } else if (_698.f8188a == 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            _3138 _3138 = apcf.f53853a;
        }
        return z;
    }
}
