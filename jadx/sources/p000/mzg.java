package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzg implements sjj {

    /* renamed from: a */
    private static final _3138 f161640a = new bbch("_id");

    /* renamed from: b */
    private final nyb f161641b;

    static {
        bbfl.m37715h("AllMediaFeatureHandler");
    }

    public mzg(nyb nybVar) {
        this.f161641b = nybVar;
    }

    /* renamed from: c */
    private static int m63636c(List list) {
        int i = ((AllMedia) list.get(0)).f123710a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AllMedia allMedia = (AllMedia) it.next();
            if (allMedia.f123710a != i) {
                throw new IllegalArgumentException(C0069b.m36540cc(allMedia, i, "Media with mismatched account ids, expected: ", ", found: "));
            }
        }
        return i;
    }

    @Override // p000.sjj
    /* renamed from: a */
    public final /* synthetic */ _1846 mo22845a(_1846 _1846, FeatureSet featureSet) {
        return ((AllMedia) _1846).m46679h(featureSet);
    }

    @Override // p000.sjj
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ List mo22846b(List list, FeaturesRequest featuresRequest) {
        batz m37359i;
        aphq m25331a = aphr.m25331a("AllMediaFeatureHandler.loadFeatures");
        try {
            if (list.isEmpty()) {
                int i = batz.f81540d;
                m37359i = bbbl.f81875a;
            } else {
                HashMap hashMap = new HashMap();
                int m63636c = m63636c(list);
                HashMap hashMap2 = new HashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AllMedia allMedia = (AllMedia) it.next();
                    ((List) Map.EL.computeIfAbsent(hashMap2, allMedia.f123715f, new mpt(11))).add(allMedia);
                }
                for (Map.Entry entry : hashMap2.entrySet()) {
                    for (List list2 : bbhs.m37830aR((List) entry.getValue(), 500)) {
                        batu batuVar = new batu();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            batuVar.m37347h(((AllMedia) it2.next()).f123711b);
                        }
                        batz mo37337f = batuVar.mo37337f();
                        MediaCollection mediaCollection = (MediaCollection) entry.getKey();
                        tdn tdnVar = new tdn();
                        if (mediaCollection instanceof nld) {
                            tdnVar = ((nld) mediaCollection).mo6851f().mo25447a(tdnVar);
                        }
                        if (mediaCollection instanceof _325) {
                            new nmz((_325) mediaCollection, null).mo25447a(tdnVar);
                        }
                        tdnVar.m68880aq();
                        tdnVar.m68894j(mo37337f);
                        nya m64402b = this.f161641b.m64402b(m63636c(list2), (MediaCollection) entry.getKey(), tdnVar, featuresRequest, f161640a);
                        while (m64402b.m64399e()) {
                            try {
                                hashMap.put(m64402b.f164019c.m64387v(), this.f161641b.m64404d(m63636c, m64402b, featuresRequest));
                            } finally {
                            }
                        }
                        m64402b.close();
                    }
                }
                list.size();
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    AllMedia allMedia2 = (AllMedia) it3.next();
                    FeatureSet featureSet = (FeatureSet) hashMap.get(allMedia2.f123711b);
                    if (featureSet != null) {
                        arrayList.add(featureSet);
                    } else {
                        throw new sin(allMedia2);
                    }
                }
                m37359i = batz.m37359i(arrayList);
            }
            m25331a.close();
            return m37359i;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
