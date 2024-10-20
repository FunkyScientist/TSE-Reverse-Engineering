package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abtw {

    /* renamed from: a */
    public static final /* synthetic */ int f13921a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f13922b = FeaturesRequest.f124646a;

    /* renamed from: c */
    private static final FeaturesRequest f13923c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_235.class);
        f13923c = avzbVar.m31782i();
        bbfl.m37715h("LoadStoryboardNodes");
    }

    /* renamed from: a */
    public static bjhn m11938a(bdhf bdhfVar) {
        boolean z;
        int size = bdhfVar.f91425g.size();
        Stream filter = Collection.EL.stream(bdhfVar.f91425g).filter(new abtv(2));
        int i = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        if (batzVar.size() < size) {
            bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar.m39785A(bdhfVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
            bfilVar.m39814aD(batzVar);
            bdhfVar = abvp.m12012g((bdhf) bfilVar.mo39957u());
            z = true;
        } else {
            z = false;
        }
        return new bjhn(z, bdhfVar);
    }

    /* renamed from: b */
    public static bjhn m11939b(Context context, int i, aelb aelbVar, bdhf bdhfVar) {
        FeaturesRequest featuresRequest;
        boolean z;
        _1846 _1846;
        bfjb<bdhe> bfjbVar = bdhfVar.f91425g;
        ArrayList arrayList = new ArrayList(bfjbVar.size());
        for (bdhe bdheVar : bfjbVar) {
            Iterator it = bdheVar.f91413c.iterator();
            while (true) {
                if (it.hasNext()) {
                    bdhb bdhbVar = (bdhb) it.next();
                    bdhc bdhcVar = bdhbVar.f91385d;
                    if (bdhcVar == null) {
                        bdhcVar = bdhc.f91396a;
                    }
                    if ((bdhcVar.f91398b & 1) != 0) {
                        if (aelbVar == null) {
                            featuresRequest = f13922b;
                        } else {
                            featuresRequest = f13923c;
                        }
                        bdhc bdhcVar2 = bdhbVar.f91385d;
                        if (bdhcVar2 == null) {
                            bdhcVar2 = bdhc.f91396a;
                        }
                        List m9080aq = _850.m9080aq(context, ((_1678) aylw.m34567e(context, _1678.class)).mo2049a(i, Collections.singletonList(bdhcVar2.f91399c), true), featuresRequest);
                        if (m9080aq.isEmpty()) {
                            _1846 = null;
                        } else {
                            if (m9080aq.size() == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            bain.m36840an(z);
                            _1846 = (_1846) m9080aq.get(0);
                        }
                        if (_1846 == null) {
                            break;
                        }
                        if (_1846.mo2659l() && aelbVar != null && !aelbVar.m15117b(_1846)) {
                            break;
                        }
                    }
                } else {
                    arrayList.add(bdheVar);
                    break;
                }
            }
        }
        if (arrayList.size() < bfjbVar.size()) {
            m11940c(bfjbVar);
            m11940c(arrayList);
            bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar.m39785A(bdhfVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
            bfilVar.m39814aD(arrayList);
            return new bjhn(true, (Object) abvp.m12012g((bdhf) bfilVar.mo39957u()));
        }
        return new bjhn(false, (Object) bdhfVar);
    }

    /* renamed from: c */
    private static void m11940c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (bdhb bdhbVar : ((bdhe) it.next()).f91413c) {
                bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                Objects.toString(m39249b);
                bdhc bdhcVar = bdhbVar.f91385d;
                if (bdhcVar == null) {
                    bdhcVar = bdhc.f91396a;
                }
                Objects.toString(bdhcVar);
            }
        }
    }
}
