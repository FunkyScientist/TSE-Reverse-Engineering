package p000;

import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionConfidenceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionStateFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdf implements _2768 {

    /* renamed from: a */
    private final /* synthetic */ int f53917a;

    public apdf(int i) {
        this.f53917a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        switch (this.f53917a) {
            case 0:
                return new CollectionStableIdFeature(0);
            case 1:
                return new _698(((DedupKeyAddSuggestion) obj).f129173c.size());
            case 2:
                return new ResolvedMediaCollectionFeature(LocalId.m47333b("live_rpc:" + ((DedupKeyAddSuggestion) obj).hashCode()));
            case 3:
                return new SuggestionAlgorithmTypeFeature(apdv.ADD);
            case 4:
                DedupKeyAddSuggestion dedupKeyAddSuggestion = (DedupKeyAddSuggestion) obj;
                dedupKeyAddSuggestion.getClass();
                int m36483az = C0069b.m36483az(dedupKeyAddSuggestion.f129175e.f103982e);
                if (m36483az == 0) {
                    m36483az = 1;
                }
                return new SuggestionConfidenceFeature(m36483az);
            case 5:
                return new SuggestionRecipientsFeature(Collections.emptyList());
            case 6:
                return SuggestionSourceFeature.m48471a(apdz.LIVE_RPC);
            case 7:
                return new SuggestionStateFeature(apea.NEW);
            default:
                return new TargetCollectionFeature(((DedupKeyAddSuggestion) obj).f129172b);
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        switch (this.f53917a) {
            case 0:
                return bbbr.f81892a;
            case 1:
                return bbbr.f81892a;
            case 2:
                return bbbr.f81892a;
            case 3:
                return bbbr.f81892a;
            case 4:
                return C1131ut.m70326T();
            case 5:
                return bbbr.f81892a;
            case 6:
                return bbbr.f81892a;
            case 7:
                return bbbr.f81892a;
            default:
                return bbbr.f81892a;
        }
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        switch (this.f53917a) {
            case 0:
                return CollectionStableIdFeature.class;
            case 1:
                return _698.class;
            case 2:
                return ResolvedMediaCollectionFeature.class;
            case 3:
                return SuggestionAlgorithmTypeFeature.class;
            case 4:
                return SuggestionConfidenceFeature.class;
            case 5:
                return SuggestionRecipientsFeature.class;
            case 6:
                return SuggestionSourceFeature.class;
            case 7:
                return SuggestionStateFeature.class;
            default:
                return TargetCollectionFeature.class;
        }
    }
}
