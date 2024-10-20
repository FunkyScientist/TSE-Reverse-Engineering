package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollectionNewestOperationTimeFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwa implements _802 {

    /* renamed from: b */
    private static final FeaturesRequest f161311b;

    /* renamed from: c */
    private static final sig f161312c;

    /* renamed from: a */
    public final Context f161313a;

    /* renamed from: d */
    private final ExecutorService f161314d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2575.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31784l(CollectionNewestOperationTimeFeature.class);
        avzbVar.m31784l(SortFeature.class);
        f161311b = avzbVar.m31782i();
        sif sifVar = new sif();
        sifVar.m68088b();
        sifVar.m68087a();
        sifVar.m68091e(sie.MOST_RECENT_CONTENT);
        sifVar.m68091e(sie.MOST_RECENT_ACTIVITY);
        sifVar.m68091e(sie.MOST_RECENT_VIEWER_OPERATION);
        sifVar.m68091e(sie.TITLE);
        f161312c = new sig(sifVar);
    }

    public mwa(Context context) {
        this.f161313a = context;
        this.f161314d = _2266.m3680v(context, aius.ALL_ALBUMS_MEDIA_COLLECTION_PROVIDER);
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        FeaturesRequest featuresRequest2;
        bbuj bbujVar;
        siu siuVar;
        siu siuVar2;
        List<MediaCollection> list;
        List list2;
        List arrayList;
        Comparator nmoVar;
        CollectionMembershipFeature collectionMembershipFeature;
        if (mediaCollection instanceof AllAlbumsCollection) {
            if (f161312c.m68093a(collectionQueryOptions)) {
                sie sieVar = collectionQueryOptions.f124643f;
                int ordinal = sieVar.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            featuresRequest2 = noz.f162877a;
                        } else {
                            throw new AssertionError("Unknown CollectionsSortOrder ".concat(String.valueOf(String.valueOf(sieVar))));
                        }
                    } else {
                        featuresRequest2 = nmo.f162692a;
                    }
                } else {
                    featuresRequest2 = nda.f161943a;
                }
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(f161311b);
                avzbVar.m31786n(featuresRequest);
                avzbVar.m31785m(featuresRequest2);
                FeaturesRequest m31782i = avzbVar.m31782i();
                AllAlbumsCollection allAlbumsCollection = (AllAlbumsCollection) mediaCollection;
                Optional ofNullable = Optional.ofNullable(allAlbumsCollection.f123680c);
                Optional ofNullable2 = Optional.ofNullable(allAlbumsCollection.f123679b);
                if (ofNullable.isPresent()) {
                    bbujVar = ((bbtt) this.f161314d).submit(new aaqn(this, ofNullable, m31782i, collectionQueryOptions, 1));
                } else {
                    bbujVar = null;
                }
                if (ofNullable2.isPresent()) {
                    _802 m9067ad = _850.m9067ad(this.f161313a, (MediaCollection) ofNullable2.get());
                    m9067ad.getClass();
                    siuVar = m9067ad.mo8843c((MediaCollection) ofNullable2.get(), m31782i, collectionQueryOptions);
                } else {
                    siuVar = null;
                }
                if (bbujVar != null) {
                    try {
                        siuVar2 = (siu) bbujVar.get();
                    } catch (InterruptedException | ExecutionException e) {
                        return _850.m9028R(e);
                    }
                } else {
                    siuVar2 = null;
                }
                if (siuVar2 != null) {
                    try {
                        list = (List) siuVar2.mo68116a();
                    } catch (sih e2) {
                        return new ska(e2, 1);
                    }
                } else {
                    list = null;
                }
                if (siuVar != null) {
                    list2 = (List) siuVar.mo68116a();
                } else {
                    list2 = null;
                }
                int i = collectionQueryOptions.f124640c;
                sie sieVar2 = collectionQueryOptions.f124643f;
                if (list2 == null) {
                    arrayList = new ArrayList();
                } else {
                    arrayList = new ArrayList(list2);
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    MediaCollection mediaCollection2 = (MediaCollection) arrayList.get(i2);
                    _2575 _2575 = (_2575) mediaCollection2.mo2139d(_2575.class);
                    if (_2575 != null && !TextUtils.isEmpty(_2575.m5021a())) {
                        arrayList2.add(mediaCollection2);
                    }
                }
                arrayList.removeAll(arrayList2);
                if (list != null && ofNullable.isPresent()) {
                    for (MediaCollection mediaCollection3 : list) {
                        if (!((AllSharedAlbumsCollection) ofNullable.get()).f128771b || ((collectionMembershipFeature = (CollectionMembershipFeature) mediaCollection3.mo2139d(CollectionMembershipFeature.class)) != null && collectionMembershipFeature.f128846a)) {
                            arrayList.add(mediaCollection3);
                        }
                    }
                }
                int ordinal2 = sieVar2.ordinal();
                if (ordinal2 != 2 && ordinal2 != 3) {
                    if (ordinal2 != 4) {
                        nmoVar = new nda();
                    } else {
                        nmoVar = new noz();
                    }
                } else {
                    nmoVar = new nmo();
                }
                Collections.sort(arrayList, nmoVar);
                if (i < arrayList.size()) {
                    arrayList = arrayList.subList(0, i);
                }
                return new ska(arrayList, 0);
            }
            throw new IllegalArgumentException("Unrecognized options: ".concat(String.valueOf(String.valueOf(collectionQueryOptions))));
        }
        throw new IllegalArgumentException("Can't load child collections for: ".concat(String.valueOf(String.valueOf(mediaCollection))));
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return Optional.empty();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.albums.data.CORE_ID";
    }
}
