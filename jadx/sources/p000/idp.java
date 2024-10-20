package p000;

import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class idp extends idf {

    /* renamed from: b */
    public static final hfo f146565b;

    /* renamed from: c */
    public final List f146566c;

    /* renamed from: d */
    public final Map f146567d;

    /* renamed from: e */
    public C0180em f146568e;

    /* renamed from: f */
    private final List f146569f;

    /* renamed from: g */
    private final Set f146570g;

    /* renamed from: h */
    private Handler f146571h;

    /* renamed from: i */
    private final IdentityHashMap f146572i;

    /* renamed from: j */
    private final Set f146573j;

    /* renamed from: k */
    private boolean f146574k;

    /* renamed from: l */
    private Set f146575l;

    static {
        hfb hfbVar = new hfb();
        hfbVar.f143248a = Uri.EMPTY;
        f146565b = hfbVar.m55260a();
    }

    public idp(C0180em c0180em, iek... iekVarArr) {
        for (iek iekVar : iekVarArr) {
            hiz.m55485g(iekVar);
        }
        this.f146568e = ((int[]) c0180em.f137869b).length > 0 ? c0180em.m51966z() : c0180em;
        this.f146572i = new IdentityHashMap();
        this.f146567d = new HashMap();
        this.f146569f = new ArrayList();
        this.f146566c = new ArrayList();
        this.f146575l = new HashSet();
        this.f146570g = new HashSet();
        this.f146573j = new HashSet();
        m56900b(Arrays.asList(iekVarArr));
    }

    /* renamed from: N */
    private final Handler m56892N() {
        Handler handler = this.f146571h;
        hiz.m55485g(handler);
        return handler;
    }

    /* renamed from: O */
    private final void m56893O() {
        Iterator it = this.f146573j.iterator();
        while (it.hasNext()) {
            idl idlVar = (idl) it.next();
            if (idlVar.f146542c.isEmpty()) {
                m56880j(idlVar);
                it.remove();
            }
        }
    }

    @Override // p000.icv, p000.iek
    /* renamed from: D */
    public final boolean mo56854D() {
        return false;
    }

    /* renamed from: H */
    public final void m56894H(int i, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            idl idlVar = (idl) it.next();
            int i2 = i + 1;
            if (i > 0) {
                idl idlVar2 = (idl) this.f146566c.get(i - 1);
                idlVar.m56883a(i, idlVar2.f146544e + idlVar2.f146540a.f146622b.mo55318c());
            } else {
                idlVar.m56883a(i, 0);
            }
            m56895I(i, 1, idlVar.f146540a.f146622b.mo55318c());
            this.f146566c.add(i, idlVar);
            this.f146567d.put(idlVar.f146541b, idlVar);
            m56882n(idlVar, idlVar.f146540a);
            if (m56853C() && this.f146572i.isEmpty()) {
                this.f146573j.add(idlVar);
            } else {
                m56880j(idlVar);
            }
            i = i2;
        }
    }

    /* renamed from: I */
    public final void m56895I(int i, int i2, int i3) {
        while (i < this.f146566c.size()) {
            idl idlVar = (idl) this.f146566c.get(i);
            idlVar.f146543d += i2;
            idlVar.f146544e += i3;
            i++;
        }
    }

    /* renamed from: J */
    public final synchronized void m56896J(Set set) {
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            this.f146570g.removeAll(set);
        } else {
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, iej] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ien, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [hxx, java.lang.Object] */
    /* renamed from: K */
    public final void m56897K(idl idlVar) {
        if (idlVar.f146545f && idlVar.f146542c.isEmpty()) {
            this.f146573j.remove(idlVar);
            C0180em c0180em = (C0180em) ((idf) this).f146524a.remove(idlVar);
            hiz.m55485g(c0180em);
            c0180em.f137871d.mo56868z(c0180em.f137870c);
            c0180em.f137871d.mo56852B(c0180em.f137869b);
            c0180em.f137871d.mo56851A(c0180em.f137869b);
        }
    }

    /* renamed from: L */
    public final void m56898L() {
        this.f146574k = false;
        Set set = this.f146575l;
        this.f146575l = new HashSet();
        m56867y(new idj(this.f146566c, this.f146568e));
        m56892N().obtainMessage(6, set).sendToTarget();
    }

    /* renamed from: M */
    public final void m56899M() {
        if (!this.f146574k) {
            m56892N().obtainMessage(5).sendToTarget();
            this.f146574k = true;
        }
    }

    @Override // p000.iek
    /* renamed from: a */
    public final hfo mo11859a() {
        return f146565b;
    }

    /* renamed from: b */
    public final synchronized void m56900b(Collection collection) {
        int size = this.f146569f.size();
        Handler handler = this.f146571h;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hiz.m55485g((iek) it.next());
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(new idl((iek) it2.next()));
        }
        this.f146569f.addAll(size, arrayList);
        if (handler != null && !collection.isEmpty()) {
            handler.obtainMessage(1, new avyn(size, arrayList)).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: d */
    public final /* synthetic */ int mo56877d(Object obj, int i) {
        return i + ((idl) obj).f146544e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: f */
    public final synchronized void mo11861f(hme hmeVar) {
        super.mo11861f(hmeVar);
        this.f146571h = new Handler(new idi(this, 0));
        if (this.f146569f.isEmpty()) {
            m56898L();
            return;
        }
        this.f146568e = this.f146568e.m51942A(0, this.f146569f.size());
        m56894H(0, this.f146569f);
        m56899M();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ iei mo56879g(Object obj, iei ieiVar) {
        idl idlVar = (idl) obj;
        for (int i = 0; i < idlVar.f146542c.size(); i++) {
            if (((iei) idlVar.f146542c.get(i)).f146639d == ieiVar.f146639d) {
                return ieiVar.m56916a(Pair.create(idlVar.f146541b, ieiVar.f146636a));
            }
        }
        return null;
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        idl idlVar = (idl) this.f146572i.remove(iegVar);
        hiz.m55485g(idlVar);
        idlVar.f146540a.mo11862h(iegVar);
        idlVar.f146542c.remove(((iea) iegVar).f146611a);
        if (!this.f146572i.isEmpty()) {
            m56893O();
        }
        m56897K(idlVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: i */
    public final synchronized void mo11863i() {
        super.mo11863i();
        this.f146566c.clear();
        this.f146573j.clear();
        this.f146567d.clear();
        this.f146568e = this.f146568e.m51966z();
        Handler handler = this.f146571h;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f146571h = null;
        }
        this.f146574k = false;
        this.f146575l.clear();
        m56896J(this.f146570g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: l */
    public final /* synthetic */ void mo26762l(Object obj, iek iekVar, hhj hhjVar) {
        idl idlVar = (idl) obj;
        if (idlVar.f146543d + 1 < this.f146566c.size()) {
            int mo55318c = hhjVar.mo55318c() - (((idl) this.f146566c.get(idlVar.f146543d + 1)).f146544e - idlVar.f146544e);
            if (mo55318c != 0) {
                m56895I(idlVar.f146543d + 1, 0, mo55318c);
            }
        }
        m56899M();
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        Object obj = ieiVar.f146636a;
        Object y = idj.m55954y(obj);
        iei m56916a = ieiVar.m56916a(idj.m55953x(obj));
        idl idlVar = (idl) this.f146567d.get(y);
        if (idlVar == null) {
            idlVar = new idl(new idk());
            idlVar.f146545f = true;
            m56882n(idlVar, idlVar.f146540a);
        }
        this.f146573j.add(idlVar);
        m56881k(idlVar);
        idlVar.f146542c.add(m56916a);
        iea mo11864o = idlVar.f146540a.mo11864o(m56916a, ojiVar, j);
        this.f146572i.put(mo11864o, idlVar);
        m56893O();
        return mo11864o;
    }

    @Override // p000.icv, p000.iek
    /* renamed from: p */
    public final synchronized hhj mo56858p() {
        C0180em c0180em;
        if (((int[]) this.f146568e.f137869b).length != this.f146569f.size()) {
            c0180em = this.f146568e.m51966z().m51942A(0, this.f146569f.size());
        } else {
            c0180em = this.f146568e;
        }
        return new idj(this.f146569f, c0180em);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: u */
    public final void mo56863u() {
        super.mo56863u();
        this.f146573j.clear();
    }

    @Override // p000.idf, p000.icv
    /* renamed from: w */
    protected final void mo56865w() {
    }
}
