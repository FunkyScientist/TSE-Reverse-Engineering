package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.AccessApiMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.AmbientMemoriesCollection;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.allphotos.data.BackedUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.BackupSuggestionMediaCollection;
import com.google.android.apps.photos.allphotos.data.CloudPickerAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.CloudPickerMediaCollection;
import com.google.android.apps.photos.allphotos.data.DailyShowcaseScoreRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.allphotos.data.GuidedConfirmationMediaCollection;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.InferredMediaCollection;
import com.google.android.apps.photos.allphotos.data.LatestGeoMediaCollection;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpDeviceFoldersOnlyMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.PendingEditsMediaCollection;
import com.google.android.apps.photos.allphotos.data.PeopleAndPetsWidgetCollection;
import com.google.android.apps.photos.allphotos.data.PermanentlyFailedToBackUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.apps.photos.allphotos.data.UncertainDatesMediaCollection;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _120 implements _803, aczv, _933, _2617, _1579, _334 {

    /* renamed from: e */
    public static final /* synthetic */ int f324e = 0;

    /* renamed from: f */
    private static final sis f325f;

    /* renamed from: a */
    public final yer f326a;

    /* renamed from: b */
    public final yer f327b;

    /* renamed from: c */
    public final yer f328c;

    /* renamed from: d */
    public yer f329d;

    /* renamed from: g */
    private final yer f330g;

    /* renamed from: h */
    private final yer f331h;

    /* renamed from: i */
    private final yer f332i;

    /* renamed from: j */
    private final yer f333j;

    /* renamed from: k */
    private final yer f334k;

    /* renamed from: l */
    private final yer f335l;

    /* renamed from: m */
    private final yer f336m;

    /* renamed from: n */
    private final yer f337n;

    /* renamed from: o */
    private final yer f338o;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68111g();
        sirVar.m68107c();
        f325f = new sis(sirVar);
        bbfl.m37715h("AllMediaPageProvider");
    }

    public _120(final Context context) {
        this.f329d = null;
        _1311 m951d = _1317.m951d(context);
        this.f330g = m951d.m943b(_838.class, null);
        this.f331h = m951d.m943b(_3050.class, null);
        this.f326a = m951d.m943b(_1357.class, null);
        this.f327b = m951d.m943b(_263.class, null);
        this.f328c = m951d.m943b(_262.class, null);
        this.f338o = m951d.m943b(_1136.class, null);
        final yer yerVar = new yer(new mzq(this, 7));
        int i = 20;
        final yer yerVar2 = new yer(new mzq(this, i));
        yer yerVar3 = new yer(new mzp(context, yerVar, 18));
        final yer yerVar4 = new yer(new mzp(context, yerVar, 19));
        final yer yerVar5 = new yer(new mzp(context, yerVar, i));
        int i2 = 1;
        final yer yerVar6 = new yer(new mzv(context, yerVar, i2));
        final yer yerVar7 = new yer(new mzv(context, yerVar, 0));
        int i3 = 2;
        final yer yerVar8 = new yer(new mzu(context, yerVar, yerVar3, i3));
        final yer yerVar9 = new yer(new mzv(context, yerVar, i3));
        final yer yerVar10 = new yer(new mzv(context, yerVar, 3));
        this.f335l = new yer(new mzw(context, yerVar5, yerVar4, yerVar6, yerVar7, yerVar8, yerVar9, 0));
        this.f336m = new yer(new mzs(context, i2));
        this.f329d = new yer(new mzw(this, context, yerVar3, yerVar, yerVar2, yerVar8, yerVar9, 1));
        this.f334k = new yer(new yes() { // from class: mzt
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                _518 _518 = new _518();
                Context context2 = context;
                yer yerVar11 = yerVar;
                int i4 = 4;
                _518.m7826f(_322.class, new mzv(context2, yerVar11, i4));
                int i5 = 10;
                _518.m7826f(_316.class, new mzs(yerVar11, i5));
                int i6 = 18;
                _518.m7826f(_318.class, new mzs(yerVar11, i6));
                int i7 = 3;
                _518.m7826f(_324.class, new mzp(context2, yerVar11, i7));
                int i8 = 6;
                _518.m7826f(_313.class, new mzp(context2, yerVar11, i8));
                int i9 = 7;
                _518.m7826f(_319.class, new mzp(context2, yerVar11, i9));
                int i10 = 8;
                _518.m7826f(SearchQueryMediaCollection.class, new mzp(context2, yerVar11, i10));
                int i11 = 9;
                _518.m7826f(_326.class, new mzp(context2, yerVar11, i11));
                _518.m7826f(_325.class, new mzq(yerVar2, i7));
                _518.m7826f(_317.class, new mzq(yerVar11, i4));
                _518.m7826f(_320.class, new mzv(context2, yerVar11, 5));
                _518.m7826f(_327.class, new mzv(context2, yerVar11, i8));
                _518.m7826f(_315.class, new mzv(context2, yerVar11, i9));
                _518.m7826f(_314.class, new mzs(yerVar5, i10));
                _518.m7826f(_312.class, new mzs(yerVar4, i10));
                _518.m7826f(_321.class, new mzv(context2, yerVar11, i10));
                _518.m7826f(AssistantMediaCollection.class, new mzv(context2, yerVar11, i11));
                _518.m7826f(SelectiveBackupMediaCollection.class, new mzs(yerVar11, i11));
                _518.m7826f(GuidedConfirmationMediaCollection.class, new mzv(context2, yerVar11, i5));
                int i12 = 11;
                _518.m7826f(MemoryMediaCollection.class, new mzv(context2, yerVar11, i12));
                int i13 = 12;
                _518.m7826f(HighlightsMediaCollection.class, new mzv(context2, yerVar11, i13));
                _518.m7826f(NonBackedUpCameraOnlyMediaCollection.class, new mzs(yerVar11, i12));
                yer yerVar12 = yerVar9;
                yer yerVar13 = yerVar10;
                yer yerVar14 = yerVar8;
                yer yerVar15 = yerVar7;
                yer yerVar16 = yerVar6;
                _518.m7826f(NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection.class, new mzs(yerVar11, i13));
                int i14 = 13;
                _518.m7826f(NonBackedUpDeviceFoldersOnlyMediaCollection.class, new mzs(yerVar11, i14));
                int i15 = 14;
                _518.m7826f(NonBackedUpMediaCollection.class, new mzs(yerVar11, i15));
                _518.m7826f(BackedUpMediaCollection.class, new mzs(yerVar11, 15));
                _518.m7826f(PendingEditsMediaCollection.class, new mzs(yerVar11, 16));
                _518.m7826f(GeoSearchMediaCollection.class, new mzv(context2, yerVar11, i14));
                _518.m7826f(_323.class, new mzs(yerVar11, 17));
                _518.m7826f(SmartCleanupMediaCollection.class, new mzv(context2, yerVar11, i15));
                int i16 = 19;
                _518.m7826f(LatestGeoMediaCollection.class, new mzs(yerVar11, i16));
                _518.m7826f(InferredMediaCollection.class, new mwd(yerVar11, i6));
                int i17 = 20;
                _518.m7826f(AmbientMemoriesCollection.class, new myq(context2, yerVar11, i17));
                int i18 = 1;
                _518.m7826f(PeopleAndPetsWidgetCollection.class, new mzp(context2, yerVar11, i18));
                _518.m7826f(LocalCompositionTypeCollection.class, new mzs(yerVar16, i10));
                _518.m7826f(LocalAvTypeCollection.class, new mzs(yerVar15, i10));
                int i19 = 0;
                _518.m7826f(ShareSelectionMediaCollection.class, new mzp(context2, yerVar11, i19));
                _518.m7826f(CloudPickerMediaCollection.class, new mwd(yerVar11, i16));
                _518.m7826f(CloudPickerAllMediaIdCollection.class, new mwd(yerVar11, i17));
                _518.m7826f(BackupSuggestionMediaCollection.class, new mzp(context2, yerVar11, 2));
                _518.m7826f(AccessApiMediaCollection.class, new mzq(yerVar11, i18));
                _518.m7826f(AccessApiAllMediaIdCollection.class, new mzq(yerVar11, i19));
                _518.m7826f(DailyShowcaseScoreRemoteMediaCollection.class, new mzp(context2, yerVar11, i4));
                _518.m7826f(PermanentlyFailedToBackUpMediaCollection.class, new mzs(yerVar14, i10));
                _518.m7826f(SuggestedOngoingMediaCollection.class, new mzs(yerVar13, i10));
                _518.m7826f(UncertainDatesMediaCollection.class, new mzs(yerVar12, i10));
                _518.m7826f(SearchDedupKeyMediaCollection.class, new mzp(context2, yerVar11, 5));
                return _518;
            }
        });
        this.f333j = new yer(new mzs(yerVar, 2));
        this.f337n = new yer(new mis(6));
        this.f332i = new yer(new mzu(this, context, yerVar, 0));
    }

    /* renamed from: y */
    private static AllMedia m401y(_1846 _1846) {
        if (_1846 instanceof AllMedia) {
            return (AllMedia) _1846;
        }
        throw new IllegalArgumentException("Unrecognized media: ".concat(String.valueOf(String.valueOf(_1846))));
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return ((_807) this.f332i.m73050a()).m8846b(cls);
    }

    @Override // p000.aczv
    /* renamed from: c */
    public final long mo403c(CollectionKey collectionKey) {
        return mo406f(collectionKey.f124565a, collectionKey.f124566b);
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return ((_523) this.f333j.m73050a()).m7835a(list, featuresRequest);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return ((_807) this.f332i.m73050a()).m8847c(cls);
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_518) this.f334k.m73050a()).m7824d(mediaCollection, queryOptions);
    }

    @Override // p000._334
    /* renamed from: g */
    public final nqd mo407g(MediaCollection mediaCollection) {
        if (((_371) ((Map) this.f337n.m73050a()).get(mediaCollection.getClass())) == null) {
            return nqd.f162962a;
        }
        _319 _319 = (_319) mediaCollection;
        _319.getClass();
        return new nqd(_319.f6654b);
    }

    @Override // p000.aczv
    /* renamed from: h */
    public final siu mo408h(CollectionKey collectionKey, int i, int i2, FeaturesRequest featuresRequest) {
        _1846 _1846;
        if (f325f.m68115a(collectionKey.f124566b)) {
            if (i == 0) {
                _1846 = null;
            } else {
                try {
                    _1846 = (_1846) ((acgk) this.f329d.m73050a()).m12501d(collectionKey, i).mo68116a();
                } catch (sih e) {
                    return new ska(e, 1);
                }
            }
            sip sipVar = new sip();
            sipVar.f175475a = i2;
            sipVar.f175479e = _1846;
            sipVar.m68104g(collectionKey.f124566b.f124656e);
            sipVar.m68101d(collectionKey.f124566b.f124657f);
            if (collectionKey.f124566b.f124658g) {
                sipVar.m68103f();
            }
            if (!collectionKey.f124566b.f124662k) {
                sipVar.m68099b();
            }
            return mo409i(collectionKey.f124565a, new QueryOptions(sipVar), featuresRequest);
        }
        throw new IllegalArgumentException("Unsupported options ".concat(collectionKey.toString()));
    }

    @Override // p000._803
    /* renamed from: i */
    public final siu mo409i(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return ((_518) this.f334k.m73050a()).m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000.aczv
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ siu mo410j(CollectionKey collectionKey, Object obj) {
        return ((acgk) this.f329d.m73050a()).m12502e(collectionKey, (_1846) obj);
    }

    @Override // p000._2617
    /* renamed from: k */
    public final siu mo411k(MediaCollection mediaCollection, QueryOptions queryOptions) {
        try {
            return new ska(((_2142) this.f336m.m73050a()).m3566a(mediaCollection).mo23969a(mediaCollection, queryOptions), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    @Override // p000._933
    /* renamed from: l */
    public final udd mo412l(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _660 _660 = (_660) this.f335l.m73050a();
        aphq m25332b = aphr.m25332b(_660, "loadDayToMediaCountMap");
        try {
            udd mo22840e = _660.m8394a(mediaCollection).mo22840e(mediaCollection, queryOptions);
            m25332b.close();
            return mo22840e;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        ((_838) this.f330g.m73050a()).m8928d(m401y(_1846).f123710a, null);
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        ((_3050) this.f331h.m73050a()).mo6491b(((_838) this.f330g.m73050a()).m8925a(m401y(_1846).f123710a, null), false, contentObserver);
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        m401y(_1846);
        ((_3050) this.f331h.m73050a()).mo6492c(contentObserver);
    }

    @Override // p000._1579
    /* renamed from: p */
    public final boolean mo416p(MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        if ((mediaCollection instanceof _313) && (mediaCollection2 instanceof _313) && ((_313) mediaCollection).f5814a == ((_313) mediaCollection2).f5814a) {
            return true;
        }
        if ((mediaCollection instanceof _319) && (mediaCollection2 instanceof _319) && ((_319) mediaCollection).f6653a == ((_319) mediaCollection2).f6653a) {
            return true;
        }
        return false;
    }

    @Override // p000._933
    /* renamed from: q */
    public final boolean mo417q(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_660) this.f335l.m73050a()).m8396c(mediaCollection, queryOptions);
    }

    @Override // p000._2617
    /* renamed from: r */
    public final boolean mo418r(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _2142 _2142 = (_2142) this.f336m.m73050a();
        if (!((_866) _2142.f3164a).m9295d(mediaCollection.getClass())) {
            return false;
        }
        _2142.m3566a(mediaCollection).mo23970b(mediaCollection, queryOptions);
        return true;
    }

    @Override // p000.aczv
    /* renamed from: s */
    public final /* bridge */ /* synthetic */ boolean mo419s(Object obj, Object obj2, CollectionKey collectionKey) {
        _1846 _1846 = (_1846) obj;
        _1846 _18462 = (_1846) obj2;
        if (Objects.equals(_1846, _18462)) {
            return true;
        }
        if ((_1846.mo2656i() instanceof AllMediaBurstIdentifier) && (_18462.mo2656i() instanceof AllMediaBurstIdentifier)) {
            AllMediaBurstIdentifier allMediaBurstIdentifier = (AllMediaBurstIdentifier) _1846.mo2656i();
            if (allMediaBurstIdentifier.mo47330a((AllMediaBurstIdentifier) _18462.mo2656i())) {
                BurstId burstId = allMediaBurstIdentifier.f125588a;
                if (burstId == null) {
                    burstId = allMediaBurstIdentifier.f125589b;
                }
                burstId.getClass();
                if (burstId.f124311b != qjb.NEAR_DUP || mo407g(collectionKey.f124565a).f162963b) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    @Override // p000._933
    /* renamed from: t */
    public final boolean mo420t(MediaCollection mediaCollection, QueryOptions queryOptions) {
        uds m8395b = ((_660) this.f335l.m73050a()).m8395b(mediaCollection);
        if (m8395b != null && m8395b.mo22842g(mediaCollection, queryOptions)) {
            return true;
        }
        return false;
    }

    @Override // p000.aczv
    /* renamed from: u */
    public final boolean mo421u(MediaCollection mediaCollection) {
        return ((acgk) this.f329d.m73050a()).m12503f(mediaCollection);
    }

    @Override // p000.aczv
    /* renamed from: v */
    public final boolean mo422v(MediaCollection mediaCollection) {
        if (!(mediaCollection instanceof GeoSearchMediaCollection)) {
            return true;
        }
        return false;
    }

    @Override // p000.aczv
    /* renamed from: w */
    public final /* bridge */ /* synthetic */ boolean mo423w(Object obj) {
        return ((_1846) obj).mo2656i().mo47331b();
    }

    @Override // p000._933
    /* renamed from: x */
    public final _966 mo424x(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_660) this.f335l.m73050a()).m8398e(mediaCollection, queryOptions);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }
}
