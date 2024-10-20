package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajjq extends AbstractC0925nc {

    /* renamed from: d */
    public final String f36567d;

    /* renamed from: e */
    public ajjx f36568e;

    /* renamed from: f */
    private final Context f36569f;

    /* renamed from: g */
    private final ajju f36570g;

    /* renamed from: h */
    private final boolean f36571h;

    /* renamed from: i */
    private final ajjp f36572i;

    /* renamed from: k */
    private final boolean f36574k;

    /* renamed from: l */
    private final HashSet f36575l;

    /* renamed from: m */
    private final ajjv f36576m;

    /* renamed from: a */
    public final List f36566a = new ArrayList();

    /* renamed from: j */
    private final SparseArray f36573j = new SparseArray();

    static {
        bbfl.m37715h("RecyclerListAdapter");
    }

    public ajjq(ajjk ajjkVar) {
        new HashMap();
        this.f36575l = new HashSet();
        this.f36576m = new acxs(this, 4);
        this.f36569f = ajjkVar.f36554a;
        this.f36570g = ajjkVar.f36556c;
        boolean z = ajjkVar.f36557d;
        this.f36571h = z;
        this.f36572i = ajjkVar.f36559f.m17861c();
        this.f36567d = ajjkVar.f36555b;
        this.f36574k = ajjkVar.f36558e;
        m63667A(z);
        m19648S(new ArrayList());
    }

    /* renamed from: F */
    public static long m19633F(int i, int i2) {
        if (i2 == Integer.MAX_VALUE) {
            return -1L;
        }
        return (i2 & 4294967295L) | (i << 32);
    }

    /* renamed from: I */
    public static ajjq m19634I(Context context, ajjt ajjtVar, ajiy ajiyVar) {
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(ajjtVar);
        ajjq ajjqVar = new ajjq(ajjkVar);
        ajjqVar.m19639J(0, ajiyVar);
        return ajjqVar;
    }

    /* renamed from: V */
    private final ajjt m19635V(int i) {
        ajjt ajjtVar;
        int indexOfKey = this.f36573j.indexOfKey(i);
        if (indexOfKey < 0) {
            yer yerVar = (yer) ((antg) this.f36572i.f36565a).m23999d(i);
            if (yerVar == null) {
                ajjtVar = null;
            } else {
                ajjtVar = (ajjt) yerVar.m73050a();
            }
            if (ajjtVar != null) {
                ajjtVar.f36578r = this;
                Iterator it = this.f36575l.iterator();
                while (it.hasNext()) {
                    ajjtVar.mo11994gk((RecyclerView) it.next());
                }
            }
            this.f36573j.put(i, ajjtVar);
            indexOfKey = this.f36573j.indexOfKey(i);
        }
        if (indexOfKey < 0) {
            return null;
        }
        return (ajjt) this.f36573j.valueAt(indexOfKey);
    }

    /* renamed from: n */
    public static long m19636n(ajiy ajiyVar) {
        if (ajiyVar instanceof ajjb) {
            return m19633F(ajiyVar.mo10007a(), ((ajjb) ajiyVar).mo10009gp());
        }
        return ajiyVar.mo10008c();
    }

    /* renamed from: G */
    public final ajiy m19637G(int i) {
        return this.f36568e.mo13175s(i);
    }

    /* renamed from: H */
    public final ajjh m19638H() {
        Object obj = this.f36568e;
        if (obj instanceof ajjh) {
            return (ajjh) obj;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: J */
    public final void m19639J(int i, ajiy ajiyVar) {
        m19638H().mo13176t(i, ajiyVar);
        m63676s(i);
    }

    /* renamed from: K */
    public final void m19640K(ajjn ajjnVar) {
        if (!this.f36566a.contains(ajjnVar)) {
            this.f36566a.add(ajjnVar);
        }
    }

    /* renamed from: L */
    public final void m19641L(int i, List list) {
        m19638H().mo13177u(i, list);
        m63680w(i, list.size());
    }

    /* renamed from: M */
    public final void m19642M(int i, int i2) {
        m19638H().mo13178v(i, i2);
        m63677t(i, i2);
    }

    /* renamed from: N */
    public final void m19643N(long j) {
        int mo13172p = this.f36568e.mo13172p(j);
        if (mo13172p != -1) {
            m63674q(mo13172p);
        }
    }

    /* renamed from: O */
    public final void m19644O(int i) {
        m19638H().mo13179w(i);
        m63682y(i);
    }

    /* renamed from: P */
    public final void m19645P(int i, int i2) {
        m19638H().mo13180x(i, i2);
        m63681x(i, i2);
    }

    /* renamed from: Q */
    public final void m19646Q(int i, ajiy ajiyVar) {
        m19638H().mo13181y(i, ajiyVar);
        m63674q(i);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: R */
    public final void m19647R(ajjx ajjxVar) {
        ajjx ajjxVar2 = this.f36568e;
        if (ajjxVar2 != null) {
            m63671E(ajjxVar2);
            _2029 mo13170B = this.f36568e.mo13170B();
            mo13170B.f3034a.remove(this.f36576m);
        }
        this.f36568e = ajjxVar;
        if (ajjxVar != null) {
            m63670D(ajjxVar);
            ajjxVar.mo13170B().m3274b(this.f36576m);
        }
        m63673p();
    }

    /* renamed from: S */
    public final void m19648S(List list) {
        m19647R(new ajjg(list));
    }

    /* renamed from: T */
    public final boolean m19649T(ajiy ajiyVar) {
        if (this.f36570g == null) {
            if (m19635V(ajiyVar.mo10007a()) != null) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("validateViewType cannot be used when ViewHolderProvider is set");
    }

    /* renamed from: U */
    public final void m19650U(long j) {
        int mo13172p = this.f36568e.mo13172p(j);
        if (mo13172p != -1) {
            m19638H().mo13179w(mo13172p);
            m63682y(mo13172p);
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        ajjx ajjxVar = this.f36568e;
        if (ajjxVar != null) {
            return ajjxVar.mo13173q();
        }
        return 0;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: c */
    public final int mo19651c(int i) {
        return this.f36568e.mo13175s(i).mo10007a();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: d */
    public final long mo19652d(int i) {
        if (!this.f36571h) {
            return -1L;
        }
        return this.f36568e.mo13174r(i);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final C0951ob mo10819e(ViewGroup viewGroup, int i) {
        ajjt m19635V = m19635V(i);
        if (m19635V != null) {
            aphq m25336f = aphr.m25336f(m19635V.getClass(), "onCreateViewHolder");
            try {
                ajja mo10012b = m19635V.mo10012b(viewGroup);
                m25336f.close();
                return mo10012b;
            } catch (Throwable th) {
                try {
                    m25336f.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        ajju ajjuVar = this.f36570g;
        if (ajjuVar != null) {
            return ajjuVar.mo17582a(viewGroup, i);
        }
        throw new ayeg(ayef.m34458a(this.f36569f, i));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: f */
    public final void mo19653f(RecyclerView recyclerView) {
        if (!this.f36574k && !this.f36575l.isEmpty() && !this.f36575l.contains(recyclerView)) {
            throw new IllegalStateException("Adapter is being attached to a second RecyclerView.");
        }
        this.f36575l.add(recyclerView);
        for (int i = 0; i < this.f36573j.size(); i++) {
            ajjt ajjtVar = (ajjt) this.f36573j.valueAt(i);
            if (ajjtVar != null) {
                ajjtVar.mo11994gk(recyclerView);
            }
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final void mo10820g(C0951ob c0951ob, int i) {
        ajjt m19635V = m19635V(c0951ob.f164240f);
        if (m19635V != null) {
            aphq m25336f = aphr.m25336f(m19635V.getClass(), "onBindViewHolder");
            try {
                ajja ajjaVar = (ajja) c0951ob;
                ajjaVar.f36537ab = this.f36568e.mo13175s(i);
                m19635V.mo10013c(ajjaVar);
                m25336f.close();
                return;
            } catch (Throwable th) {
                try {
                    m25336f.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        ((ajjd) this.f36568e.mo13175s(i)).mo19622b(c0951ob);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: h */
    public final void mo19654h(RecyclerView recyclerView) {
        this.f36575l.remove(recyclerView);
        for (int i = 0; i < this.f36573j.size(); i++) {
            ajjt ajjtVar = (ajjt) this.f36573j.valueAt(i);
            if (ajjtVar != null) {
                ajjtVar.mo11995gn(recyclerView);
            }
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: i */
    public final void mo19655i(C0951ob c0951ob) {
        if (c0951ob instanceof ajja) {
            ajjt m19635V = m19635V(c0951ob.f164240f);
            m19635V.getClass();
            aphq m25337g = aphr.m25337g(m19635V, "onViewAttachedToWindow");
            try {
                m19635V.mo10016h((ajja) c0951ob);
                m25337g.close();
            } catch (Throwable th) {
                try {
                    m25337g.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        Iterator it = this.f36566a.iterator();
        while (it.hasNext()) {
            ((ajjn) it.next()).mo10044a(c0951ob);
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: j */
    public final void mo10821j(C0951ob c0951ob) {
        if (c0951ob instanceof ajja) {
            ajjt m19635V = m19635V(c0951ob.f164240f);
            m19635V.getClass();
            aphq m25337g = aphr.m25337g(m19635V, "onViewDetachedToWindow");
            try {
                m19635V.mo13929gl((ajja) c0951ob);
                m25337g.close();
            } catch (Throwable th) {
                try {
                    m25337g.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        Iterator it = this.f36566a.iterator();
        while (it.hasNext()) {
            ((ajjn) it.next()).mo10045b();
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: k */
    public final void mo19656k(C0951ob c0951ob) {
        if (c0951ob instanceof ajja) {
            ajja ajjaVar = (ajja) c0951ob;
            ajjt m19635V = m19635V(c0951ob.f164240f);
            m19635V.getClass();
            m19635V.mo10015gg(ajjaVar);
            ajjaVar.f36537ab = null;
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: l */
    public final boolean mo19657l(C0951ob c0951ob) {
        if (c0951ob instanceof ajja) {
            ajja ajjaVar = (ajja) c0951ob;
            ajjt m19635V = m19635V(c0951ob.f164240f);
            m19635V.getClass();
            return m19635V.mo19662hq(ajjaVar);
        }
        return false;
    }

    /* renamed from: m */
    public final int m19658m(long j) {
        return this.f36568e.mo13172p(j);
    }

    public final String toString() {
        return "RecyclerViewItemListAdapter {" + this.f36567d + "}";
    }
}
