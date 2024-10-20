package p000;

import android.content.Context;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclo {

    /* renamed from: a */
    public final Object f15731a;

    public aclo(Context context) {
        this.f15731a = context;
    }

    /* renamed from: a */
    public final _3138 m12695a(_3138 _3138) {
        _3138 m6899G = _3138.m6899G(ajku.m19690a((Context) this.f15731a, _3138.mo6911v()));
        _2713 _2713 = (_2713) aylw.m34567e((Context) this.f15731a, _2713.class);
        bbdn listIterator = m6899G.listIterator();
        while (listIterator.hasNext()) {
            ((ayuq) _2713.f4620ad.mo5993a()).m34870b(Integer.valueOf(((_235) listIterator.next()).f3475a.size()), false);
        }
        return (_3138) Collection.EL.stream(m6899G).map(new adna(6)).filter(new aczi(19)).map(new adna(7)).collect(baqp.f81408b);
    }

    public aclo(Set set) {
        this.f15731a = set;
    }
}
