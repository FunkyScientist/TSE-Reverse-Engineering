package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pending.feature.PendingMediaParams;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxl implements aduf {

    /* renamed from: a */
    static final FeaturesRequest f165912a;

    /* renamed from: b */
    private static final bbfl f165913b = bbfl.m37715h("AddPendingRemoteMedia");

    /* renamed from: c */
    private final Context f165914c;

    /* renamed from: d */
    private final oxk f165915d;

    /* renamed from: e */
    private final _431 f165916e;

    /* renamed from: f */
    private final _432 f165917f;

    /* renamed from: g */
    private final _81 f165918g;

    /* renamed from: h */
    private final yer f165919h;

    /* renamed from: i */
    private final yer f165920i;

    /* renamed from: j */
    private final yer f165921j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(PendingMediaParams.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        f165912a = avzbVar.m31782i();
    }

    public oxl(Context context) {
        oxk oxkVar = new oxk(context);
        this.f165914c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f165915d = oxkVar;
        this.f165916e = (_431) m34564b.m34577h(_431.class, null);
        this.f165918g = (_81) m34564b.m34577h(_81.class, null);
        this.f165917f = (_432) m34564b.m34577h(_432.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f165919h = m951d.m943b(_2819.class, null);
        this.f165920i = m951d.m943b(_3151.class, null);
        this.f165921j = m951d.m943b(_1440.class, null);
    }

    @Override // p000.aduf
    /* renamed from: a */
    public final void mo14110a(int i, MediaCollection mediaCollection) {
        batz mo37337f;
        String str;
        Collection collection;
        bjld bjldVar;
        boolean z;
        bain.m36827aa(mediaCollection instanceof NotificationMediaCollection, "Unrecognized collection: ".concat(String.valueOf(String.valueOf(mediaCollection))));
        NotificationMediaCollection notificationMediaCollection = (NotificationMediaCollection) mediaCollection;
        String str2 = notificationMediaCollection.f123994c;
        MediaCollection m9075al = _850.m9075al(this.f165914c, notificationMediaCollection, f165912a);
        bdmf bdmfVar = ((PendingMediaParams) m9075al.mo2138c(PendingMediaParams.class)).f126830a;
        if (bdmfVar.f92137b.isEmpty()) {
            int i2 = batz.f81540d;
            mo37337f = bbbl.f81875a;
        } else {
            batu m37355e = batz.m37355e(bdmfVar.f92137b.size());
            for (becj becjVar : bdmfVar.f92137b) {
                if (!becjVar.f95077c.isEmpty()) {
                    m37355e.m37347h(becjVar.f95077c);
                }
            }
            mo37337f = m37355e.mo37337f();
        }
        ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) m9075al.mo2139d(ResolvedMediaCollectionFeature.class);
        String str3 = null;
        if (resolvedMediaCollectionFeature != null) {
            str = resolvedMediaCollectionFeature.m48231a();
        } else {
            str = null;
        }
        if (str != null) {
            str = ((_1440) this.f165921j.m73050a()).m1270f(i, str);
            if (str != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Should be able to get a remote media key from the NotificationMediaCollection");
        }
        oxk oxkVar = this.f165915d;
        _850.m9080aq(oxkVar.f165911b, _320.m7080f(i, mo37337f), oxk.f165910a);
        if (str != null) {
            ajil ajilVar = new ajil();
            ajilVar.f36462b = oxkVar.f165911b;
            ajilVar.f36461a = i;
            ajilVar.f36463c = str;
            ajilVar.f36468h = false;
            if (awyc.m32828e(oxkVar.f165911b, ajilVar.m19593a()).m32863d()) {
                throw new sih("Couldn't fetch a media collection: ".concat(str));
            }
        }
        if (str != null) {
            collection = this.f165918g.mo8854a(m9075al);
            str3 = str;
        } else {
            collection = bbbl.f81875a;
        }
        adui m14113g = adui.m14113g(bdmfVar, collection, ((_2819) this.f165919h.m73050a()).mo5699a());
        ((_3151) this.f165920i.m73050a()).mo6935b(Integer.valueOf(i), m14113g);
        if (!m14113g.f19343b && (bjldVar = m14113g.f19344c) != null) {
            throw bjldVar;
        }
        batz batzVar = m14113g.f19345d;
        batz batzVar2 = m14113g.f19346e;
        bbfl bbflVar = f165913b;
        if (((bbfh) bbflVar.m37635c()).mo37667M()) {
            if (!mo37337f.containsAll(batzVar)) {
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(611)).mo37656B("The RPC has added some items that we didn't fetch, requested: %s, added: %s", mo37337f, batzVar);
            }
            ArrayList arrayList = new ArrayList(1);
            if (str3 != null) {
                arrayList.add(str3);
            }
            if (!arrayList.containsAll(batzVar2)) {
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(610)).mo37656B("The RPC has added some collections that we didn't fetch, requested: %s, added: %s", str3, batzVar2);
            }
        }
        this.f165917f.mo7551b(i, batzVar, batzVar2);
        this.f165916e.mo7549b(str2, i);
    }
}
