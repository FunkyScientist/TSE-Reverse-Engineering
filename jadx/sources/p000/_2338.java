package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2338 implements _1250 {

    /* renamed from: a */
    private final _1311 f3441a;

    /* renamed from: b */
    private final bkbr f3442b;

    /* renamed from: c */
    private final bkbr f3443c;

    /* renamed from: d */
    private final C0893ly f3444d;

    public _2338(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f3441a = m951d;
        this.f3442b = new bkby(new ajql(m951d, 13));
        this.f3443c = new bkby(new ajql(m951d, 14));
        this.f3444d = new C0893ly(15);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ajsq m20060a;
        ajsu ajsuVar = (ajsu) obj;
        Collection<ajsp> m20047a = ((_2339) this.f3442b.mo44532a()).m3870a(ajsuVar.f37438a).m20047a(ajsuVar.f37439b);
        if (ajsuVar.f37438a == -1) {
            m20060a = ajsq.f37428a;
        } else {
            m20060a = ((_2344) this.f3443c.mo44532a()).m4003a(ajsuVar.f37438a).m20060a(ajsuVar.f37439b);
        }
        List<ajsp> list = m20060a.f37429b;
        list.getClass();
        if (!list.isEmpty()) {
            if (m20047a.isEmpty()) {
                m20047a = list;
            } else {
                HashMap m37814aB = bbhs.m37814aB(m20047a.size() + list.size());
                for (ajsp ajspVar : m20047a) {
                    m37814aB.put(ajspVar, ajspVar);
                }
                for (ajsp ajspVar2 : list) {
                    if (m37814aB.containsKey(ajspVar2)) {
                        ajsp ajspVar3 = (ajsp) m37814aB.get(ajspVar2);
                        ajsm ajsmVar = new ajsm();
                        ajsmVar.m20030d(ajspVar3);
                        ajsmVar.m20028b(ajspVar2.f37426e);
                        ajspVar2 = ajsmVar.m20027a();
                    }
                    m37814aB.put(ajspVar2, ajspVar2);
                }
                m20047a = m37814aB.values();
                m20047a.getClass();
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : m20047a) {
            if (ajsuVar.f37440c.contains(((ajsp) obj2).f37423b)) {
                arrayList.add(obj2);
            }
        }
        return new ajsv(bkcw.m44573bC(arrayList, this.f3444d), m20060a.f37430c);
    }
}
