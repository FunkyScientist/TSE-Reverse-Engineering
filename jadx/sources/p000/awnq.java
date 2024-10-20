package p000;

import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awnq extends awnr {

    /* renamed from: a */
    private static final awjp f71577a = awjp.m32274d(awjp.m32272b(awnq.class), "placeholder");

    /* renamed from: b */
    private awnp f71578b;

    /* renamed from: d */
    private final Map f71580d;

    /* renamed from: j */
    public awkz f71582j;

    /* renamed from: l */
    public final List f71584l;

    /* renamed from: m */
    public final Map f71585m;

    /* renamed from: n */
    public SparseArray f71586n;

    /* renamed from: o */
    public SparseArray f71587o;

    /* renamed from: p */
    public int f71588p;

    /* renamed from: q */
    public RecyclerView f71589q;

    /* renamed from: i */
    public final awje f71581i = awje.m32211ab(awjv.class);

    /* renamed from: c */
    private final awno f71579c = new awno(this);

    /* renamed from: k */
    public final awje f71583k = new awjk();

    public awnq() {
        HashMap hashMap = new HashMap();
        this.f71580d = hashMap;
        ArrayList arrayList = new ArrayList();
        this.f71584l = arrayList;
        this.f71585m = new HashMap();
        this.f71586n = new SparseArray();
        this.f71587o = new SparseArray();
        int size = arrayList.size();
        awjp awjpVar = f71577a;
        avyn avynVar = new avyn(size, awjpVar, Object.class);
        arrayList.add(avynVar);
        hashMap.put(awjpVar, avynVar);
    }

    /* renamed from: r */
    private final boolean m32407r(awnm awnmVar) {
        if (awnmVar.f164240f == 0) {
            return false;
        }
        if (!awnmVar.f71566t.f71326u && !this.f71582j.m32330f((awjp) awnmVar.f71567u.f70243b)) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    private final avyn m32408s(int i) {
        awjp mo32285S = ((awjv) this.f71581i.mo32198d()).mo32285S(i);
        avyn avynVar = (avyn) this.f71580d.get(mo32285S);
        if (avynVar == null) {
            avyn avynVar2 = new avyn(this.f71584l.size(), mo32285S, this.f71582j.m32328d(mo32285S));
            this.f71584l.add(avynVar2);
            this.f71580d.put(mo32285S, avynVar2);
            return avynVar2;
        }
        return avynVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final awjp m32409b(int i, awje awjeVar) {
        _1832 _1832 = (_1832) this.f71586n.get(i);
        if (_1832 == null) {
            if (i >= 0 && i < ((awjv) this.f71581i.mo32198d()).mo32283Q(null)) {
                ((awjv) this.f71581i.mo32198d()).mo32284R(null, i, awjeVar);
                return ((awjv) this.f71581i.mo32198d()).mo32285S(i);
            }
            awjeVar.mo32224w();
            return f71577a;
        }
        awjeVar.mo32224w();
        awjeVar.mo32227B((awje) _1832.f2304c);
        return (awjp) ((avyn) _1832.f2305d).f70243b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [awje, awjf] */
    @Override // p000.awkl
    /* renamed from: c */
    protected final void mo32312c() {
        ?? r0 = this.f71581i;
        r0.mo32224w();
        r0.mo32195a(awke.f71314a);
        this.f71588p = 0;
        RecyclerView recyclerView = this.f71589q;
        if (recyclerView != null) {
            recyclerView.f47720l.m63673p();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final void m32410e(RecyclerView recyclerView) {
        if (this.f71589q == null) {
            this.f71589q = recyclerView;
            awnn awnnVar = new awnn(this);
            recyclerView.mo23153am(awnnVar);
            this.f71578b = new awnp(awnnVar);
            return;
        }
        throw new IllegalStateException("this.recyclerView is already initialized");
    }

    /* renamed from: f */
    public final void m32411f(awnm awnmVar) {
        if (awnmVar.f164240f != 0) {
            awkz awkzVar = this.f71582j;
            awnr awnrVar = awnmVar.f71566t;
            Object obj = awnmVar.f71567u.f70243b;
            awjp awjpVar = (awjp) obj;
            awkzVar.m32331g(awnrVar, awjpVar, (awje) awnmVar.f71568v.f2304c, awkp.f71331b, awkp.f71330a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [awje, awjf] */
    @Override // p000.awkl
    /* renamed from: n */
    public final void mo32320n(awje awjeVar) {
        awjb m32212Z = awjeVar.m32212Z(this.f71581i);
        awnn awnnVar = (awnn) this.f71589q.f47720l;
        if (awnnVar != null) {
            ?? r2 = this.f71581i;
            r2.mo32224w();
            r2.mo32227B(awjeVar);
            r2.m32216ae();
            int size = this.f71586n.size();
            int mo32283Q = ((awjv) this.f71581i.mo32198d()).mo32283Q(null);
            if (!m32212Z.equals(awjb.IDENTITY) && size != 0) {
                if (m32212Z.equals(awjb.UNCHANGED)) {
                    for (int i = 0; i < size; i++) {
                        for (awnm awnmVar : ((_1832) this.f71586n.valueAt(i)).f2302a) {
                            if (m32407r(awnmVar)) {
                                m32411f(awnmVar);
                            }
                        }
                    }
                    return;
                }
                int max = Math.max(0, this.f71586n.keyAt(0) - 1);
                int min = Math.min(this.f71586n.keyAt(size - 1) + 1, this.f71588p) + 1;
                int i2 = min - max;
                int max2 = Math.max(0, Math.min(mo32283Q - i2, max));
                int min2 = Math.min(mo32283Q, min) - max2;
                int i3 = (this.f71588p - max) - i2;
                int i4 = (mo32283Q - max2) - min2;
                if (i3 != i4) {
                    int i5 = max + i2;
                    if (i4 > i3) {
                        awnnVar.m63680w(i5, i4 - i3);
                    } else {
                        awnnVar.m63681x(i5, i3 - i4);
                    }
                }
                for (int i6 = 0; i6 < size; i6++) {
                    ((_1832) this.f71586n.valueAt(i6)).f2303b = -1;
                }
                for (int i7 = 0; i7 < min2; i7++) {
                    int i8 = max2 + i7;
                    avyn m32408s = m32408s(i8);
                    ((awjv) this.f71581i.mo32198d()).mo32284R(null, i8, this.f71583k);
                    awje awjeVar2 = this.f71583k;
                    Map map = this.f71585m;
                    boolean m32216ae = awjeVar2.m32216ae();
                    _1832 _1832 = (_1832) map.get(awjeVar2);
                    if (_1832 != null && _1832.f2305d == m32408s) {
                        _1832.f2303b = i8;
                        this.f71587o.put(i8, _1832);
                        if (m32216ae) {
                            ((awjv) this.f71581i.mo32198d()).mo32284R(null, i8, (awje) _1832.f2304c);
                            awiw.m32157b((awje) _1832.f2304c);
                            Iterator it = _1832.f2302a.iterator();
                            while (it.hasNext()) {
                                m32411f((awnm) it.next());
                            }
                            ((awje) _1832.f2304c).m32216ae();
                        } else {
                            for (awnm awnmVar2 : _1832.f2302a) {
                                if (m32407r(awnmVar2)) {
                                    m32411f(awnmVar2);
                                }
                            }
                        }
                    }
                }
                awno awnoVar = this.f71579c;
                awnoVar.f71570a = max2;
                awnoVar.f71572c = max;
                awnoVar.f71573d = i2;
                awnoVar.f71571b = min2;
                C0257hi m55739a = C0260hl.m55739a(awnoVar);
                awnp awnpVar = this.f71578b;
                awnpVar.f71575a = max;
                m55739a.m55436a(awnpVar);
                if (max != max2) {
                    if (max2 > max) {
                        awnnVar.m63680w(0, max2 - max);
                    } else {
                        awnnVar.m63681x(0, max - max2);
                    }
                }
                this.f71588p = mo32283Q;
                this.f71586n.clear();
                SparseArray sparseArray = this.f71586n;
                this.f71586n = this.f71587o;
                this.f71587o = sparseArray;
                return;
            }
            awnnVar.m63673p();
            this.f71588p = mo32283Q;
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: o */
    public final avyn m32412o(int i) {
        if (i >= ((awjv) this.f71581i.mo32198d()).mo32283Q(null)) {
            return (avyn) this.f71584l.get(0);
        }
        return m32408s(i);
    }
}
