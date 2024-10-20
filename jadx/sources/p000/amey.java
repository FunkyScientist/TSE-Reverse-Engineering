package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amey extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ amfa f44877a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amey(amfa amfaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f44877a = amfaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amey) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        FeaturesRequest featuresRequest;
        MediaCollection mediaCollection;
        int i;
        int i2;
        Integer valueOf;
        RemoteMediaKey remoteMediaKey;
        blva blvaVar;
        Comparable comparable;
        Long l;
        _705 _705;
        _704 _704;
        bjwl.m44327ba(obj);
        try {
            FeaturesRequest featuresRequest2 = amtv.f46298a;
            try {
                amfa amfaVar = this.f44877a;
                Application application = amfaVar.f44885c;
                ameu ameuVar = amfaVar.f44886d;
                MediaCollection mediaCollection2 = ameuVar.f44865b;
                MediaCollection mediaCollection3 = ameuVar.f44866c;
                MediaCollection m9075al = _850.m9075al(application, mediaCollection2, amtv.f46298a);
                m9075al.getClass();
                avzb avzbVar = new avzb(true);
                if (((_2522) aylw.m34564b(application).m34577h(_2522.class, null)).m4765E()) {
                    featuresRequest = amtv.f46301d;
                } else {
                    featuresRequest = amtv.f46300c;
                }
                avzbVar.m31785m(featuresRequest);
                int i3 = amum.f46352a;
                avzbVar.m31785m(amum.m22563b(application));
                List m9080aq = _850.m9080aq(application, mediaCollection2, avzbVar.m31782i());
                m9080aq.getClass();
                if (mediaCollection3 != null) {
                    mediaCollection = _850.m9075al(application, mediaCollection3, amtv.f46299b);
                } else {
                    mediaCollection = null;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : m9080aq) {
                    ResolvedMedia m4110a = ((_235) ((_1846) obj2).mo2138c(_235.class)).m4110a();
                    if (m4110a == null || !m4110a.m48234c()) {
                        arrayList.add(obj2);
                    }
                }
                int size = m9080aq.size();
                int i4 = 0;
                if (m9080aq.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = m9080aq.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((_133) ((_1846) it.next()).mo2138c(_133.class)).f689a == tes.VIDEO && (i = i + 1) < 0) {
                            bkcw.m44267U();
                        }
                    }
                }
                long m22562a = amum.m22562a(application, m9080aq);
                if (!((_2522) aylw.m34564b(application).m34577h(_2522.class, null)).m4765E()) {
                    valueOf = null;
                } else {
                    if (m9080aq.isEmpty()) {
                        i2 = 0;
                    } else {
                        Iterator it2 = m9080aq.iterator();
                        i2 = 0;
                        while (it2.hasNext()) {
                            _1533 _1533 = (_1533) ((_1846) it2.next()).mo2139d(_1533.class);
                            if (_1533 != null && _1533.m1607e() && (i2 = i2 + 1) < 0) {
                                bkcw.m44267U();
                            }
                        }
                    }
                    valueOf = Integer.valueOf(i2);
                }
                if (mediaCollection != null && (_704 = (_704) mediaCollection.mo2139d(_704.class)) != null) {
                    remoteMediaKey = (RemoteMediaKey) bkhh.m44838l(_704.m8565a());
                } else {
                    remoteMediaKey = null;
                }
                if (mediaCollection != null && (_705 = (_705) mediaCollection.mo2139d(_705.class)) != null) {
                    blvaVar = (blva) bkhh.m44838l(_705.m8566a());
                } else {
                    blvaVar = null;
                }
                Long l2 = (Long) bkhh.m44838l(((_711) m9075al.mo2138c(_711.class)).m8573b());
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = m9080aq.iterator();
                while (it3.hasNext()) {
                    _254 _254 = (_254) ((_1846) it3.next()).mo2139d(_254.class);
                    if (_254 != null) {
                        l = Long.valueOf(_254.mo2113C());
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        arrayList2.add(l);
                    }
                }
                Iterator it4 = arrayList2.iterator();
                if (!it4.hasNext()) {
                    comparable = null;
                } else {
                    comparable = (Comparable) it4.next();
                    while (it4.hasNext()) {
                        Comparable comparable2 = (Comparable) it4.next();
                        if (comparable.compareTo(comparable2) < 0) {
                            comparable = comparable2;
                        }
                    }
                }
                Long l3 = (Long) comparable;
                int size2 = arrayList.size();
                if (!arrayList.isEmpty()) {
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        if (((_133) ((_1846) it5.next()).mo2138c(_133.class)).f689a == tes.VIDEO && (i4 = i4 + 1) < 0) {
                            bkcw.m44267U();
                        }
                    }
                }
                return new VideoCreationNodes$SourceStoryInfo(size, i, m22562a, m9080aq, valueOf, remoteMediaKey, blvaVar, l2, l3, size2, i4);
            } catch (sih e) {
                e = e;
                ((bbfh) ((bbfh) amfa.f44884b.m37635c()).mo37685g(e)).mo37694p("Failed to load source story info");
                return null;
            }
        } catch (sih e2) {
            e = e2;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amey(this.f44877a, bkegVar);
    }
}
