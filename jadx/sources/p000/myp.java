package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.allphotos.data.AllHighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.allphotos.data.BackupSuggestionMediaCollection;
import com.google.android.apps.photos.allphotos.data.DailyShowcaseScoreRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchCarouselCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchExploreCollection;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.allphotos.data.GuidedConfirmationMediaCollection;
import com.google.android.apps.photos.allphotos.data.GuidedSuggestionsClusterParentCollection;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.allphotos.data.PendingEditsMediaCollection;
import com.google.android.apps.photos.allphotos.data.PermanentlyFailedToBackUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.RankedSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.apps.photos.allphotos.data.UncertainDatesMediaCollection;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myp implements _801 {

    /* renamed from: a */
    static final List f161578a;

    /* renamed from: b */
    public static final /* synthetic */ int f161579b = 0;

    /* renamed from: c */
    private final _838 f161580c;

    /* renamed from: d */
    private final _3050 f161581d;

    /* renamed from: e */
    private final _1716 f161582e;

    /* renamed from: f */
    private final yer f161583f;

    static {
        bbfl.m37715h("AllMediaCollObserv");
        f161578a = batz.m37372w(AllHighlightsMediaCollection.class, AllMediaAllDeviceFoldersCollection.class, _312.class, _314.class, _315.class, _313.class, AllRemoteMediaCollection.class, _316.class, AssistantMediaCollection.class, BackupSuggestionMediaCollection.class, DailyShowcaseScoreRemoteMediaCollection.class, _317.class, _318.class, FlexibleSearchCarouselCollection.class, FlexibleSearchExploreCollection.class, GeoSearchMediaCollection.class, GuidedConfirmationMediaCollection.class, GuidedSuggestionsClusterParentCollection.class, HighlightsMediaCollection.class, _319.class, _320.class, _321.class, MemoryMediaCollection.class, _322.class, _323.class, PendingEditsMediaCollection.class, PermanentlyFailedToBackUpMediaCollection.class, RankedSearchQueryCollection.class, _325.class, SearchDedupKeyMediaCollection.class, SearchQueryMediaCollection.class, SelectiveBackupMediaCollection.class, SmartCleanupMediaCollection.class, ShareSelectionMediaCollection.class, SuggestedOngoingMediaCollection.class, UncertainDatesMediaCollection.class, _327.class);
    }

    public myp(Context context, _838 _838) {
        this.f161580c = _838;
        this.f161581d = (_3050) aylw.m34567e(context, _3050.class);
        this.f161582e = (_1716) aylw.m34567e(context, _1716.class);
        this.f161583f = new yer(new mwd(context, 4));
    }

    /* renamed from: d */
    private final void m63632d(int i, ContentObserver contentObserver) {
        this.f161581d.mo6491b(this.f161580c.m8925a(i, null), false, contentObserver);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    private static final String m63633e() {
        bbdo it = ((batz) f161578a).iterator();
        String str = "";
        while (it.hasNext()) {
            str = str + "\n - " + ((Class) it.next()).getSimpleName();
        }
        return str;
    }

    @Override // p000._801
    /* renamed from: a */
    public final void mo8841a(MediaCollection mediaCollection, ContentObserver contentObserver) {
        this.f161581d.mo6491b(this.f161582e.mo2240a(), true, contentObserver);
        if (mediaCollection instanceof _313) {
            m63632d(((_313) mediaCollection).f5814a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _319) {
            m63632d(((_319) mediaCollection).f6653a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _320) {
            m63632d(((_320) mediaCollection).f6771b, contentObserver);
            return;
        }
        if (mediaCollection instanceof DailyShowcaseScoreRemoteMediaCollection) {
            m63632d(((DailyShowcaseScoreRemoteMediaCollection) mediaCollection).f123737a, contentObserver);
            return;
        }
        if (mediaCollection instanceof SuggestedOngoingMediaCollection) {
            m63632d(((SuggestedOngoingMediaCollection) mediaCollection).f123838a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _317) {
            m63632d(((_317) mediaCollection).f6537a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _318) {
            m63632d(((_318) mediaCollection).f6600a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _325) {
            _325 _325 = (_325) mediaCollection;
            this.f161581d.mo6491b(this.f161580c.m8925a(_325.f6986a, _325.m7228g()), false, contentObserver);
            _3050 _3050 = this.f161581d;
            int i = _325.f6986a;
            String m7228g = _325.m7228g();
            int i2 = _847.f8619a;
            _3050.mo6491b(_848.m8978c(i, m7228g), false, contentObserver);
            return;
        }
        if (mediaCollection instanceof AllRemoteMediaCollection) {
            AllRemoteMediaCollection allRemoteMediaCollection = (AllRemoteMediaCollection) mediaCollection;
            this.f161581d.mo6491b(this.f161580c.m8925a(allRemoteMediaCollection.f123721a, null), false, contentObserver);
            _3050 _30502 = this.f161581d;
            int i3 = allRemoteMediaCollection.f123721a;
            int i4 = _847.f8619a;
            _30502.mo6491b(_848.m8978c(i3, null), false, contentObserver);
            return;
        }
        if (mediaCollection instanceof _315) {
            m63632d(((_315) mediaCollection).f5847a, contentObserver);
            return;
        }
        if (mediaCollection instanceof SearchQueryMediaCollection) {
            SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
            _3050 _30503 = this.f161581d;
            int i5 = searchQueryMediaCollection.f123818b;
            ajyf ajyfVar = searchQueryMediaCollection.f123819c;
            String str = searchQueryMediaCollection.f123820d;
            int i6 = _2354.f3485a;
            _30503.mo6491b(_2355.m4146m(i5, ajyfVar, str), false, contentObserver);
            m63632d(searchQueryMediaCollection.f123818b, contentObserver);
            return;
        }
        if (mediaCollection instanceof RankedSearchQueryCollection) {
            RankedSearchQueryCollection rankedSearchQueryCollection = (RankedSearchQueryCollection) mediaCollection;
            _3050 _30504 = this.f161581d;
            int i7 = rankedSearchQueryCollection.f123799a;
            ajye ajyeVar = rankedSearchQueryCollection.f123800b;
            int i8 = _2354.f3485a;
            _30504.mo6491b(_2355.m4145l(i7, ajyeVar), false, contentObserver);
            return;
        }
        if (mediaCollection instanceof _327) {
            m63632d(((_327) mediaCollection).f6990a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _314) {
            m63632d(((_314) mediaCollection).f5821a, contentObserver);
            return;
        }
        if (mediaCollection instanceof AllMediaAllDeviceFoldersCollection) {
            m63632d(((AllMediaAllDeviceFoldersCollection) mediaCollection).f123717a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _312) {
            m63632d(((_312) mediaCollection).f5784a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _321) {
            m63632d(((_321) mediaCollection).f6852b, contentObserver);
            return;
        }
        if (mediaCollection instanceof _316) {
            m63632d(((_316) mediaCollection).f6535a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _322) {
            m63632d(((_322) mediaCollection).f6902a, contentObserver);
            return;
        }
        if (mediaCollection instanceof AssistantMediaCollection) {
            m63632d(((AssistantMediaCollection) mediaCollection).f123727a, contentObserver);
            return;
        }
        if (mediaCollection instanceof SmartCleanupMediaCollection) {
            m63632d(((SmartCleanupMediaCollection) mediaCollection).f123834a, contentObserver);
            return;
        }
        if (mediaCollection instanceof SelectiveBackupMediaCollection) {
            m63632d(((SelectiveBackupMediaCollection) mediaCollection).f123826a, contentObserver);
            return;
        }
        if (mediaCollection instanceof GeoSearchMediaCollection) {
            ((ngl) this.f161583f.m73050a()).mo8841a(mediaCollection, contentObserver);
            return;
        }
        if (mediaCollection instanceof GuidedConfirmationMediaCollection) {
            GuidedConfirmationMediaCollection guidedConfirmationMediaCollection = (GuidedConfirmationMediaCollection) mediaCollection;
            if (guidedConfirmationMediaCollection.f123759b.equals(akyb.PERSON)) {
                this.f161581d.mo6491b(_2361.m4184b(guidedConfirmationMediaCollection.f123758a, guidedConfirmationMediaCollection.f123760c), false, contentObserver);
                return;
            }
            return;
        }
        if (mediaCollection instanceof MemoryMediaCollection) {
            MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) mediaCollection;
            m63632d(memoryMediaCollection.f123774a, contentObserver);
            this.f161581d.mo6491b(aaix.m10184g(MemoryKey.m47488e(memoryMediaCollection.f123775b, aahd.PRIVATE_ONLY)), false, contentObserver);
            return;
        }
        if (mediaCollection instanceof GuidedSuggestionsClusterParentCollection) {
            int i9 = ((GuidedSuggestionsClusterParentCollection) mediaCollection).f123763a;
            m63632d(i9, contentObserver);
            this.f161581d.mo6491b(_2361.m4183a(i9), false, contentObserver);
            _3050 _30505 = this.f161581d;
            ajye ajyeVar2 = ajye.THINGS_EXPLORE;
            int i10 = _2354.f3485a;
            _30505.mo6491b(_2355.m4145l(i9, ajyeVar2), true, contentObserver);
            return;
        }
        if (mediaCollection instanceof PendingEditsMediaCollection) {
            m63632d(((PendingEditsMediaCollection) mediaCollection).f123791a, contentObserver);
            return;
        }
        if (mediaCollection instanceof _323) {
            m63632d(((_323) mediaCollection).f6973a, contentObserver);
            return;
        }
        if (mediaCollection instanceof AllHighlightsMediaCollection) {
            int i11 = ((AllHighlightsMediaCollection) mediaCollection).f123707a;
            this.f161581d.mo6491b(aaix.m10181d(i11), false, contentObserver);
            m63632d(i11, contentObserver);
            return;
        }
        if (mediaCollection instanceof HighlightsMediaCollection) {
            HighlightsMediaCollection highlightsMediaCollection = (HighlightsMediaCollection) mediaCollection;
            m63632d(highlightsMediaCollection.f123765a, contentObserver);
            this.f161581d.mo6491b(aaix.m10183f(highlightsMediaCollection.f123766b), false, contentObserver);
            return;
        }
        if (mediaCollection instanceof FlexibleSearchCarouselCollection) {
            m63632d(((FlexibleSearchCarouselCollection) mediaCollection).f123744a, contentObserver);
            return;
        }
        if (mediaCollection instanceof FlexibleSearchExploreCollection) {
            m63632d(((FlexibleSearchExploreCollection) mediaCollection).f123747a, contentObserver);
            return;
        }
        if (mediaCollection instanceof ShareSelectionMediaCollection) {
            m63632d(((ShareSelectionMediaCollection) mediaCollection).f123828a, contentObserver);
            return;
        }
        if (mediaCollection instanceof BackupSuggestionMediaCollection) {
            m63632d(((BackupSuggestionMediaCollection) mediaCollection).f123732a, contentObserver);
            return;
        }
        if (mediaCollection instanceof PermanentlyFailedToBackUpMediaCollection) {
            m63632d(((PermanentlyFailedToBackUpMediaCollection) mediaCollection).f123795a, contentObserver);
            return;
        }
        if (mediaCollection instanceof UncertainDatesMediaCollection) {
            m63632d(((UncertainDatesMediaCollection) mediaCollection).f123841a, contentObserver);
            return;
        }
        if (mediaCollection instanceof SearchDedupKeyMediaCollection) {
            m63632d(((SearchDedupKeyMediaCollection) mediaCollection).f123813a, contentObserver);
            return;
        }
        throw new IllegalArgumentException("Cannot register an observer for anything other than: " + m63633e() + "\nbut given: " + String.valueOf(mediaCollection));
    }

    @Override // p000._801
    /* renamed from: c */
    public final void mo8842c(MediaCollection mediaCollection, ContentObserver contentObserver) {
        if (f161578a.contains(mediaCollection.getClass()) && !(mediaCollection instanceof GeoSearchMediaCollection)) {
            this.f161581d.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof GeoSearchMediaCollection) {
            ((ngl) this.f161583f.m73050a()).mo8842c(mediaCollection, contentObserver);
            return;
        }
        throw new IllegalArgumentException("Cannot unregister an observer for anything other than: " + m63633e() + "\nbut given: " + String.valueOf(mediaCollection));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }
}
