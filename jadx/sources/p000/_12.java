package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.time.Instant;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _12 {

    /* renamed from: a */
    private static final bbfl f318a = bbfl.m37715h("DeleteConsentCache");

    /* renamed from: b */
    private final Context f319b;

    /* renamed from: c */
    private final Map f320c;

    /* renamed from: d */
    private final _1311 f321d;

    /* renamed from: e */
    private final bkbr f322e;

    /* renamed from: f */
    private final bkbr f323f;

    public _12(Context context) {
        context.getClass();
        this.f319b = context;
        Map synchronizedMap = DesugarCollections.synchronizedMap(new HashMap());
        synchronizedMap.getClass();
        this.f320c = synchronizedMap;
        _1311 m951d = _1317.m951d(context);
        this.f321d = m951d;
        this.f322e = new bkby(new lqv(m951d, 8));
        this.f323f = new bkby(new lqv(m951d, 9));
    }

    /* renamed from: e */
    private final _886 m395e() {
        return (_886) this.f323f.mo44532a();
    }

    /* renamed from: f */
    private final _3142 m396f() {
        return (_3142) this.f322e.mo44532a();
    }

    /* renamed from: a */
    public final synchronized void m397a(int i, String str, Collection collection) {
        Map map = this.f320c;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new LinkedHashSet();
            map.put(str, obj);
        }
        ((Set) obj).addAll(bkcw.m44582bL(collection));
        _886 m395e = m395e();
        Instant mo6916a = m396f().mo6916a();
        mo6916a.getClass();
        List m6688J = _31.m6688J(str, collection, mo6916a);
        axao m32880b = awzw.m32880b(m395e.f8858b, i);
        m32880b.getClass();
        tzl.m69598c(m32880b, null, new mmn(m6688J, 12));
    }

    /* renamed from: b */
    public final synchronized void m398b(String str) {
        str.getClass();
        if (!this.f320c.containsKey(str)) {
            return;
        }
        this.f320c.remove(str);
    }

    /* renamed from: c */
    public final synchronized void m399c(int i, String str, Collection collection) {
        _886 m395e = m395e();
        Instant mo6916a = m396f().mo6916a();
        mo6916a.getClass();
        List m6688J = _31.m6688J(str, collection, mo6916a);
        axao m32880b = awzw.m32880b(m395e.f8858b, i);
        m32880b.getClass();
        tzl.m69598c(m32880b, null, new mmn(m6688J, 10));
        if (!this.f320c.containsKey(str)) {
            ((bbfh) f318a.m37635c()).mo37694p("removeCachedMediaIds: Input packageName not found in permanent delete consent cache.");
            return;
        }
        Set set = (Set) this.f320c.get(str);
        if (set != null) {
            set.removeAll(bkcw.m44582bL(collection));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final synchronized boolean m400d(int i, String str, Collection collection) {
        if (!this.f320c.containsKey(str)) {
            ((bbfh) f318a.m37635c()).mo37694p("checkCachedMediaIds: Input packageName not found in permanent delete consent cache.");
        }
        Set set = (Set) this.f320c.get(str);
        if (set != null && set.containsAll(collection)) {
            return true;
        }
        axao m32879a = awzw.m32879a(m395e().f8858b, i);
        m32879a.getClass();
        tcj tcjVar = new tcj(m32879a, str);
        uau.m69626a(500, tcjVar);
        batz mo37337f = tcjVar.f177463a.mo37337f();
        mo37337f.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo37337f, 10));
        bbdo it = mo37337f.iterator();
        while (it.hasNext()) {
            arrayList.add(((tci) it.next()).f177460a);
        }
        return arrayList.containsAll(collection);
    }
}
