package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllHighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.AllOemDiscoverMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.allphotos.data.DateHeaderCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchCarouselCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchExploreCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.GuidedConfirmationMediaCollection;
import com.google.android.apps.photos.allphotos.data.GuidedSuggestionsClusterParentCollection;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.allphotos.data.RankedSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.RecentAssistantUtilityCardsCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myv implements _802 {

    /* renamed from: b */
    public static final /* synthetic */ int f161593b = 0;

    /* renamed from: a */
    public final _522 f161594a;

    /* renamed from: c */
    private final _521 f161595c;

    /* renamed from: d */
    private final _807 f161596d;

    static {
        bbfl.m37715h("AllPhotosCollection");
    }

    public myv(Context context) {
        sjb sjbVar = new sjb(context, _301.class);
        sjb sjbVar2 = new sjb(context, _275.class);
        sjb sjbVar3 = new sjb(context, _350.class);
        sjb sjbVar4 = new sjb(context, _1712.class);
        sjb sjbVar5 = new sjb(context, _345.class);
        sjb sjbVar6 = new sjb(context, _265.class);
        bbbr bbbrVar = bbbr.f81892a;
        sjb sjbVar7 = new sjb(context, _1535.class, true);
        sjb sjbVar8 = new sjb(context, _1535.class);
        sjb sjbVar9 = new sjb(context, _349.class);
        sjb sjbVar10 = new sjb(context, _303.class);
        sjb sjbVar11 = new sjb(context, _305.class);
        sjb sjbVar12 = new sjb(context, _343.class);
        yer yerVar = new yer(new mwd(context, 11));
        _522 _522 = new _522();
        _522.m7834c(_313.class, new mwd(context, 7));
        _522.m7834c(_319.class, new mwd(context, 10));
        _522.m7834c(SearchQueryMediaCollection.class, new myq(context, sjbVar3, 11));
        _522.m7834c(RankedSearchQueryCollection.class, new mwd(context, 12));
        _522.m7834c(FlexibleSearchCarouselCollection.class, new myq(context, sjbVar9, 12));
        _522.m7834c(FlexibleSearchExploreCollection.class, new myq(context, sjbVar9, 13));
        int i = 14;
        _522.m7834c(FlexibleSearchQueryCollection.class, new myq(context, sjbVar5, i));
        _522.m7834c(_325.class, new myq(context, sjbVar, 15));
        _522.m7834c(_314.class, new mwd(context, i));
        _522.m7834c(_312.class, new mwd(context, 13));
        _522.m7834c(_318.class, new myq(context, sjbVar2, 16));
        _522.m7834c(DateHeaderCollection.class, new mwd(context, 15));
        _522.m7834c(_322.class, new myq(context, sjbVar4, 17));
        _522.m7834c(AssistantMediaCollection.class, new myq(context, sjbVar6, 18));
        _522.m7834c(GuidedConfirmationMediaCollection.class, new myq(context, sjbVar3, 19));
        int i2 = 0;
        _522.m7834c(MemoryMediaCollection.class, new myq(context, sjbVar7, i2));
        int i3 = 2;
        _522.m7834c(HighlightsMediaCollection.class, new myq(context, sjbVar8, i3));
        int i4 = 5;
        _522.m7834c(ShareSelectionMediaCollection.class, new mwd(sjbVar10, i4));
        int i5 = 6;
        _522.m7834c(_315.class, new mwd(sjbVar11, i5));
        int i6 = 3;
        _522.m7834c(SuggestedOngoingMediaCollection.class, new myq(context, sjbVar12, i6));
        this.f161594a = _522;
        _521 _521 = new _521();
        int i7 = 4;
        _521.m7831d(AllRemoteMediaCollection.class, new myq(context, sjbVar, i7));
        _521.m7831d(RankedSearchQueryCollection.class, new myq(context, sjbVar3, i4));
        _521.m7831d(FlexibleSearchCarouselCollection.class, new myq(context, sjbVar5, i5));
        _521.m7831d(FlexibleSearchExploreCollection.class, new myq(context, sjbVar3, 7));
        int i8 = 8;
        _521.m7831d(AllMediaAllDeviceFoldersCollection.class, new mwd(context, i8));
        int i9 = 9;
        _521.m7831d(AllOemDiscoverMediaCollection.class, new mwd(context, i9));
        _521.m7831d(AllHighlightsMediaCollection.class, new myq(context, sjbVar8, i8));
        _521.m7831d(GuidedSuggestionsClusterParentCollection.class, new myq(context, sjbVar3, i9));
        _521.m7831d(RecentAssistantUtilityCardsCollection.class, new myq(context, yerVar, 10));
        this.f161595c = _521;
        _807 _807 = new _807();
        int i10 = 1;
        _807.m8848d(sog.class, new myu(i10));
        _807.m8848d(wot.class, new myr(context, i10));
        _807.m8848d(rqk.class, new myr(context, i2));
        _807.m8848d(wov.class, new myt(context, yerVar, i10));
        _807.m8848d(aduf.class, new myr(context, i3));
        _807.m8848d(ahmi.class, new myt(context, yerVar, i2));
        _807.m8848d(ylq.class, new myr(context, i6));
        _807.m8848d(rqm.class, new myr(context, i7));
        _807.m8848d(rqj.class, new myr(context, i4));
        _807.m8848d(rqh.class, new myu(i2));
        _807.m8848d(rqs.class, new myr(context, i5));
        _807.m8848d(aaot.class, new myr(context, 7));
        _807.m8848d(mjn.class, new myr(context, i8));
        _807.m8848d(mju.class, new myr(context, i9));
        _807.m8848d(mja.class, new myr(context, 10));
        _807.m8848d(mkj.class, new myr(context, 11));
        _807.m8848d(rqn.class, new myr(context, 12));
        _807.m8848d(mvn.class, new myr(context, 13));
        _807.m8848d(akto.class, new myr(context, 14));
        _807.m8848d(rqo.class, new myr(context, 15));
        _807.m8848d(amkt.class, new myu(i3));
        _807.m8848d(amku.class, new myu(i6));
        _807.m8848d(apco.class, new myr(context, 16));
        _807.m8848d(apcp.class, new myr(context, 17));
        this.f161596d = _807;
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return this.f161596d.m8846b(cls);
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        return this.f161595c.m7830c(mediaCollection, collectionQueryOptions, featuresRequest);
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return _850.m9031U(list, featuresRequest, new oxw(this, 1));
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return this.f161596d.m8847c(cls);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }
}
