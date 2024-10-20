package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alln {

    /* renamed from: a */
    public static final bbfl f42442a = bbfl.m37715h("SearchRefinements");

    /* renamed from: b */
    public static final _3138 f42443b = bbhs.m37800N(ajyf.FLEX, new ajyf[0]);

    /* renamed from: c */
    public static final _3138 f42444c = _3138.m6904L(belp.PERSON, belp.MULTI_PEOPLE, belp.NO_PEOPLE);

    /* renamed from: a */
    public static long m21219a(MediaCollection mediaCollection) {
        return ((ClusterRowIdFeature) mediaCollection.mo2138c(ClusterRowIdFeature.class)).f123857a;
    }

    /* renamed from: b */
    public static almm m21220b(Context context, MediaCollection mediaCollection, int i) {
        _2393 _2393 = (_2393) aylw.m34564b(context).m34577h(_2393.class, null);
        long j = ((ClusterRowIdFeature) mediaCollection.mo2138c(ClusterRowIdFeature.class)).f123857a;
        bfil m39983O = almm.f42545a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        almm almmVar = (almm) m39983O.f99874b;
        int i2 = 1;
        almmVar.f42547b |= 1;
        almmVar.f42548c = j;
        bfiz bfizVar = new bfiz(m21223e().f106190c, bhcx.f106187a);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        almm almmVar2 = (almm) m39983O.f99874b;
        bfix bfixVar = almmVar2.f42549d;
        if (!bfixVar.mo39493c()) {
            almmVar2.f42549d = bfir.m39972T(bfixVar);
        }
        Iterator<E> it = bfizVar.iterator();
        while (it.hasNext()) {
            almmVar2.f42549d.mo39994g(((bhcw) it.next()).f106186C);
        }
        int i3 = aksp.f40442a;
        int mo4267b = _2393.mo4267b(i) - 1;
        if (mo4267b != 2) {
            if (mo4267b != 3) {
                if (mo4267b == 4) {
                    i2 = 3;
                }
            } else {
                i2 = 4;
            }
        } else {
            i2 = 2;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        almm almmVar3 = (almm) m39983O.f99874b;
        almmVar3.f42550e = i2 - 1;
        almmVar3.f42547b = 2 | almmVar3.f42547b;
        return (almm) m39983O.mo39957u();
    }

    /* renamed from: c */
    public static batz m21221c(Context context, int i, Set set, batz batzVar) {
        if (!((_2492) aylw.m34567e(context, _2492.class)).mo4593a(i).m21801b()) {
            Stream filter = Collection.EL.stream(batzVar).filter(new ajla(20));
            int i2 = batz.f81540d;
            batzVar = (batz) filter.collect(baqp.f81407a);
        }
        return m21225g(set, tes.ANIMATION, belp.ANIMATION, m21225g(set, tes.VIDEO, belp.MOVIE, m21225g(set, tes.VIDEO, belp.VIDEOS, batzVar)));
    }

    /* renamed from: d */
    public static belh m21222d(Context context, int i, MediaCollection mediaCollection) {
        return ((_2450) aylw.m34567e(context, _2450.class)).m4447b(i, mediaCollection);
    }

    /* renamed from: e */
    public static bhcx m21223e() {
        bfil m39983O = bhcx.f106188b.m39983O();
        m39983O.m39883bU(bhcw.SPHERICAL_PANORAMA);
        m39983O.m39883bU(bhcw.VIDEOS);
        m39983O.m39883bU(bhcw.LIVE_PHOTO);
        m39983O.m39883bU(bhcw.CREATIONS);
        m39983O.m39883bU(bhcw.ANIMATION);
        m39983O.m39883bU(bhcw.MOVIE);
        m39983O.m39883bU(bhcw.COLLAGE);
        m39983O.m39883bU(bhcw.SCANNER);
        m39983O.m39883bU(bhcw.FAVORITE);
        m39983O.m39883bU(bhcw.ARCHIVE);
        m39983O.m39883bU(bhcw.SCREENSHOTS);
        m39983O.m39883bU(bhcw.SELFIES);
        m39983O.m39883bU(bhcw.PERSON);
        m39983O.m39883bU(bhcw.THING);
        m39983O.m39883bU(bhcw.MULTI_PEOPLE);
        m39983O.m39883bU(bhcw.NO_PEOPLE);
        m39983O.m39883bU(bhcw.CINEMATIC);
        m39983O.m39883bU(bhcw.INTERESTING_CLIP);
        m39983O.m39883bU(bhcw.ACTIVITY);
        m39983O.m39883bU(bhcw.EVENT);
        m39983O.m39883bU(bhcw.PLACE);
        m39983O.m39883bU(bhcw.DOCUMENT);
        return (bhcx) m39983O.mo39957u();
    }

    /* renamed from: f */
    public static boolean m21224f(Context context, int i, MediaCollection mediaCollection, final bhcz bhczVar) {
        aylw m34564b = aylw.m34564b(context);
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
        final long m4153e = ((_2355) m34564b.m34577h(_2355.class, null)).m4153e(i, clusterQueryFeature.f123854a, clusterQueryFeature.f123855b);
        if (m4153e <= 0) {
            ((bbfh) ((bbfh) f42442a.m37635c()).mo37670P((char) 7582)).mo37697s("Unable to find parent cluster for type: %s", _1192.m373k(clusterQueryFeature.f123854a));
            return false;
        }
        final _2356 _2356 = (_2356) m34564b.m34577h(_2356.class, null);
        final almm m21220b = m21220b(context, mediaCollection, i);
        final axao m32880b = awzw.m32880b(_2356.f3506c, i);
        tzl.m69598c(m32880b, null, new tzk() { // from class: ajwx
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                almm almmVar;
                _2356 _23562;
                long j = m4153e;
                m32880b.m32917C("search_refinements", "parent_cluster_id = ?", new String[]{String.valueOf(j)});
                bhcz bhczVar2 = bhczVar;
                Iterator it = bhczVar2.f106201c.iterator();
                while (true) {
                    almmVar = m21220b;
                    _23562 = _2356.this;
                    if (!it.hasNext()) {
                        break;
                    }
                    _23562.m4169a(tzdVar, ajyh.SELECTED, j, (belr) it.next(), almmVar);
                }
                Iterator it2 = bhczVar2.f106202d.iterator();
                while (it2.hasNext()) {
                    _23562.m4169a(tzdVar, ajyh.TOP, j, (belr) it2.next(), almmVar);
                }
                Iterator it3 = bhczVar2.f106203e.iterator();
                while (it3.hasNext()) {
                    _23562.m4169a(tzdVar, ajyh.ADDITIONAL, j, (belr) it3.next(), almmVar);
                }
            }
        });
        return true;
    }

    /* renamed from: g */
    private static batz m21225g(Set set, tes tesVar, belp belpVar, batz batzVar) {
        if (!set.isEmpty() && !set.contains(tesVar)) {
            if (Collection.EL.stream(batzVar).anyMatch(new ajxz(belpVar, 6))) {
                Stream filter = Collection.EL.stream(batzVar).filter(new almi(1));
                int i = batz.f81540d;
                return (batz) filter.collect(baqp.f81407a);
            }
            Stream filter2 = Collection.EL.stream(batzVar).filter(new ajxz(belpVar, 7));
            int i2 = batz.f81540d;
            return (batz) filter2.collect(baqp.f81407a);
        }
        return batzVar;
    }
}
