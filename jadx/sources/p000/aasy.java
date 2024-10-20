package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.memories.readstate.SetCuratedItemSetsViewStateWorker;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasy {

    /* renamed from: a */
    static final FeaturesRequest f11169a;

    /* renamed from: b */
    static final FeaturesRequest f11170b;

    /* renamed from: c */
    public static final /* synthetic */ int f11171c = 0;

    /* renamed from: d */
    private static final bbfl f11172d = bbfl.m37715h("Memories");

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_700.class);
        avzbVar.m31784l(_1553.class);
        avzbVar.m31784l(_703.class);
        f11169a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31784l(_151.class);
        f11170b = avzbVar2.m31782i();
    }

    /* renamed from: a */
    public static void m10685a(Context context, aasx aasxVar) {
        baug m10686b;
        Actor actor;
        boolean z;
        RemoteMediaKey m47342b;
        MediaCollection memoryMediaCollection;
        _1576 _1576 = (_1576) aylw.m34567e(context, _1576.class);
        String str = ((_700) aasxVar.f11165c.mo2138c(_700.class)).f8193a;
        _703 _703 = (_703) aasxVar.f11165c.mo2138c(_703.class);
        _1524 _1524 = (_1524) aylw.m34567e(context, _1524.class);
        _2713 _2713 = (_2713) aylw.m34567e(context, _2713.class);
        if (aasxVar.f11167e == null) {
            if (!_1576.m1638D() || !_703.f8196a) {
                bauc baucVar = new bauc();
                try {
                    MemoryKey memoryKey = ((_1553) aasxVar.f11165c.mo2138c(_1553.class)).f1149a;
                    if (memoryKey.mo47485a() == aahd.SHARED_ONLY) {
                        memoryMediaCollection = new SharedMemoryMediaCollection(aasxVar.f11163a, memoryKey, FeatureSet.f124683a);
                    } else {
                        memoryMediaCollection = new MemoryMediaCollection(MemoryMediaCollection.m46685f(aasxVar.f11163a, memoryKey));
                    }
                    Iterator it = _850.m9080aq(context, memoryMediaCollection, f11170b).iterator();
                    while (it.hasNext()) {
                        baucVar.m37392l(m10686b((_1846) it.next()));
                    }
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f11172d.m37635c()).mo37685g(e)).mo37670P((char) 3947)).mo37694p("Failed to load medias from collection.");
                }
                m10686b = baucVar.mo37322b();
            } else {
                return;
            }
        } else {
            if (_1576.m1638D() && _703.f8196a) {
                awuq awuqVar = aasxVar.f11164b;
                _1538 _1538 = (_1538) aasxVar.f11165c.mo2139d(_1538.class);
                if (_1538 != null) {
                    actor = (Actor) _1538.m1613b().orElse(null);
                } else {
                    actor = null;
                }
                if (actor != null && actor.m46591g(awuqVar)) {
                    z = true;
                } else {
                    z = false;
                }
                ((ayuq) _2713.f4627ak.mo5993a()).m34870b(Boolean.valueOf(z));
            }
            m10686b = m10686b(aasxVar.f11167e);
        }
        _3138 mo1594a = _1524.mo1594a(aasxVar.f11163a, str, (_3138) Collection.EL.stream(m10686b.keySet()).map(new aamv(7)).collect(baqp.f81408b));
        Collection.EL.stream(aasxVar.f11168f).forEach(new aaer((_3050) aylw.m34567e(context, _3050.class), 17));
        if (!mo1594a.isEmpty()) {
            _3138 _3138 = (_3138) Collection.EL.stream(m10686b.entrySet()).filter(new aapp(mo1594a, 3)).map(new aamv(8)).collect(baqp.f81408b);
            MemoryKey memoryKey2 = ((_1553) aasxVar.f11165c.mo2138c(_1553.class)).f1149a;
            int i = aasxVar.f11163a;
            Optional m1285c = ((_1442) aylw.m34567e(context, _1442.class)).m1285c(i, memoryKey2.m47489c());
            if (!m1285c.isPresent()) {
                ((bbfh) ((bbfh) f11172d.m37634b()).mo37670P((char) 3946)).mo37694p("Tried to access local memory with unresolved remote media key");
                m47342b = RemoteMediaKey.m47342b(memoryKey2.mo47486b());
            } else {
                m47342b = (RemoteMediaKey) m1285c.get();
            }
            tzl.m69598c(awzw.m32880b(((_1529) aylw.m34567e(context, _1529.class)).f1105a, i), null, new thz(_3138, m47342b, 12));
        }
        if (aasxVar.f11166d) {
            SetCuratedItemSetsViewStateWorker.m47497c(context);
        }
    }

    /* renamed from: b */
    private static baug m10686b(_1846 _1846) {
        bauc baucVar = new bauc();
        Optional optional = ((_151) _1846.mo2138c(_151.class)).f1074a;
        if (optional.isEmpty()) {
            return baucVar.mo37322b();
        }
        for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
            if (resolvedMedia != null) {
                resolvedMedia.f128150b.ifPresent(new aamw(baucVar, optional, 3, null));
            }
        }
        return baucVar.mo37322b();
    }
}
