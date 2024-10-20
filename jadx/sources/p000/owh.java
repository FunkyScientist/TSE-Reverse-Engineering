package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owh implements _423 {

    /* renamed from: a */
    public static final /* synthetic */ int f165848a = 0;

    /* renamed from: b */
    private static final bbfl f165849b = bbfl.m37715h("EnvelopeNotifications");

    /* renamed from: c */
    private static final _3138 f165850c = bbhs.m37800N(bdnq.COMMENTS_ADDED, bdnq.PHOTO_COMMENTS_ADDED, bdnq.PHOTOS_ADDED, bdnq.HEARTS_ADDED, bdnq.PHOTO_HEARTS_ADDED);

    /* renamed from: p */
    private static final avzb f165851p;

    /* renamed from: d */
    private final Context f165852d;

    /* renamed from: e */
    private final String f165853e;

    /* renamed from: f */
    private final _946 f165854f;

    /* renamed from: g */
    private final _2580 f165855g;

    /* renamed from: h */
    private final _3007 f165856h;

    /* renamed from: i */
    private final yer f165857i;

    /* renamed from: j */
    private final yer f165858j;

    /* renamed from: k */
    private final yer f165859k;

    /* renamed from: l */
    private final yer f165860l;

    /* renamed from: m */
    private final yer f165861m;

    /* renamed from: n */
    private final yer f165862n;

    /* renamed from: o */
    private final yer f165863o;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        f165851p = avzbVar;
    }

    public owh(Context context, String str) {
        this.f165852d = context;
        this.f165853e = str;
        aylw m34564b = aylw.m34564b(context);
        this.f165854f = (_946) m34564b.m34577h(_946.class, null);
        this.f165855g = (_2580) m34564b.m34577h(_2580.class, null);
        this.f165856h = (_3007) m34564b.m34577h(_3007.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f165857i = m951d.m943b(_2713.class, null);
        this.f165858j = m951d.m943b(_1440.class, null);
        this.f165860l = m951d.m943b(_1576.class, null);
        this.f165859k = m951d.m943b(_1441.class, null);
        this.f165861m = m951d.m943b(_1515.class, null);
        this.f165862n = m951d.m943b(_3142.class, null);
        this.f165863o = m951d.m943b(_1518.class, null);
    }

    /* renamed from: c */
    private final Intent m65251c(int i, List list, MemoryKey memoryKey) {
        boolean z;
        Optional optional;
        Optional m1273a;
        bdnh bdnhVar = (bdnh) list.get(0);
        m65254f(bdnhVar).getClass();
        yer yerVar = this.f165860l;
        Optional empty = Optional.empty();
        if (((_1576) yerVar.m73050a()).m1638D()) {
            if (m65260l(bdnhVar)) {
                m1273a = ((_1441) this.f165859k.m73050a()).m1273a(i, RemoteMediaKey.m47342b(m65253e((bdnh) list.get(0)).f94116c));
            } else if (m65259k(bdnhVar)) {
                m1273a = ((_1441) this.f165859k.m73050a()).m1273a(i, RemoteMediaKey.m47342b(m65252d((bdnh) list.get(0)).f94116c));
            }
            optional = m1273a;
            z = true;
            StorySourceArgs.MediaCollectionStorySourceArgs m24499j = aofo.m24499j(new FeaturedMemoriesMediaCollection(i, null, memoryKey, true, null, null, null, 112), new SharedMemoryMediaCollection(i, memoryKey, FeatureSet.f124683a), null, true, CollectionQueryOptions.f124638a, (LocalId) optional.orElse(null));
            aobi aobiVar = new aobi(this.f165852d);
            aobiVar.f51009a = i;
            aobiVar.f51010b = m24499j;
            aobiVar.f51013e = aobg.FEATURED_MEMORIES;
            aobiVar.f51011c = blwh.OPEN_SHARED_MEMORY_FROM_NOTIFICATION;
            aobiVar.m24341l(aobh.ONLY_IF_PRIOR_UNREAD_STORY_EXISTS);
            aobiVar.f51016h = true;
            aobiVar.f51012d = true;
            aobiVar.m24340k(aobj.f51032b);
            aobiVar.f51015g = z;
            return aobiVar.m24330a();
        }
        z = false;
        optional = empty;
        StorySourceArgs.MediaCollectionStorySourceArgs m24499j2 = aofo.m24499j(new FeaturedMemoriesMediaCollection(i, null, memoryKey, true, null, null, null, 112), new SharedMemoryMediaCollection(i, memoryKey, FeatureSet.f124683a), null, true, CollectionQueryOptions.f124638a, (LocalId) optional.orElse(null));
        aobi aobiVar2 = new aobi(this.f165852d);
        aobiVar2.f51009a = i;
        aobiVar2.f51010b = m24499j2;
        aobiVar2.f51013e = aobg.FEATURED_MEMORIES;
        aobiVar2.f51011c = blwh.OPEN_SHARED_MEMORY_FROM_NOTIFICATION;
        aobiVar2.m24341l(aobh.ONLY_IF_PRIOR_UNREAD_STORY_EXISTS);
        aobiVar2.f51016h = true;
        aobiVar2.f51012d = true;
        aobiVar2.m24340k(aobj.f51032b);
        aobiVar2.f51015g = z;
        return aobiVar2.m24330a();
    }

    /* renamed from: d */
    private static bdvu m65252d(bdnh bdnhVar) {
        bdmv bdmvVar = ((bdng) bdnhVar.f93018i.get(0)).f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        bdns bdnsVar = bdmvVar.f92225p;
        if (bdnsVar == null) {
            bdnsVar = bdns.f93082a;
        }
        bdno bdnoVar = ((bdnr) bdnsVar.f93084b.get(0)).f93079f;
        if (bdnoVar == null) {
            bdnoVar = bdno.f93054a;
        }
        bdvu bdvuVar = bdnoVar.f93056b;
        if (bdvuVar == null) {
            return bdvu.f94113a;
        }
        return bdvuVar;
    }

    /* renamed from: e */
    private static bdvu m65253e(bdnh bdnhVar) {
        bdmv bdmvVar = ((bdng) bdnhVar.f93018i.get(0)).f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        bdns bdnsVar = bdmvVar.f92225p;
        if (bdnsVar == null) {
            bdnsVar = bdns.f93082a;
        }
        bdnn bdnnVar = ((bdnr) bdnsVar.f93084b.get(0)).f93080g;
        if (bdnnVar == null) {
            bdnnVar = bdnn.f93049a;
        }
        bdvu bdvuVar = bdnnVar.f93052c;
        if (bdvuVar == null) {
            return bdvu.f94113a;
        }
        return bdvuVar;
    }

    /* renamed from: f */
    private static String m65254f(bdnh bdnhVar) {
        if (bdnhVar.f93016g.size() > 0) {
            bdrt bdrtVar = (bdrt) bdnhVar.f93016g.get(0);
            becc beccVar = bdrtVar.f93623d;
            if (beccVar == null) {
                beccVar = becc.f95047a;
            }
            if (!beccVar.f95050c.isEmpty()) {
                becc beccVar2 = bdrtVar.f93623d;
                if (beccVar2 == null) {
                    beccVar2 = becc.f95047a;
                }
                return beccVar2.f95050c;
            }
        }
        bdmw bdmwVar = bdnhVar.f93023n;
        if (bdmwVar == null) {
            bdmwVar = bdmw.f92232a;
        }
        if ((bdmwVar.f92234b & 1) != 0) {
            bdmw bdmwVar2 = bdnhVar.f93023n;
            if (bdmwVar2 == null) {
                bdmwVar2 = bdmw.f92232a;
            }
            return bdmwVar2.f92235c;
        }
        return null;
    }

    /* renamed from: g */
    private static Set m65255g(List list) {
        EnumSet noneOf = EnumSet.noneOf(bdnq.class);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdnh bdnhVar = (bdnh) it.next();
            bfjb bfjbVar = bdnhVar.f93018i;
            if (bfjbVar.size() == 1) {
                bdmv bdmvVar = ((bdng) bfjbVar.get(0)).f93006d;
                if (bdmvVar == null) {
                    bdmvVar = bdmv.f92209a;
                }
                bdns bdnsVar = bdmvVar.f92225p;
                if (bdnsVar == null) {
                    bdnsVar = bdns.f93082a;
                }
                if (bdnsVar.f93084b.size() > 0) {
                    bdmv bdmvVar2 = ((bdng) bdnhVar.f93018i.get(0)).f93006d;
                    if (bdmvVar2 == null) {
                        bdmvVar2 = bdmv.f92209a;
                    }
                    bdns bdnsVar2 = bdmvVar2.f92225p;
                    if (bdnsVar2 == null) {
                        bdnsVar2 = bdns.f93082a;
                    }
                    Iterator it2 = bdnsVar2.f93084b.iterator();
                    while (it2.hasNext()) {
                        bdnq m39277b = bdnq.m39277b(((bdnr) it2.next()).f93076c);
                        if (m39277b == null) {
                            m39277b = bdnq.UNKNOWN_TYPE;
                        }
                        noneOf.add(m39277b);
                    }
                }
            }
            noneOf.add(bdnq.UNKNOWN_TYPE);
        }
        return noneOf;
    }

    /* renamed from: h */
    private static Set m65256h(List list) {
        EnumSet noneOf = EnumSet.noneOf(bdnf.class);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (bdng bdngVar : ((bdnh) it.next()).f93018i) {
                if (bdngVar != null) {
                    bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
                    if (m39276b == null) {
                        m39276b = bdnf.UNKNOWN_TEMPLATE;
                    }
                    noneOf.add(m39276b);
                }
            }
        }
        return noneOf;
    }

    /* renamed from: i */
    private static boolean m65257i(List list) {
        return Collection.EL.stream(list).anyMatch(new opv(5));
    }

    /* renamed from: j */
    private static boolean m65258j(MediaCollection mediaCollection) {
        return CollectionViewerFeature.m48403a((CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class));
    }

    /* renamed from: k */
    private static boolean m65259k(bdnh bdnhVar) {
        if ((((bdng) bdnhVar.f93018i.get(0)).f93004b & 2) != 0) {
            bdmv bdmvVar = ((bdng) bdnhVar.f93018i.get(0)).f93006d;
            if (bdmvVar == null) {
                bdmvVar = bdmv.f92209a;
            }
            if ((bdmvVar.f92211b & 1048576) != 0) {
                bdmv bdmvVar2 = ((bdng) bdnhVar.f93018i.get(0)).f93006d;
                if (bdmvVar2 == null) {
                    bdmvVar2 = bdmv.f92209a;
                }
                bdns bdnsVar = bdmvVar2.f92225p;
                if (bdnsVar == null) {
                    bdnsVar = bdns.f93082a;
                }
                if ((((bdnr) bdnsVar.f93084b.get(0)).f93075b & 16) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: l */
    private static boolean m65260l(bdnh bdnhVar) {
        if ((((bdng) bdnhVar.f93018i.get(0)).f93004b & 2) != 0) {
            bdmv bdmvVar = ((bdng) bdnhVar.f93018i.get(0)).f93006d;
            if (bdmvVar == null) {
                bdmvVar = bdmv.f92209a;
            }
            if ((bdmvVar.f92211b & 1048576) != 0) {
                bdmv bdmvVar2 = ((bdng) bdnhVar.f93018i.get(0)).f93006d;
                if (bdmvVar2 == null) {
                    bdmvVar2 = bdmv.f92209a;
                }
                bdns bdnsVar = bdmvVar2.f92225p;
                if (bdnsVar == null) {
                    bdnsVar = bdns.f93082a;
                }
                if ((((bdnr) bdnsVar.f93084b.get(0)).f93075b & 32) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: m */
    private static final boolean m65261m(List list, MediaCollection mediaCollection) {
        if (mediaCollection == null || !m65258j(mediaCollection)) {
            return false;
        }
        Set m65256h = m65256h(list);
        if (m65256h.contains(bdnf.PHOTOS_AUTO_ADDED_TO_ALBUM) || m65256h.contains(bdnf.PHOTOS_AUTO_ADDED_TO_ENVELOPE)) {
            return true;
        }
        Set m65255g = m65255g(list);
        if (m65255g.contains(bdnq.RECEIVED) || Collections.disjoint(f165850c, m65255g)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c5, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04e2 A[EDGE_INSN: B:247:0x04e2->B:245:0x04e2 BREAK  A[LOOP:3: B:191:0x0445->B:246:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00df  */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.Set, java.lang.Object] */
    @Override // p000._423
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.gnn mo7536a(int r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 1434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.owh.mo7536a(int, java.util.List):gnn");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return this.f165853e;
    }
}
