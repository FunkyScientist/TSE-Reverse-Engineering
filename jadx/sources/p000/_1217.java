package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1217 implements _1250 {

    /* renamed from: a */
    private final Context f437a;

    /* renamed from: b */
    private final _2713 f438b;

    public _1217(Context context) {
        context.getClass();
        this.f437a = context;
        this.f438b = (_2713) aylw.m34564b(context).m34577h(_2713.class, null);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        LifeItem lifeItem;
        boolean z;
        wxv wxvVar = (wxv) obj;
        Map m44256J = bjwl.m44256J(wxvVar.f186176b);
        boolean m2504d = ((_1789) aylw.m34564b(this.f437a).m34577h(_1789.class, null)).m2504d();
        int i = wxvVar.f186175a;
        Set set = wxvVar.f186178d;
        Set set2 = wxvVar.f186177c;
        Context context = this.f437a;
        List<LifeItem> mo566u = ((_1206) aylw.m34564b(context).m34577h(_1206.class, null)).mo566u(i);
        if (m2504d) {
            lifeItem = null;
        } else {
            lifeItem = _1776.m2454h(context, i).f16514a;
        }
        boolean z2 = false;
        if (((bkdq) mo566u).f114969c < 5000) {
            z = true;
        } else {
            z = false;
        }
        ((ayuq) this.f438b.f4630an.mo5993a()).m34870b(Boolean.valueOf(z));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList2.add(((LifeItem) it.next()).f125446g);
        }
        for (LifeItem lifeItem2 : mo566u) {
            if (lifeItem2.f125443d != null || lifeItem2.f125444e != null) {
                if (!arrayList2.contains(lifeItem2.f125446g)) {
                    int ordinal = lifeItem2.f125445f.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            int size = arrayList.size();
                            if (lifeItem == null || size > 1) {
                                arrayList.add(lifeItem2);
                            }
                        }
                    } else {
                        arrayList.add(lifeItem2);
                        if (!z2 && m2504d && _1776.m2453g(context, lifeItem2)) {
                            lifeItem = lifeItem2;
                        }
                        z2 = true;
                    }
                }
            }
        }
        wxw wxwVar = new wxw(_1201.m523j(context, arrayList, m44256J, set2, lifeItem), lifeItem);
        wrj wrjVar = ((_2491) aylw.m34564b(this.f437a).m34577h(_2491.class, null)).mo4592a(wxvVar.f186175a).f44372u;
        List list = wxwVar.f186179a;
        wrjVar.getClass();
        return new wxx(list, m44256J, wrjVar, wxwVar.f186180b);
    }
}
