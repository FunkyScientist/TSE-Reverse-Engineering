package p000;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: le */
/* loaded from: classes.dex */
public final class C0873le extends AbstractC0925nc {

    /* renamed from: a */
    public final C0874lf f155663a;

    @SafeVarargs
    public C0873le(C0872ld c0872ld, AbstractC0925nc... abstractC0925ncArr) {
        List asList = Arrays.asList(abstractC0925ncArr);
        this.f155663a = new C0874lf(this, c0872ld);
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            m61836n((AbstractC0925nc) it.next());
        }
        super.m63667A(this.f155663a.m61857e());
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: Z */
    public final int mo61834Z(AbstractC0925nc abstractC0925nc, C0951ob c0951ob, int i) {
        C0874lf c0874lf = this.f155663a;
        C0913mr c0913mr = (C0913mr) c0874lf.f155717d.get(c0951ob);
        if (c0913mr == null) {
            return -1;
        }
        int m61853a = i - c0874lf.m61853a(c0913mr);
        int mo10818a = ((AbstractC0925nc) c0913mr.f160556d).mo10818a();
        if (m61853a >= 0 && m61853a < mo10818a) {
            return ((AbstractC0925nc) c0913mr.f160556d).mo61834Z(abstractC0925nc, c0951ob, m61853a);
        }
        throw new IllegalStateException("Detected inconsistent adapter updates. The local position of the view holder maps to " + m61853a + " which is out of bounds for the adapter with size " + mo10818a + ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:" + c0951ob + "adapter:" + abstractC0925nc);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        Iterator it = this.f155663a.f155718e.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C0913mr) it.next()).f160553a;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [pq, java.lang.Object] */
    @Override // p000.AbstractC0925nc
    /* renamed from: c */
    public final int mo19651c(int i) {
        C0874lf c0874lf = this.f155663a;
        ajfc m61859g = c0874lf.m61859g(i);
        Object obj = m61859g.f36131c;
        C0913mr c0913mr = (C0913mr) obj;
        int mo65723b = c0913mr.f160554b.mo65723b(((AbstractC0925nc) c0913mr.f160556d).mo19651c(m61859g.f36129a));
        c0874lf.m61860h(m61859g);
        return mo65723b;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [oq, java.lang.Object] */
    @Override // p000.AbstractC0925nc
    /* renamed from: d */
    public final long mo19652d(int i) {
        C0874lf c0874lf = this.f155663a;
        ajfc m61859g = c0874lf.m61859g(i);
        Object obj = m61859g.f36131c;
        C0913mr c0913mr = (C0913mr) obj;
        long mo64926a = c0913mr.f160555c.mo64926a(((AbstractC0925nc) c0913mr.f160556d).mo19652d(m61859g.f36129a));
        c0874lf.m61860h(m61859g);
        return mo64926a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [pq, java.lang.Object] */
    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final C0951ob mo10819e(ViewGroup viewGroup, int i) {
        C0913mr mo65754a = this.f155663a.f155715b.mo65754a(i);
        return ((AbstractC0925nc) mo65754a.f160556d).mo10819e(viewGroup, mo65754a.f160554b.mo65722a(i));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: f */
    public final void mo19653f(RecyclerView recyclerView) {
        C0874lf c0874lf = this.f155663a;
        Iterator it = c0874lf.f155716c.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == recyclerView) {
                return;
            }
        }
        c0874lf.f155716c.add(new WeakReference(recyclerView));
        Iterator it2 = c0874lf.f155718e.iterator();
        while (it2.hasNext()) {
            ((AbstractC0925nc) ((C0913mr) it2.next()).f160556d).mo19653f(recyclerView);
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final void mo10820g(C0951ob c0951ob, int i) {
        C0874lf c0874lf = this.f155663a;
        ajfc m61859g = c0874lf.m61859g(i);
        c0874lf.f155717d.put(c0951ob, m61859g.f36131c);
        Object obj = m61859g.f36131c;
        ((AbstractC0925nc) ((C0913mr) obj).f160556d).m63672o(c0951ob, m61859g.f36129a);
        c0874lf.m61860h(m61859g);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: h */
    public final void mo19654h(RecyclerView recyclerView) {
        C0874lf c0874lf = this.f155663a;
        int size = c0874lf.f155716c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            WeakReference weakReference = (WeakReference) c0874lf.f155716c.get(size);
            if (weakReference.get() == null) {
                c0874lf.f155716c.remove(size);
            } else if (weakReference.get() == recyclerView) {
                c0874lf.f155716c.remove(size);
                break;
            }
        }
        Iterator it = c0874lf.f155718e.iterator();
        while (it.hasNext()) {
            ((AbstractC0925nc) ((C0913mr) it.next()).f160556d).mo19654h(recyclerView);
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: i */
    public final void mo19655i(C0951ob c0951ob) {
        ((AbstractC0925nc) this.f155663a.m61854b(c0951ob).f160556d).mo19655i(c0951ob);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: j */
    public final void mo10821j(C0951ob c0951ob) {
        ((AbstractC0925nc) this.f155663a.m61854b(c0951ob).f160556d).mo10821j(c0951ob);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: k */
    public final void mo19656k(C0951ob c0951ob) {
        C0874lf c0874lf = this.f155663a;
        C0913mr c0913mr = (C0913mr) c0874lf.f155717d.get(c0951ob);
        if (c0913mr != null) {
            ((AbstractC0925nc) c0913mr.f160556d).mo19656k(c0951ob);
            c0874lf.f155717d.remove(c0951ob);
            return;
        }
        throw new IllegalStateException(C0069b.m36498bN(c0874lf, c0951ob, "Cannot find wrapper for ", ", seems like it is not bound by this adapter: "));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: l */
    public final boolean mo19657l(C0951ob c0951ob) {
        C0874lf c0874lf = this.f155663a;
        C0913mr c0913mr = (C0913mr) c0874lf.f155717d.get(c0951ob);
        if (c0913mr != null) {
            boolean mo19657l = ((AbstractC0925nc) c0913mr.f160556d).mo19657l(c0951ob);
            c0874lf.f155717d.remove(c0951ob);
            return mo19657l;
        }
        throw new IllegalStateException(C0069b.m36498bN(c0874lf, c0951ob, "Cannot find wrapper for ", ", seems like it is not bound by this adapter: "));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m61835m(int i) {
        super.m63669C(i);
    }

    /* renamed from: n */
    public final void m61836n(AbstractC0925nc abstractC0925nc) {
        C0874lf c0874lf = this.f155663a;
        c0874lf.m61858f(c0874lf.f155718e.size(), abstractC0925nc);
    }
}
