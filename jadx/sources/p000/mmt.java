package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mmt implements _3183 {

    /* renamed from: a */
    public final /* synthetic */ Object f159999a;

    /* renamed from: b */
    private final /* synthetic */ int f160000b;

    public /* synthetic */ mmt(Object obj, int i) {
        this.f160000b = i;
        this.f159999a = obj;
    }

    @Override // p000._3183
    /* renamed from: d */
    public final void mo6961d(MediaCollection mediaCollection) {
        sbx sbxVar;
        boolean z = true;
        switch (this.f160000b) {
            case 0:
                ((mmv) this.f159999a).f160003c = mediaCollection;
                return;
            case 1:
                ((mdn) this.f159999a).m62975f(mediaCollection);
                return;
            case 2:
                ((msi) this.f159999a).f160874b = mediaCollection;
                return;
            case 3:
                vfk vfkVar = (vfk) this.f159999a;
                if (vfkVar.f183005b.m46012aR()) {
                    sby m70888b = vfkVar.m70888b();
                    if (vfkVar.f183007d.mo8691a(mediaCollection)) {
                        sbxVar = sbx.ALBUM_FEED_VIEW;
                    } else {
                        sbxVar = sbx.DISABLED;
                    }
                    if (m70888b == null || m70888b.f174862f != sbxVar) {
                        if (vfkVar.f183005b.m46012aR()) {
                            if (sbxVar == sbx.ALBUM_FEED_VIEW) {
                                boolean z2 = vfkVar.f183008e;
                                FeaturesRequest featuresRequest = sby.f174843a;
                                m70888b = sby.m67867b(sbx.ALBUM_FEED_VIEW, z2);
                                vfkVar.f183008e = false;
                            } else {
                                m70888b = sby.m67866a();
                            }
                            C0070ba c0070ba = new C0070ba(vfkVar.f183005b.m45987K());
                            c0070ba.m50541v(vfkVar.f183006c, m70888b, "comment_bar_fragment");
                            c0070ba.mo36579m(m70888b);
                            c0070ba.mo36567a();
                        } else {
                            return;
                        }
                    }
                    m70888b.m67869e(mediaCollection);
                    vfkVar.m70889c();
                    return;
                }
                return;
            case 4:
                vgd vgdVar = (vgd) this.f159999a;
                vgdVar.f183098d = mediaCollection;
                vgdVar.f183095a.m45985I().invalidateOptionsMenu();
                return;
            case 5:
                ((vgl) this.f159999a).f183120c = ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a;
                return;
            case 6:
                MediaCollection mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
                vgq vgqVar = (vgq) this.f159999a;
                vgqVar.f183131b = mediaCollection2;
                vgqVar.f183132c = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                if (vgqVar.f183133d == -1) {
                    vgqVar.f183133d = ((CollectionLastActivityTimeFeature) mediaCollection.mo2138c(CollectionLastActivityTimeFeature.class)).f123514a;
                }
                vgqVar.f183134e = ((CollectionLastActivityTimeFeature) mediaCollection.mo2138c(CollectionLastActivityTimeFeature.class)).f123514a;
                CollectionViewerFeature collectionViewerFeature = (CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class);
                if (collectionViewerFeature != null && vgqVar.f183136g == null) {
                    vgqVar.f183136g = collectionViewerFeature.f128863a;
                }
                CollectionAllRecipientsFeature collectionAllRecipientsFeature = (CollectionAllRecipientsFeature) mediaCollection.mo2139d(CollectionAllRecipientsFeature.class);
                ArrayList arrayList = new ArrayList();
                if (collectionAllRecipientsFeature != null) {
                    arrayList.addAll(collectionAllRecipientsFeature.m48394a());
                }
                Actor actor = vgqVar.f183136g;
                if (actor != null) {
                    arrayList.remove(actor);
                }
                vgqVar.f183137h = batz.m37359i(arrayList);
                vgqVar.f183135f.mo70932b(vgqVar.f183139j.mo32662d(), vgqVar.f183132c);
                return;
            case 7:
                vgx vgxVar = (vgx) this.f159999a;
                ((mkx) vgxVar.f183162d.m73050a()).f159765b = mediaCollection;
                boolean equals = ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a.equals(sxn.CONVERSATION);
                if (((_1160) vgxVar.f183163e.m73050a()).mo333a()) {
                    Optional m1613b = ((_1538) mediaCollection.mo2138c(_1538.class)).m1613b();
                    if (!m1613b.isPresent() || !((Actor) m1613b.get()).m46591g(((awuo) vgxVar.f183161c.m73050a()).mo32663e())) {
                        z = false;
                    }
                } else {
                    z = ((_1538) mediaCollection.mo2138c(_1538.class)).m1612a().m46591g(((awuo) vgxVar.f183161c.m73050a()).mo32663e());
                }
                ((mkx) vgxVar.f183162d.m73050a()).f159766c = AlbumFragmentOptions.m46596a(vgxVar.f183160b, z, equals);
                vgxVar.f183164f = amhe.m22275a(mediaCollection);
                return;
            case 8:
                if (sxn.CONVERSATION.equals(((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a) && !CollectionViewerFeature.m48403a((CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class))) {
                    vgy vgyVar = (vgy) this.f159999a;
                    ((_2541) vgyVar.f183167b.m73050a()).mo4950a("RefreshPeopleCacheOnOpenConversation", vgyVar.f183168c.mo32662d());
                    return;
                }
                return;
            case 9:
                vgz vgzVar = (vgz) this.f159999a;
                vgzVar.f183175f = mediaCollection;
                C1131ut.m70371h(IsSharedMediaCollectionFeature.m48405a(mediaCollection));
                ((mec) vgzVar.f183177h.m73050a()).f159133b = true;
                return;
            case 10:
                ((vjs) this.f159999a).m71006c(mediaCollection);
                return;
            default:
                ((vsj) this.f159999a).m71244c(mediaCollection);
                return;
        }
    }
}
