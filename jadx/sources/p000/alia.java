package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alia implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f41972a;

    /* renamed from: b */
    public final /* synthetic */ Object f41973b;

    /* renamed from: c */
    private final /* synthetic */ int f41974c;

    public /* synthetic */ alia(Object obj, Object obj2, int i) {
        this.f41974c = i;
        this.f41972a = obj;
        this.f41973b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v45, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r1v14, types: [_3015, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i;
        int m7234b;
        switch (this.f41974c) {
            case 0:
                alir alirVar = (alir) obj;
                if (!alirVar.f42058a) {
                    return new awyp(0, new bjld(alirVar.f42061d, null), null);
                }
                Object obj2 = this.f41972a;
                alic alicVar = (alic) this.f41973b;
                alicVar.f41978c.isPresent();
                Context context = ((_2414) obj2).f3786b;
                String m4159p = ((_2355) aylw.m34564b(context).m34577h(_2355.class, null)).m4159p(alicVar.f41976a, (String) alicVar.f41978c.get());
                if (!TextUtils.isEmpty(m4159p)) {
                    int parseInt = Integer.parseInt(m4159p);
                    if (alirVar.m21088h()) {
                        i = (int) alirVar.f42060c;
                    } else {
                        i = parseInt;
                    }
                    return alib.m21069a(context, alicVar.f41976a, parseInt, i, alicVar.f41980e, alicVar.f41981f, alicVar.f41982g, alicVar.f41983h);
                }
                return new awyp(0, new Exception("PeopleLabelingMergeClustersGraph - Failure updating local db. Chip id not found for media key: ".concat((String) alicVar.f41978c.get())), null);
            case 1:
                ((bbfh) ((bbfh) ((bbfh) aktf.f40480a.m37635c()).mo37685g((bjld) obj)).mo37670P(7346)).mo37694p("Failed to get RPC results");
                ((_3007) this.f41972a).m6359l((avtw) this.f41973b, aktf.f40482c);
                return null;
            case 2:
                ambz ambzVar = (ambz) obj;
                for (ambe ambeVar : this.f41973b.keySet()) {
                    Object obj3 = this.f41972a;
                    ((ayuq) ((_2713) ((alwj) obj3).f43789a.m73050a()).f4736cn.mo5993a()).m34870b(ambeVar.name(), Integer.valueOf(ambzVar.f44385a.f113135r.f113113r));
                }
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 3:
                pwy pwyVar = (pwy) obj;
                bbfl bbflVar = alxa.f43889a;
                if (this.f41973b.mo6407n(pwyVar.mo66169a())) {
                    m7234b = pwyVar.mo66169a();
                } else {
                    m7234b = ((_33) this.f41972a).m7234b();
                }
                return Integer.valueOf(m7234b);
            case 4:
                bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) aobv.f51104b.m37635c()).mo37685g((sih) obj)).mo37670P(8006);
                Object obj4 = this.f41972a;
                aobv aobvVar = (aobv) obj4;
                bbfhVar.mo37697s("Edit title OA failed for collection: %s", aobvVar.f51163k.f51121c);
                ((aocn) obj4).m24385o(aobvVar.f51163k.m24360b((String) this.f41973b));
                return null;
            case 5:
                apdp apdpVar = (apdp) this.f41972a;
                apdpVar.f53942d.mo5574h(apdpVar.f53940b, Collections.singletonList(this.f41973b));
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 6:
                armg armgVar = (armg) this.f41972a;
                if (armgVar.f60144e == ((AtomicReference) this.f41973b).get()) {
                    armgVar.f60144e = null;
                    armgVar.f60142c.accept(obj);
                }
                return null;
            case 7:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ?? r0 = this.f41973b;
                    if (it.hasNext()) {
                        atsd atsdVar = ((atwg) it.next()).f65318b;
                        if (asuj.m28904E(atsdVar)) {
                            Iterator it2 = atsdVar.f64783o.iterator();
                            while (it2.hasNext()) {
                                atwm atwmVar = (atwm) this.f41972a;
                                r0.add(asuj.m28964w(asuj.m28965x((Context) atwmVar.f65334i, atwmVar.f65326a, atsdVar), (atsb) it2.next()));
                            }
                        }
                    } else {
                        return r0;
                    }
                }
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    ((AtomicInteger) this.f41973b).getAndIncrement();
                } else {
                    ((atwm) this.f41972a).f65336k.mo29731k(1036);
                    int i2 = atxc.f65413a;
                }
                return null;
            case 9:
                Object obj5 = this.f41972a;
                atuy atuyVar = (atuy) this.f41973b;
                atsd atsdVar2 = (atsd) obj5;
                baug m29600c = atuyVar.m29600c(atuyVar.m29599b(atsdVar2), (baug) obj);
                for (atsb atsbVar : atsdVar2.f64783o) {
                    if (!m29600c.containsKey(atsbVar)) {
                        String str = atsbVar.f64743c;
                        int i3 = atxc.f65413a;
                        return false;
                    }
                }
                return true;
            case 10:
                if (!((Boolean) obj).booleanValue()) {
                    ((atuy) this.f41972a).f65127b.mo29731k(1036);
                }
                return this.f41973b;
            default:
                baug baugVar = (baug) obj;
                bbdn listIterator = ((baug) this.f41973b).entrySet().listIterator();
                while (true) {
                    Object obj6 = this.f41972a;
                    if (listIterator.hasNext()) {
                        Map.Entry entry = (Map.Entry) listIterator.next();
                        atsq atsqVar = (atsq) entry.getValue();
                        if (atsqVar != null && baugVar.containsKey(atsqVar)) {
                            ((bauc) obj6).mo37390j((atsb) entry.getKey(), (Uri) baugVar.get(atsqVar));
                        }
                    } else {
                        return ((bauc) obj6).m37387g();
                    }
                }
                break;
        }
    }

    public /* synthetic */ alia(Object obj, Object obj2, int i, byte[] bArr) {
        this.f41974c = i;
        this.f41973b = obj;
        this.f41972a = obj2;
    }
}
