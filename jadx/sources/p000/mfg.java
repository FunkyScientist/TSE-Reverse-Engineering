package p000;

import android.util.SparseArray;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfg implements _1798 {

    /* renamed from: b */
    private final _83 f159219b;

    public mfg(_83 _83) {
        this.f159219b = _83;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.acxd
    /* renamed from: a */
    public final Runnable mo12975a(CollectionKey collectionKey) {
        batz<AlbumEnrichment> batzVar;
        ufl uflVar;
        _1846 _1846;
        ufl uflVar2;
        boolean z;
        MediaCollection mediaCollection = collectionKey.f124565a;
        _83 _83 = this.f159219b;
        try {
            AlbumEnrichmentsFeature albumEnrichmentsFeature = (AlbumEnrichmentsFeature) _850.m9075al(_83.f8565g, mediaCollection, _83.f8561c).mo2139d(AlbumEnrichmentsFeature.class);
            if (albumEnrichmentsFeature == null) {
                int i = batz.f81540d;
                batzVar = bbbl.f81875a;
            } else {
                List<AlbumEnrichment> list = albumEnrichmentsFeature.f123428a;
                ArrayList arrayList = new ArrayList(list.size());
                for (AlbumEnrichment albumEnrichment : list) {
                    if (((_85) _83.f8566h.m73050a()).m9009b(albumEnrichment)) {
                        arrayList.add(albumEnrichment);
                    }
                }
                ((ayuq) ((_2713) _83.f8567i.m73050a()).f4820eR.mo5993a()).m34871c(arrayList.size(), new Object[0]);
                batzVar = arrayList;
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) _83.f8559a.m37635c()).mo37670P((char) 138)).mo37697s("Failed to load enrichments, error: %s", e);
            int i2 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        if (batzVar.isEmpty() && !_83.f8563e.containsKey(collectionKey)) {
            return acxd.f16674a;
        }
        _83.f8563e.put(collectionKey, null);
        _83.f8564f.put(collectionKey, null);
        ayrf.m34761b();
        alna alnaVar = new alna((byte[]) null);
        try {
            List m9082as = _850.m9082as(_83.f8565g, collectionKey.f124565a, collectionKey.f124566b, _83.f8560b);
            if (m9082as.isEmpty() && batzVar.isEmpty()) {
                uflVar2 = new ufl(_83, collectionKey, alnaVar.m21289d(), Collections.emptyList(), 1);
            } else {
                ArrayList arrayList2 = new ArrayList(m9082as.size() + batzVar.size());
                if (m9082as.isEmpty()) {
                    _1846 = null;
                } else {
                    _1846 = (_1846) m9082as.get(0);
                }
                int i3 = 0;
                for (AlbumEnrichment albumEnrichment2 : batzVar) {
                    while (_1846 != null) {
                        String mo46607c = albumEnrichment2.mo46607c();
                        String str = ((_147) _1846.mo2138c(_147.class)).f941a;
                        if ((mo46607c != null || str != null) && str != null && (mo46607c == null || mo46607c.compareTo(str) < 0)) {
                            break;
                        }
                        arrayList2.add(new MediaOrEnrichment(_1846));
                        i3++;
                        if (i3 < m9082as.size()) {
                            _1846 = (_1846) m9082as.get(i3);
                        } else {
                            _1846 = null;
                        }
                    }
                    boolean z2 = true;
                    bain.m36827aa(!alnaVar.f42627a, "can't mutate builder after build");
                    if (i3 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    albumEnrichment2.getClass();
                    if (i3 < alnaVar.f42628b) {
                        z2 = false;
                    }
                    C1131ut.m70371h(z2);
                    SparseArray sparseArray = (SparseArray) alnaVar.f42629c;
                    sparseArray.put(sparseArray.size() + i3, albumEnrichment2);
                    alnaVar.f42628b = i3;
                    arrayList2.add(new MediaOrEnrichment(albumEnrichment2));
                }
                Iterator it = m9082as.subList(i3, m9082as.size()).iterator();
                while (it.hasNext()) {
                    arrayList2.add(new MediaOrEnrichment((_1846) it.next()));
                }
                m9082as.size();
                batzVar.size();
                uflVar2 = new ufl(_83, collectionKey, alnaVar.m21289d(), DesugarCollections.unmodifiableList(arrayList2), 1);
            }
            uflVar = uflVar2;
        } catch (sih e2) {
            ((bbfh) ((bbfh) _83.f8559a.m37635c()).mo37670P((char) 137)).mo37697s("Failed to update enrichment positions, error: %s", e2);
            uflVar = null;
        }
        if (uflVar == null) {
            return acxd.f16674a;
        }
        return uflVar;
    }

    @Override // p000.acxd
    /* renamed from: b */
    public final void mo12976b(CollectionKey collectionKey, boolean z) {
        _83 _83 = this.f159219b;
        _83.f8563e.remove(collectionKey);
        _83.f8564f.remove(collectionKey);
    }
}
