package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollectionNewestOperationTimeFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.albums.data.LibraryMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
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
public final class mwb implements _802 {

    /* renamed from: a */
    public static final FeaturesRequest f161315a;

    /* renamed from: c */
    private static final FeaturesRequest f161316c;

    /* renamed from: d */
    private static final sig f161317d;

    /* renamed from: b */
    public final Context f161318b;

    /* renamed from: e */
    private final ExecutorService f161319e;

    static {
        bbfl.m37715h("LibraryMCProvider");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2575.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31784l(CollectionNewestOperationTimeFeature.class);
        f161315a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(SortFeature.class);
        avzbVar2.m31784l(_122.class);
        f161316c = avzbVar2.m31782i();
        sif sifVar = new sif();
        sifVar.m68088b();
        sifVar.m68087a();
        sifVar.m68091e(sie.MOST_RECENT_CONTENT);
        sifVar.m68091e(sie.MOST_RECENT_ACTIVITY);
        sifVar.m68091e(sie.TITLE);
        f161317d = new sig(sifVar);
    }

    public mwb(Context context) {
        this.f161318b = context;
        this.f161319e = _2266.m3680v(context, aius.LIBRARY_MEDIA_COLLECTION_PROVIDER);
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
        AllSharedAlbumsCollection allSharedAlbumsCollection;
        AllRemoteMediaCollection allRemoteMediaCollection;
        AllSharedAlbumsCollection allSharedAlbumsCollection2;
        AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection;
        AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection2;
        AllSharedAlbumsCollection allSharedAlbumsCollection3;
        AllRemoteMediaCollection allRemoteMediaCollection2;
        bbuj bbujVar;
        siu siuVar;
        siu siuVar2;
        _318 _318;
        siu siuVar3;
        siu siuVar4;
        List<MediaCollection> list;
        List list2;
        List list3;
        int size;
        int size2;
        int size3;
        int size4;
        int i;
        Comparator nmoVar;
        if (mediaCollection instanceof LibraryMediaCollection) {
            if (f161317d.m68093a(collectionQueryOptions)) {
                sie sieVar = collectionQueryOptions.f124643f;
                int ordinal = sieVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
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
                FeaturesRequest featuresRequest3 = featuresRequest2;
                LibraryMediaCollection libraryMediaCollection = (LibraryMediaCollection) mediaCollection;
                int i2 = libraryMediaCollection.f123692a;
                List list4 = null;
                if (libraryMediaCollection.f123694c) {
                    anac anacVar = new anac();
                    anacVar.f46948a = i2;
                    anacVar.m22756b(new bbch(sxn.ALBUM));
                    anacVar.f46959l = libraryMediaCollection.f123696e;
                    anacVar.m22762h();
                    allSharedAlbumsCollection = anacVar.m22755a();
                } else {
                    allSharedAlbumsCollection = null;
                }
                if (libraryMediaCollection.f123693b) {
                    allRemoteMediaCollection = new AllRemoteMediaCollection(i2, new bbch(sxn.ALBUM), true, false, libraryMediaCollection.f123696e);
                } else {
                    allRemoteMediaCollection = null;
                }
                if (libraryMediaCollection.f123693b) {
                    anac anacVar2 = new anac();
                    anacVar2.f46948a = i2;
                    anacVar2.m22756b(new bbch(sxn.ALBUM));
                    anacVar2.m22762h();
                    anacVar2.f46959l = libraryMediaCollection.f123696e;
                    anacVar2.m22761g();
                    allSharedAlbumsCollection2 = anacVar2.m22755a();
                } else {
                    allSharedAlbumsCollection2 = null;
                }
                if (libraryMediaCollection.f123695d) {
                    allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(i2);
                } else {
                    allMediaAllDeviceFoldersCollection = null;
                }
                if (allSharedAlbumsCollection != null) {
                    allMediaAllDeviceFoldersCollection2 = allMediaAllDeviceFoldersCollection;
                    allSharedAlbumsCollection3 = allSharedAlbumsCollection2;
                    allRemoteMediaCollection2 = allRemoteMediaCollection;
                    bbujVar = ((bbtt) this.f161319e).submit(new xfk(this, allSharedAlbumsCollection, featuresRequest, featuresRequest3, collectionQueryOptions, 1));
                } else {
                    allMediaAllDeviceFoldersCollection2 = allMediaAllDeviceFoldersCollection;
                    allSharedAlbumsCollection3 = allSharedAlbumsCollection2;
                    allRemoteMediaCollection2 = allRemoteMediaCollection;
                    bbujVar = null;
                }
                if (allRemoteMediaCollection2 != null) {
                    _802 m9067ad = _850.m9067ad(this.f161318b, allRemoteMediaCollection2);
                    m9067ad.getClass();
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31785m(f161315a);
                    avzbVar.m31785m(featuresRequest);
                    avzbVar.m31785m(featuresRequest3);
                    siuVar = m9067ad.mo8843c(allRemoteMediaCollection2, avzbVar.m31782i(), collectionQueryOptions);
                } else {
                    siuVar = null;
                }
                if (allRemoteMediaCollection2 != null && allSharedAlbumsCollection == null) {
                    AllSharedAlbumsCollection allSharedAlbumsCollection4 = allSharedAlbumsCollection3;
                    _802 m9067ad2 = _850.m9067ad(this.f161318b, allSharedAlbumsCollection4);
                    m9067ad2.getClass();
                    avzb avzbVar2 = new avzb(true);
                    avzbVar2.m31785m(f161315a);
                    avzbVar2.m31785m(featuresRequest);
                    avzbVar2.m31785m(featuresRequest3);
                    siuVar2 = m9067ad2.mo8843c(allSharedAlbumsCollection4, avzbVar2.m31782i(), collectionQueryOptions);
                } else {
                    siuVar2 = null;
                }
                if (allRemoteMediaCollection2 != null && libraryMediaCollection.f123696e == null) {
                    _318 = new _318(i2);
                } else {
                    _318 = null;
                }
                if (allMediaAllDeviceFoldersCollection2 != null) {
                    _802 m9067ad3 = _850.m9067ad(this.f161318b, allMediaAllDeviceFoldersCollection2);
                    m9067ad3.getClass();
                    avzb avzbVar3 = new avzb(true);
                    avzbVar3.m31785m(featuresRequest);
                    avzbVar3.m31785m(f161316c);
                    siuVar3 = m9067ad3.mo8843c(allMediaAllDeviceFoldersCollection2, avzbVar3.m31782i(), collectionQueryOptions);
                } else {
                    siuVar3 = null;
                }
                if (bbujVar != null) {
                    try {
                        siuVar4 = (siu) bbujVar.get();
                    } catch (InterruptedException | ExecutionException e) {
                        return _850.m9028R(e);
                    }
                } else {
                    siuVar4 = null;
                }
                if (siuVar4 != null) {
                    try {
                        list = (List) siuVar4.mo68116a();
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
                if (siuVar2 != null && !((List) siuVar2.mo68116a()).isEmpty()) {
                    list3 = (List) siuVar2.mo68116a();
                } else {
                    list3 = null;
                }
                if (siuVar3 != null) {
                    list4 = (List) siuVar3.mo68116a();
                }
                List list5 = list4;
                int i3 = collectionQueryOptions.f124640c;
                sie sieVar2 = collectionQueryOptions.f124643f;
                if (list2 == null) {
                    size = 0;
                } else {
                    size = list2.size();
                }
                if (list3 == null) {
                    size2 = 0;
                } else {
                    size2 = list3.size();
                }
                int i4 = size + size2;
                if (list == null) {
                    size3 = 0;
                } else {
                    size3 = list.size();
                }
                int i5 = i4 + size3;
                if (list5 == null) {
                    size4 = 0;
                } else {
                    size4 = list5.size();
                }
                int i6 = i5 + size4;
                if (_318 == null) {
                    i = 0;
                } else {
                    i = 1;
                }
                List arrayList = new ArrayList(i6 + i);
                if (list2 != null) {
                    arrayList.addAll(list2);
                }
                if (list2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    int size5 = arrayList.size();
                    for (int i7 = 0; i7 < size5; i7++) {
                        MediaCollection mediaCollection2 = (MediaCollection) arrayList.get(i7);
                        _2575 _2575 = (_2575) mediaCollection2.mo2139d(_2575.class);
                        if (_2575 != null && !TextUtils.isEmpty(_2575.m5021a())) {
                            arrayList2.add(mediaCollection2);
                        }
                    }
                    arrayList.removeAll(arrayList2);
                }
                if (list3 != null) {
                    arrayList.addAll(list3);
                }
                if (list != null) {
                    for (MediaCollection mediaCollection3 : list) {
                        CollectionMembershipFeature collectionMembershipFeature = (CollectionMembershipFeature) mediaCollection3.mo2139d(CollectionMembershipFeature.class);
                        if (collectionMembershipFeature != null && collectionMembershipFeature.f128846a) {
                            arrayList.add(mediaCollection3);
                        }
                    }
                }
                if (list5 != null) {
                    arrayList.addAll(list5);
                }
                int ordinal2 = sieVar2.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 4) {
                        nmoVar = new nda();
                    } else {
                        nmoVar = new noz();
                    }
                } else {
                    nmoVar = new nmo();
                }
                Collections.sort(arrayList, nmoVar);
                if (_318 != null) {
                    try {
                        _803 m9069af = _850.m9069af(this.f161318b, _318);
                        sip sipVar = new sip();
                        sipVar.f175475a = 1;
                        siu mo409i = m9069af.mo409i(_318, new QueryOptions(sipVar), new avzb(true).m31782i());
                        if (mo409i.mo68116a() != null) {
                            if (!((List) mo409i.mo68116a()).isEmpty()) {
                                arrayList.add(0, _318);
                            }
                        }
                    } catch (sih unused) {
                    }
                }
                if (i3 < arrayList.size()) {
                    arrayList = arrayList.subList(0, i3);
                }
                arrayList.size();
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
        return "com.google.android.apps.photos.albums.collections.CORE_ID";
    }
}
