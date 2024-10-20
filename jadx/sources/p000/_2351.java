package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2351 {

    /* renamed from: a */
    public final Object f3480a;

    /* renamed from: b */
    public final Object f3481b;

    /* renamed from: c */
    public final Object f3482c;

    public _2351(_2351 _2351, _2351 _23512, _2351 _23513) {
        this.f3482c = _2351;
        this.f3480a = _23512;
        this.f3481b = _23513;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [atkl, java.lang.Object] */
    /* renamed from: a */
    public final void m4116a(bfio bfioVar, List list, Map map, bfjv bfjvVar, List list2) {
        atlm atlmVar;
        bbuj mo29404a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            num.intValue();
            bkbl bkblVar = (bkbl) this.f3481b.get(num);
            if (bkblVar == null) {
                atlmVar = null;
            } else {
                atlmVar = (atlm) bkblVar.mo9953b();
            }
            if (atlmVar != null) {
                _3144 mo39760b = ((bfie) this.f3482c).mo39760b((bfio) ((bfir) bfioVar.mo4203a(6, null)), num.intValue());
                if (mo39760b == null) {
                    this.f3480a.mo29377a(new IllegalStateException("Extension with tag #" + num + " not found. Ensure " + String.valueOf(bfioVar.getClass()) + "is properly extended."));
                } else {
                    bfioVar.m39968e(mo39760b);
                    Object m39773k = bfioVar.f99876r.m39773k((bfiq) mo39760b.f5838a);
                    if (m39773k == null) {
                        m39773k = mo39760b.f5840c;
                    } else {
                        mo39760b.m6920d(m39773k);
                    }
                    bfjw bfjwVar = (bfjw) m39773k;
                    if (map != null) {
                        mo29404a = (bbuj) map.get(bfjwVar);
                        if (mo29404a == null) {
                            mo29404a = atlmVar.mo29404a(bfjwVar);
                            mo29404a.getClass();
                            map.put(bfjwVar, mo29404a);
                        }
                    } else {
                        mo29404a = atlmVar.mo29404a(bfjwVar);
                        mo29404a.getClass();
                    }
                    if (atlm.f63632c.equals(mo29404a)) {
                        continue;
                    } else if (bfjvVar != null) {
                        if (mo29404a.isDone()) {
                            try {
                                ((atll) bbvs.m38281F(mo29404a)).mo29403a(bfjvVar);
                            } catch (ExecutionException e) {
                                throw new RuntimeException(e);
                            }
                        } else {
                            list2.add(bbsi.m38195f(mo29404a, new arqm(bfjvVar, 15), bbte.f83473a));
                        }
                    } else {
                        list2.add(mo29404a);
                    }
                }
            }
        }
    }

    public _2351(Context context, _3015 _3015, _2998 _2998) {
        this.f3480a = context;
        this.f3481b = _3015;
        this.f3482c = _2998;
    }

    public _2351(Map map, atkl atklVar) {
        this.f3482c = bfie.m39759a();
        this.f3481b = map;
        this.f3480a = atklVar;
    }
}
