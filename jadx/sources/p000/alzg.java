package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.features.CollectionInviteLinkCountFeature;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alzg implements armf {

    /* renamed from: a */
    private final /* synthetic */ int f44096a;

    public /* synthetic */ alzg(int i) {
        this.f44096a = i;
    }

    @Override // p000.armf
    /* renamed from: a */
    public final Object mo9986a(Context context, Object obj) {
        Iterable iterable;
        _1846 _1846;
        ResolvedMedia resolvedMedia;
        Optional empty;
        switch (this.f44096a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                context.getClass();
                try {
                    iterable = _850.m9078ao(context, alzf.m21743a(intValue), alzf.f44095c);
                } catch (sih e) {
                    ((bbfh) ((bbfh) alzf.f44094b.m37634b()).mo37685g(e)).mo37694p("Error loading people clusters.");
                    iterable = bkcy.f114916a;
                }
                iterable.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : iterable) {
                    ajvx ajvxVar = ((ClusterVisibilityFeature) ((MediaCollection) obj2).mo2138c(ClusterVisibilityFeature.class)).f123858a;
                    Object obj3 = linkedHashMap.get(ajvxVar);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(ajvxVar, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                Iterable iterable2 = (List) linkedHashMap.get(ajvx.f37796c);
                if (iterable2 == null) {
                    iterable2 = bkcy.f114916a;
                }
                Iterable iterable3 = (List) linkedHashMap.get(ajvx.f37795b);
                if (iterable3 == null) {
                    iterable3 = bkcy.f114916a;
                }
                Iterable iterable4 = (List) linkedHashMap.get(ajvx.f37797d);
                if (iterable4 == null) {
                    iterable4 = bkcy.f114916a;
                }
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(iterable2, 10));
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new alyx((MediaCollection) it.next(), bctz.f88545aR));
                }
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(iterable3, 10));
                Iterator it2 = iterable3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new alyx((MediaCollection) it2.next(), bctz.f88592l));
                }
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(iterable4, 10));
                Iterator it3 = iterable4.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new alyx((MediaCollection) it3.next(), bctz.f88549aV));
                }
                return new alze(arrayList, arrayList2, arrayList3);
            case 1:
                int intValue2 = ((Integer) obj).intValue();
                bbfl bbflVar = alwv.f43873b;
                return Boolean.valueOf(((_367) aylw.m34564b(context).m34577h(_367.class, null)).m7335s(intValue2));
            case 2:
                amau amauVar = (amau) obj;
                int i = ambb.f44229a;
                context.getClass();
                amauVar.getClass();
                return ambb.m21785a(context, amauVar);
            case 3:
                amsi amsiVar = (amsi) obj;
                bbfl bbflVar2 = amsj.f46136a;
                try {
                    MediaCollection mediaCollection = amsiVar.f46135a;
                    avzb avzbVar = new avzb(false);
                    avzbVar.m31788p(CollectionInviteLinkCountFeature.class);
                    return _850.m9075al(context, mediaCollection, avzbVar.m31782i());
                } catch (sic unused) {
                    return null;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) amsj.f46136a.m37634b()).mo37685g(e2)).mo37670P((char) 7811)).mo37694p("Error loading shared links");
                    return null;
                }
            case 4:
                MediaCollection mediaCollection2 = (MediaCollection) obj;
                CollectionQueryOptions collectionQueryOptions = anni.f49375a;
                try {
                    return new ska(_850.m9079ap(context, mediaCollection2, anni.f49376b, anni.f49375a), 0);
                } catch (sih e3) {
                    return new ska(e3, 1);
                }
            case 5:
                annp annpVar = (annp) obj;
                CollectionQueryOptions collectionQueryOptions2 = annr.f49411a;
                try {
                    return new ska(_850.m9079ap(context, annpVar.f49406a, annpVar.f49408c, annpVar.f49407b), 0);
                } catch (sih e4) {
                    return new ska(e4, 1);
                }
            case 6:
                return ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(((aoca) obj).f51116a);
            case 7:
                aocf aocfVar = (aocf) obj;
                try {
                    aocc mo24352a = aocfVar.f51125a.mo24352a(context, aocfVar.f51126b);
                    mo24352a.m24359a();
                    return mo24352a;
                } catch (sih unused2) {
                    StorySource storySource = aocfVar.f51126b;
                    return null;
                }
            case 8:
                _1846 _18462 = (_1846) obj;
                try {
                    bbfl bbflVar3 = aqxa.f58561a;
                    if (_18462 == null) {
                        return null;
                    }
                    _1671 _1671 = (_1671) aylw.m34567e(context, _1671.class);
                    _2307 _2307 = (_2307) aylw.m34567e(context, _2307.class);
                    batz m37362l = batz.m37362l(_18462);
                    avzb avzbVar2 = new avzb(true);
                    avzbVar2.m31785m(_1671.mo2013a());
                    avzbVar2.m31784l(_235.class);
                    List m3783b = _2307.m3783b(m37362l, avzbVar2.m31782i());
                    if (m3783b.isEmpty()) {
                        _1846 = null;
                    } else {
                        _1846 = (_1846) m3783b.get(0);
                    }
                    if (_1846 == null) {
                        ((bbfh) ((bbfh) aqxa.f58561a.m37635c()).mo37670P((char) 9147)).mo37697s("Failed to load media: %s", null);
                        return null;
                    }
                    _235 _235 = (_235) _1846.mo2139d(_235.class);
                    if (_235 != null) {
                        resolvedMedia = _235.m4110a();
                    } else {
                        resolvedMedia = null;
                    }
                    if (resolvedMedia != null && resolvedMedia.m48234c()) {
                        empty = Optional.m59252of(Uri.parse(resolvedMedia.f128149a));
                    } else {
                        empty = Optional.empty();
                    }
                    if (!empty.isPresent() || !_1846.mo2659l() || !_1671.mo2014b(_1846)) {
                        return null;
                    }
                    abmc abmcVar = new abmc(Optional.empty(), empty, Optional.empty());
                    abms abmsVar = new abms();
                    abmsVar.close();
                    return ((_1668) aylw.m34567e(context, _1668.class)).mo2011a(context, _1846, abmcVar, abmsVar);
                } catch (abmq unused3) {
                    return null;
                }
            case 9:
                arqn arqnVar = (arqn) obj;
                new ArrayList();
                try {
                    return new ska(_850.m9081ar(context, arqnVar.f60466a, arqp.f60469c), 0);
                } catch (sih e5) {
                    return new ska(e5, 1);
                }
            default:
                arqo arqoVar = (arqo) obj;
                new ArrayList();
                try {
                    return new ska(_850.m9080aq(context, arqoVar.f60467a, arqp.f60470d), 0);
                } catch (sih e6) {
                    return new ska(e6, 1);
                }
        }
    }
}
