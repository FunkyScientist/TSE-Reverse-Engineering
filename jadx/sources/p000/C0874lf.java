package p000;

import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: lf */
/* loaded from: classes.dex */
public final class C0874lf {

    /* renamed from: a */
    public final C0873le f155714a;

    /* renamed from: b */
    public final InterfaceC0994pr f155715b;

    /* renamed from: f */
    private final InterfaceC0967or f155719f;

    /* renamed from: g */
    private final int f155720g;

    /* renamed from: c */
    public final List f155716c = new ArrayList();

    /* renamed from: d */
    public final IdentityHashMap f155717d = new IdentityHashMap();

    /* renamed from: e */
    public final List f155718e = new ArrayList();

    /* renamed from: h */
    private ajfc f155721h = new ajfc();

    public C0874lf(C0873le c0873le, C0872ld c0872ld) {
        InterfaceC0967or c0963on;
        this.f155714a = c0873le;
        if (c0872ld.f155616b) {
            this.f155715b = new C0990pn();
        } else {
            this.f155715b = new C0992pp();
        }
        int i = c0872ld.f155617c;
        this.f155720g = i;
        if (i == 1) {
            c0963on = new C0965op();
        } else if (i == 2) {
            c0963on = new C0963on();
        } else {
            throw new IllegalArgumentException("unknown stable id mode");
        }
        this.f155719f = c0963on;
    }

    /* renamed from: a */
    public final int m61853a(C0913mr c0913mr) {
        C0913mr c0913mr2;
        Iterator it = this.f155718e.iterator();
        int i = 0;
        while (it.hasNext() && (c0913mr2 = (C0913mr) it.next()) != c0913mr) {
            i += c0913mr2.f160553a;
        }
        return i;
    }

    /* renamed from: b */
    public final C0913mr m61854b(C0951ob c0951ob) {
        C0913mr c0913mr = (C0913mr) this.f155717d.get(c0951ob);
        if (c0913mr != null) {
            return c0913mr;
        }
        throw new IllegalStateException(C0069b.m36498bN(this, c0951ob, "Cannot find wrapper for ", ", seems like it is not bound by this adapter: "));
    }

    /* renamed from: c */
    public final void m61855c() {
        int i;
        Iterator it = this.f155718e.iterator();
        while (true) {
            if (it.hasNext()) {
                C0913mr c0913mr = (C0913mr) it.next();
                int i2 = ((AbstractC0925nc) c0913mr.f160556d).f161898c;
                i = 3;
                if (i2 == 3 || (i2 == 2 && c0913mr.f160553a == 0)) {
                    break;
                }
            } else {
                i = 1;
                break;
            }
        }
        C0873le c0873le = this.f155714a;
        if (i != c0873le.f161898c) {
            c0873le.m61835m(i);
        }
    }

    /* renamed from: d */
    public final void m61856d(C0913mr c0913mr, int i, int i2, Object obj) {
        this.f155714a.m63679v(i + m61853a(c0913mr), i2, obj);
    }

    /* renamed from: e */
    public final boolean m61857e() {
        if (this.f155720g != 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m61858f(int i, AbstractC0925nc abstractC0925nc) {
        C0913mr c0913mr;
        if (i >= 0 && i <= this.f155718e.size()) {
            if (m61857e()) {
                C1129ur.m70223n(abstractC0925nc.f161897b, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS");
            } else {
                boolean z = abstractC0925nc.f161897b;
            }
            int size = this.f155718e.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    if (((C0913mr) this.f155718e.get(i2)).f160556d == abstractC0925nc) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 == -1) {
                c0913mr = null;
            } else {
                c0913mr = (C0913mr) this.f155718e.get(i2);
            }
            if (c0913mr != null) {
                return;
            }
            C0913mr c0913mr2 = new C0913mr(abstractC0925nc, this, this.f155715b, this.f155719f.mo64958a());
            this.f155718e.add(i, c0913mr2);
            Iterator it = this.f155716c.iterator();
            while (it.hasNext()) {
                RecyclerView recyclerView = (RecyclerView) ((WeakReference) it.next()).get();
                if (recyclerView != null) {
                    abstractC0925nc.mo19653f(recyclerView);
                }
            }
            if (c0913mr2.f160553a > 0) {
                this.f155714a.m63680w(m61853a(c0913mr2), c0913mr2.f160553a);
            }
            m61855c();
            return;
        }
        throw new IndexOutOfBoundsException("Index must be between 0 and " + this.f155718e.size() + ". Given:" + i);
    }

    /* renamed from: g */
    public final ajfc m61859g(int i) {
        ajfc ajfcVar = this.f155721h;
        if (ajfcVar.f36130b) {
            ajfcVar = new ajfc();
        } else {
            ajfcVar.f36130b = true;
        }
        Iterator it = this.f155718e.iterator();
        int i2 = i;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C0913mr c0913mr = (C0913mr) it.next();
            int i3 = c0913mr.f160553a;
            if (i3 > i2) {
                ajfcVar.f36131c = c0913mr;
                ajfcVar.f36129a = i2;
                break;
            }
            i2 -= i3;
        }
        if (ajfcVar.f36131c != null) {
            return ajfcVar;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Cannot find wrapper for "));
    }

    /* renamed from: h */
    public final void m61860h(ajfc ajfcVar) {
        ajfcVar.f36130b = false;
        ajfcVar.f36131c = null;
        ajfcVar.f36129a = -1;
        this.f155721h = ajfcVar;
    }
}
