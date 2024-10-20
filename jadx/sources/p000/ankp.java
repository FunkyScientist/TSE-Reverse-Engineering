package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ankp {

    /* renamed from: a */
    public static final FeaturesRequest f49158a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar.m31784l(SuggestionRecipientsFeature.class);
        avzbVar.m31784l(SuggestionSourceFeature.class);
        avzbVar.m31784l(SuggestionTimesFeature.class);
        f49158a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static ayja m23748a(MediaCollection mediaCollection, awxs awxsVar) {
        bljr bljrVar;
        apdz apdzVar = ((SuggestionSourceFeature) mediaCollection.mo2138c(SuggestionSourceFeature.class)).f129198a;
        ayja ayjaVar = new ayja(awxsVar);
        apdy apdyVar = apdy.UNKNOWN;
        apdz apdzVar2 = apdz.SERVER;
        apdv apdvVar = apdv.UNKNOWN;
        int ordinal = apdzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    bljrVar = bljr.LIVE_RPC;
                } else {
                    throw new AssertionError("Unexpected source: ".concat(String.valueOf(String.valueOf(apdzVar))));
                }
            } else {
                bljrVar = bljr.CLIENT;
            }
        } else {
            bljrVar = bljr.SERVER;
        }
        ayjaVar.f76307d = bljrVar;
        ayjaVar.f76309f = ((SuggestionTimesFeature) mediaCollection.mo2138c(SuggestionTimesFeature.class)).f129203d;
        ayjaVar.f76310g = ((SuggestionTimesFeature) mediaCollection.mo2138c(SuggestionTimesFeature.class)).f129204e;
        if (apdzVar.equals(apdz.SERVER)) {
            ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) mediaCollection.mo2139d(ResolvedMediaCollectionFeature.class);
            resolvedMediaCollectionFeature.getClass();
            ayjaVar.f76305b = resolvedMediaCollectionFeature.m48231a();
        }
        return ayjaVar;
    }

    /* renamed from: b */
    public static ayjb m23749b(String str, awxs awxsVar) {
        ayja ayjaVar = new ayja(awxsVar);
        ayjaVar.f76305b = str;
        ayjaVar.f76306c = bljp.UNKNOWN_ALGORITHM;
        ayjaVar.f76307d = bljr.UNKNOWN_SOURCE;
        return new ayjb(ayjaVar);
    }

    /* renamed from: c */
    public static bljp m23750c(apdv apdvVar) {
        apdy apdyVar = apdy.UNKNOWN;
        apdz apdzVar = apdz.SERVER;
        apdv apdvVar2 = apdv.UNKNOWN;
        int ordinal = apdvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return bljp.CREATE_CONVERSATION;
                    }
                    throw new AssertionError("Unexpected type: ".concat(String.valueOf(String.valueOf(apdvVar))));
                }
                return bljp.SHARE_EVENT;
            }
            return bljp.ADD_EVENT;
        }
        return bljp.UNKNOWN_ALGORITHM;
    }

    /* renamed from: d */
    public static int m23751d(apdy apdyVar) {
        apdy apdyVar2 = apdy.UNKNOWN;
        apdz apdzVar = apdz.SERVER;
        apdv apdvVar = apdv.UNKNOWN;
        int ordinal = apdyVar.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 3;
        }
        int i = 2;
        if (ordinal != 2) {
            i = 5;
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        return 7;
                    }
                    throw new AssertionError("Unexpected source: ".concat(String.valueOf(String.valueOf(apdyVar))));
                }
                return 6;
            }
        }
        return i;
    }
}
