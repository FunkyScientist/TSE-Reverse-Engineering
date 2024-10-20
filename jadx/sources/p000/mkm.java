package p000;

import android.content.Context;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.album.enrichment.model.FeaturedMapMarker;
import com.google.android.apps.photos.album.enrichment.model.MapDots;
import com.google.android.apps.photos.album.enrichment.model.MapDotsList;
import com.google.android.apps.photos.album.enrichment.model.MapExploreEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mkm extends yli {

    /* renamed from: a */
    private static final avlw f159704a = new avlw("AlbumContentsLoader.loadAlbumContents");

    /* renamed from: f */
    private static final FeaturesRequest f159705f;

    /* renamed from: g */
    private final MediaCollection f159706g;

    /* renamed from: n */
    private final QueryOptions f159707n;

    /* renamed from: o */
    private final hdk f159708o;

    /* renamed from: p */
    private final yer f159709p;

    /* renamed from: q */
    private final FeaturesRequest f159710q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(AlbumEnrichmentsFeature.class);
        f159705f = avzbVar.m31782i();
    }

    public mkm(Context context, MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest, aypb aypbVar) {
        super(context, aypbVar);
        this.f159708o = new hdk(this);
        this.f159706g = mediaCollection;
        this.f159707n = queryOptions;
        yer m940a = _1311.m940a(context, _88.class);
        this.f159709p = m940a;
        if (((_88) m940a.m73050a()).m9400i()) {
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(featuresRequest);
            avzb avzbVar2 = new avzb(false);
            avzbVar2.m31784l(_168.class);
            avzbVar2.m31784l(_198.class);
            avzbVar.m31785m(avzbVar2.m31782i());
            this.f159710q = avzbVar.m31782i();
            return;
        }
        this.f159710q = featuresRequest;
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        List emptyList;
        MapExploreEnrichment mapExploreEnrichment;
        Object obj;
        FeaturedMapMarker featuredMapMarker;
        LatLng mo2053c;
        try {
            aphq m25331a = aphr.m25331a("AlbumContents");
            try {
                avtw m6350b = _3007.m6348a().m6350b();
                List m9082as = _850.m9082as(this.f142997b, this.f159706g, this.f159707n, this.f159710q);
                AlbumEnrichmentsFeature albumEnrichmentsFeature = (AlbumEnrichmentsFeature) _850.m9075al(this.f142997b, this.f159706g, f159705f).mo2139d(AlbumEnrichmentsFeature.class);
                if (albumEnrichmentsFeature != null) {
                    emptyList = albumEnrichmentsFeature.f123428a;
                } else {
                    emptyList = Collections.emptyList();
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = m9082as.iterator();
                while (it.hasNext()) {
                    arrayList.add(new MediaOrEnrichment((_1846) it.next()));
                }
                if (((_88) this.f159709p.m73050a()).m9400i()) {
                    m9082as.getClass();
                    List m44612bu = bkcw.m44612bu(m9082as, 1);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = m44612bu.iterator();
                    while (true) {
                        mapExploreEnrichment = null;
                        MapDots mapDots = null;
                        mapExploreEnrichment = null;
                        if (!it2.hasNext()) {
                            break;
                        }
                        LatLng mo2053c2 = ((_168) ((_1846) it2.next()).mo2138c(_168.class)).mo2053c();
                        if (mo2053c2 != null) {
                            mapDots = new MapDots(new com.google.android.gms.maps.model.LatLng(mo2053c2.f124688a, mo2053c2.f124689b));
                        }
                        if (mapDots != null) {
                            arrayList2.add(mapDots);
                        }
                    }
                    Iterator it3 = m9082as.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj = it3.next();
                            if (((_168) ((_1846) obj).mo2138c(_168.class)).mo2053c() != null) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    _1846 _1846 = (_1846) obj;
                    if (_1846 != null && (mo2053c = ((_168) _1846.mo2138c(_168.class)).mo2053c()) != null) {
                        com.google.android.gms.maps.model.LatLng latLng = new com.google.android.gms.maps.model.LatLng(mo2053c.f124688a, mo2053c.f124689b);
                        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                        mo2148t.getClass();
                        featuredMapMarker = new FeaturedMapMarker(latLng, mo2148t, (_1846) _1846.mo6848a());
                    } else {
                        featuredMapMarker = null;
                    }
                    ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m9082as, 10));
                    Iterator it4 = m9082as.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add((_168) ((_1846) it4.next()).mo2138c(_168.class));
                    }
                    LatLngRect m993s = _1323.m993s(bkcw.m44582bL(arrayList3));
                    if (featuredMapMarker != null && m993s != null) {
                        mapExploreEnrichment = new MapExploreEnrichment(featuredMapMarker, new MapDotsList(arrayList2), m993s);
                    }
                    if (mapExploreEnrichment != null) {
                        arrayList.add(new MediaOrEnrichment(mapExploreEnrichment));
                    }
                }
                Iterator it5 = emptyList.iterator();
                while (it5.hasNext()) {
                    arrayList.add(new MediaOrEnrichment((AlbumEnrichment) it5.next()));
                }
                if (!m9082as.isEmpty()) {
                    _3007.m6348a().m6359l(m6350b, f159704a);
                }
                ska skaVar = new ska(DesugarCollections.unmodifiableList(arrayList), 0);
                m25331a.close();
                return skaVar;
            } finally {
            }
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f159706g;
        _850.m9066ac(context, mediaCollection).mo8841a(mediaCollection, this.f159708o);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f159706g;
        _850.m9066ac(context, mediaCollection).mo8842c(mediaCollection, this.f159708o);
    }

    @Override // p000.yli, p000.ylg
    /* renamed from: iN */
    public final /* bridge */ /* synthetic */ void mo63151iN(Object obj) {
        siu siuVar = (siu) obj;
        if (siuVar != null) {
            mo33166i(siuVar);
        }
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return true;
    }
}
