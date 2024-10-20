package p000;

import com.google.android.apps.photos.assistant.remote.provider.NestedMediaCollection;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.InternalOnlyMediaCollection;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.suggestions.AccountBasedCollection;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.apps.photos.trash.data.TrashMediaCollection;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class oxw implements sjf {

    /* renamed from: a */
    public final /* synthetic */ Object f165942a;

    /* renamed from: b */
    private final /* synthetic */ int f165943b;

    public /* synthetic */ oxw(Object obj, int i) {
        this.f165943b = i;
        this.f165942a = obj;
    }

    @Override // p000.sjf
    /* renamed from: a */
    public final MediaCollection mo65289a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        FeatureSet featureSet;
        int i;
        boolean z = true;
        switch (this.f165943b) {
            case 0:
                if (mediaCollection instanceof NestedMediaCollection) {
                    if (!featuresRequest.m46959c().isEmpty()) {
                        throw new IllegalArgumentException("Can't load features on a nested collection: ".concat(String.valueOf(String.valueOf(featuresRequest.m46959c()))));
                    }
                    return mediaCollection;
                }
                if (mediaCollection instanceof NotificationMediaCollection) {
                    Object obj = this.f165942a;
                    NotificationMediaCollection notificationMediaCollection = (NotificationMediaCollection) mediaCollection;
                    MediaCollection mediaCollection2 = notificationMediaCollection.f123995d;
                    if (mediaCollection2 == null) {
                        featureSet = ((oxx) obj).f165944a.mo18407a(notificationMediaCollection, featuresRequest);
                    } else {
                        oxx oxxVar = (oxx) obj;
                        oxr oxrVar = oxxVar.f165944a;
                        avzb avzbVar = new avzb(true);
                        Iterator it = featuresRequest.m46958b().iterator();
                        while (it.hasNext()) {
                            avzbVar.m31788p((Class) it.next());
                        }
                        FeatureSet mo18407a = oxrVar.mo18407a(notificationMediaCollection, avzbVar.m31782i());
                        avzb avzbVar2 = new avzb(true);
                        for (Class cls : featuresRequest.m46958b()) {
                            if (mo18407a.mo2139d(cls) == null) {
                                if (featuresRequest.m46961e(cls)) {
                                    avzbVar2.m31784l(cls);
                                } else {
                                    avzbVar2.m31788p(cls);
                                }
                            }
                        }
                        FeaturesRequest m31782i = avzbVar2.m31782i();
                        if (m31782i.m46958b().isEmpty()) {
                            featureSet = mo18407a;
                        } else {
                            MediaCollection m9075al = _850.m9075al(oxxVar.f165945b, mediaCollection2, m31782i);
                            FeatureSetMap featureSetMap = new FeatureSetMap();
                            for (Class cls2 : featuresRequest.m46958b()) {
                                Feature d = mo18407a.mo2139d(cls2);
                                if (d == null) {
                                    d = m9075al.mo2139d(cls2);
                                }
                                if (d != null) {
                                    featureSetMap.m46975a(cls2, d);
                                }
                            }
                            featureSet = featureSetMap;
                        }
                    }
                    return notificationMediaCollection.m46731f(featureSet);
                }
                throw new IllegalArgumentException("collection type unknown: ".concat(String.valueOf(String.valueOf(mediaCollection))));
            case 1:
                return (MediaCollection) ((myv) this.f165942a).f161594a.m7833b(mediaCollection, featuresRequest).mo68116a();
            case 2:
                return (MediaCollection) ((_522) ((vua) this.f165942a).f184501a).m7833b(mediaCollection, featuresRequest).mo68116a();
            case 3:
                if (!(mediaCollection instanceof ExternalMediaCollection) && !(mediaCollection instanceof InternalOnlyMediaCollection)) {
                    throw new IllegalArgumentException("Cannot load features for media in: ".concat(String.valueOf(String.valueOf(mediaCollection))));
                }
                return (MediaCollection) ((_522) ((vua) this.f165942a).f184502b).m7833b(mediaCollection, featuresRequest).mo68116a();
            case 4:
                return (MediaCollection) ((_522) ((yzl) this.f165942a).f191584a).m7833b(mediaCollection, featuresRequest).mo68116a();
            case 5:
                if (mediaCollection instanceof SharedMediaCollection) {
                    i = ((SharedMediaCollection) mediaCollection).f128801a;
                } else if (mediaCollection instanceof HeartActivityMediaCollection) {
                    i = ((HeartActivityMediaCollection) mediaCollection).f128785a;
                } else if (mediaCollection instanceof ExpandableSharedAlbumsCollection) {
                    i = ((ExpandableSharedAlbumsCollection) mediaCollection).f128782a;
                } else if (mediaCollection instanceof SharedMemoryMediaCollection) {
                    i = ((SharedMemoryMediaCollection) mediaCollection).f128812a;
                } else if (mediaCollection instanceof SharedMemorySelectionMediaCollection) {
                    i = ((SharedMemorySelectionMediaCollection) mediaCollection).f128815a;
                } else {
                    throw new IllegalArgumentException("Can not load features for media in: ".concat(String.valueOf(String.valueOf(mediaCollection))));
                }
                anbn anbnVar = (anbn) this.f165942a;
                MediaCollection mediaCollection3 = (MediaCollection) anbnVar.f47075c.m7833b(mediaCollection, featuresRequest).mo68116a();
                anbnVar.f47074b.m22799b(i, Collections.singletonList(mediaCollection3), featuresRequest);
                return mediaCollection3;
            case 6:
                if (!(mediaCollection instanceof Suggestion) && !(mediaCollection instanceof DedupKeyAddSuggestion)) {
                    z = false;
                }
                Object obj2 = this.f165942a;
                C1131ut.m70371h(z);
                apcf apcfVar = (apcf) obj2;
                AccountBasedCollection accountBasedCollection = (AccountBasedCollection) apcfVar.f53856c.m7833b(mediaCollection, featuresRequest).mo68116a();
                if (accountBasedCollection instanceof Suggestion) {
                    apcfVar.m25141f(accountBasedCollection.mo48467f(), featuresRequest, Collections.singletonList(accountBasedCollection));
                }
                return accountBasedCollection;
            default:
                if (mediaCollection instanceof TrashMediaCollection) {
                    return (MediaCollection) ((_522) ((yzl) this.f165942a).f191584a).m7833b(mediaCollection, featuresRequest).mo68116a();
                }
                throw new IllegalArgumentException("Cannot load features for media in: ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
    }
}
