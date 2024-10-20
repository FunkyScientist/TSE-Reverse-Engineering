package p000;

import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionConfidenceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionFeaturedMediaFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionStateFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrj implements _343 {

    /* renamed from: a */
    private final /* synthetic */ int f163102a;

    public nrj(int i) {
        this.f163102a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        switch (this.f163102a) {
            case 0:
                ((nrl) obj).getClass();
                return new CollectionStableIdFeature(0);
            case 1:
                nrl nrlVar = (nrl) obj;
                nrlVar.getClass();
                return new _698(nrlVar.f163104a);
            case 2:
                ((nrl) obj).getClass();
                return new SuggestionAlgorithmTypeFeature(apdv.ADD);
            case 3:
                ((nrl) obj).getClass();
                return new SuggestionConfidenceFeature(4);
            case 4:
                nrl nrlVar2 = (nrl) obj;
                nrlVar2.getClass();
                return new SuggestionFeaturedMediaFeature(nrlVar2.f163107d);
            case 5:
                ((nrl) obj).getClass();
                return new SuggestionRecipientsFeature(bkcy.f114916a);
            case 6:
                ((nrl) obj).getClass();
                return new SuggestionSourceFeature(apdz.CLIENT);
            case 7:
                ((nrl) obj).getClass();
                return new SuggestionStateFeature(apea.NEW);
            case 8:
                nrl nrlVar3 = (nrl) obj;
                nrlVar3.getClass();
                apdm apdmVar = new apdm();
                long j = nrlVar3.f163105b.f131468c;
                apdmVar.f53924a = j;
                apdmVar.f53925b = j;
                long j2 = nrlVar3.f163106c.f131468c;
                apdmVar.f53926c = j2;
                apdmVar.f53927d = j;
                apdmVar.f53928e = j2;
                return new SuggestionTimesFeature(apdmVar);
            default:
                nrl nrlVar4 = (nrl) obj;
                nrlVar4.getClass();
                LocalId localId = nrlVar4.f163108e;
                if (localId != null) {
                    return new TargetCollectionFeature(localId.mo47326a());
                }
                throw new IllegalArgumentException("Should not request target collection feature on a SuggestedOngoingMediaCollection with no target");
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        switch (this.f163102a) {
            case 0:
                return C1131ut.m70326T();
            case 1:
                return C1131ut.m70326T();
            case 2:
                return C1131ut.m70326T();
            case 3:
                return C1131ut.m70326T();
            case 4:
                return C1131ut.m70326T();
            case 5:
                return C1131ut.m70326T();
            case 6:
                return C1131ut.m70326T();
            case 7:
                return C1131ut.m70326T();
            case 8:
                return C1131ut.m70326T();
            default:
                return C1131ut.m70326T();
        }
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        switch (this.f163102a) {
            case 0:
                return CollectionStableIdFeature.class;
            case 1:
                return _698.class;
            case 2:
                return SuggestionAlgorithmTypeFeature.class;
            case 3:
                return SuggestionConfidenceFeature.class;
            case 4:
                return SuggestionFeaturedMediaFeature.class;
            case 5:
                return SuggestionRecipientsFeature.class;
            case 6:
                return SuggestionSourceFeature.class;
            case 7:
                return SuggestionStateFeature.class;
            case 8:
                return SuggestionTimesFeature.class;
            default:
                return TargetCollectionFeature.class;
        }
    }
}
