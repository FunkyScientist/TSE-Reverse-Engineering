package p000;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hax {

    /* renamed from: a */
    public final AtomicReference f142826a;

    /* renamed from: b */
    public haw f142827b;

    /* renamed from: c */
    private C1095tk f142828c;

    /* renamed from: d */
    private final WeakReference f142829d;

    /* renamed from: e */
    private int f142830e;

    /* renamed from: f */
    private boolean f142831f;

    /* renamed from: g */
    private boolean f142832g;

    /* renamed from: h */
    private final ArrayList f142833h;

    /* renamed from: i */
    private final bkrb f142834i;

    public hax() {
        this.f142826a = new AtomicReference(null);
    }

    /* renamed from: e */
    private final haw m55105e(hba hbaVar) {
        C1098tn c1098tn;
        Object obj;
        C1095tk c1095tk = this.f142828c;
        haw hawVar = null;
        if (c1095tk.m69262c(hbaVar)) {
            c1098tn = ((C1098tn) c1095tk.f178711a.get(hbaVar)).f179020d;
        } else {
            c1098tn = null;
        }
        if (c1098tn != null) {
            obj = ((hbc) c1098tn.f179018b).f142845a;
        } else {
            obj = null;
        }
        if (!this.f142833h.isEmpty()) {
            hawVar = (haw) this.f142833h.get(r0.size() - 1);
        }
        return gru.m54581d(gru.m54581d(this.f142827b, (haw) obj), hawVar);
    }

    /* renamed from: f */
    private final void m55106f(haw hawVar) {
        haw hawVar2 = this.f142827b;
        if (hawVar2 != hawVar) {
            if (hawVar2 == haw.INITIALIZED && hawVar == haw.DESTROYED) {
                throw new IllegalStateException("State must be at least CREATED to move to " + hawVar + ", but was " + this.f142827b + " in component " + this.f142829d.get());
            }
            this.f142827b = hawVar;
            if (!this.f142831f && this.f142830e == 0) {
                this.f142831f = true;
                m55109i();
                this.f142831f = false;
                if (this.f142827b == haw.DESTROYED) {
                    this.f142828c = new C1095tk();
                    return;
                }
                return;
            }
            this.f142832g = true;
        }
    }

    /* renamed from: g */
    private final void m55107g() {
        this.f142833h.remove(r0.size() - 1);
    }

    /* renamed from: h */
    private final void m55108h(haw hawVar) {
        this.f142833h.add(hawVar);
    }

    /* renamed from: i */
    private final void m55109i() {
        hbb hbbVar = (hbb) this.f142829d.get();
        if (hbbVar != null) {
            while (true) {
                C1095tk c1095tk = this.f142828c;
                if (c1095tk.f179255e != 0) {
                    C1098tn c1098tn = c1095tk.f179252b;
                    c1098tn.getClass();
                    Object obj = ((hbc) c1098tn.f179018b).f142845a;
                    C1098tn c1098tn2 = c1095tk.f179253c;
                    c1098tn2.getClass();
                    Object obj2 = ((hbc) c1098tn2.f179018b).f142845a;
                    if (obj == obj2 && this.f142827b == obj2) {
                        break;
                    }
                    this.f142832g = false;
                    haw hawVar = this.f142827b;
                    c1098tn.getClass();
                    if (hawVar.compareTo((haw) obj) < 0) {
                        C1095tk c1095tk2 = this.f142828c;
                        C1097tm c1097tm = new C1097tm(c1095tk2.f179253c, c1095tk2.f179252b);
                        c1095tk2.f179254d.put(c1097tm, false);
                        while (c1097tm.hasNext() && !this.f142832g) {
                            Map.Entry next = c1097tm.next();
                            next.getClass();
                            C1098tn c1098tn3 = (C1098tn) next;
                            Object obj3 = c1098tn3.f179018b;
                            hba hbaVar = (hba) c1098tn3.f179017a;
                            hbc hbcVar = (hbc) obj3;
                            while (true) {
                                if (((haw) hbcVar.f142845a).compareTo(this.f142827b) > 0 && !this.f142832g && this.f142828c.m69262c(hbaVar)) {
                                    hav m55097a = hau.m55097a((haw) hbcVar.f142845a);
                                    if (m55097a != null) {
                                        m55108h(m55097a.m55103a());
                                        hbcVar.m55116a(hbbVar, m55097a);
                                        m55107g();
                                    } else {
                                        Object obj4 = hbcVar.f142845a;
                                        Objects.toString(obj4);
                                        throw new IllegalStateException("no event down from ".concat(String.valueOf(obj4)));
                                    }
                                }
                            }
                        }
                    }
                    C1098tn c1098tn4 = this.f142828c.f179253c;
                    if (!this.f142832g && c1098tn4 != null && this.f142827b.compareTo((haw) ((hbc) c1098tn4.f179018b).f142845a) > 0) {
                        C1099to m69387e = this.f142828c.m69387e();
                        while (m69387e.hasNext() && !this.f142832g) {
                            C1098tn c1098tn5 = (C1098tn) m69387e.next();
                            hba hbaVar2 = (hba) c1098tn5.f179017a;
                            hbc hbcVar2 = (hbc) c1098tn5.f179018b;
                            while (true) {
                                if (((haw) hbcVar2.f142845a).compareTo(this.f142827b) < 0 && !this.f142832g && this.f142828c.m69262c(hbaVar2)) {
                                    m55108h((haw) hbcVar2.f142845a);
                                    hav m55098b = hau.m55098b((haw) hbcVar2.f142845a);
                                    if (m55098b != null) {
                                        hbcVar2.m55116a(hbbVar, m55098b);
                                        m55107g();
                                    } else {
                                        Object obj5 = hbcVar2.f142845a;
                                        Objects.toString(obj5);
                                        throw new IllegalStateException("no event up from ".concat(String.valueOf(obj5)));
                                    }
                                }
                            }
                        }
                    }
                } else {
                    break;
                }
            }
            this.f142832g = false;
            this.f142834i.m45270e(this.f142827b);
            return;
        }
        throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
    }

    /* renamed from: j */
    private static void m55110j(String str) {
        if (C1093ti.m69116m().m69117n()) {
        } else {
            throw new IllegalStateException(C0069b.m36492bH(str, "Method ", " must be called on the main thread"));
        }
    }

    /* renamed from: a */
    public final void m55111a(hba hbaVar) {
        Object obj;
        hbb hbbVar;
        boolean z;
        hbaVar.getClass();
        m55110j("addObserver");
        haw hawVar = this.f142827b;
        haw hawVar2 = haw.DESTROYED;
        if (hawVar != hawVar2) {
            hawVar2 = haw.INITIALIZED;
        }
        hbc hbcVar = new hbc(hbaVar, hawVar2);
        C1095tk c1095tk = this.f142828c;
        C1098tn mo69260a = c1095tk.mo69260a(hbaVar);
        if (mo69260a != null) {
            obj = mo69260a.f179018b;
        } else {
            c1095tk.f178711a.put(hbaVar, c1095tk.m69386d(hbaVar, hbcVar));
            obj = null;
        }
        if (((hbc) obj) == null && (hbbVar = (hbb) this.f142829d.get()) != null) {
            if (this.f142830e == 0 && !this.f142831f) {
                z = false;
            } else {
                z = true;
            }
            haw m55105e = m55105e(hbaVar);
            this.f142830e++;
            while (((haw) hbcVar.f142845a).compareTo(m55105e) < 0 && this.f142828c.m69262c(hbaVar)) {
                m55108h((haw) hbcVar.f142845a);
                hav m55098b = hau.m55098b((haw) hbcVar.f142845a);
                if (m55098b != null) {
                    hbcVar.m55116a(hbbVar, m55098b);
                    m55107g();
                    m55105e = m55105e(hbaVar);
                } else {
                    Object obj2 = hbcVar.f142845a;
                    Objects.toString(obj2);
                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj2)));
                }
            }
            if (!z) {
                m55109i();
            }
            this.f142830e--;
        }
    }

    /* renamed from: b */
    public final void m55112b(hav havVar) {
        havVar.getClass();
        m55110j("handleLifecycleEvent");
        m55106f(havVar.m55103a());
    }

    /* renamed from: c */
    public final void m55113c(hba hbaVar) {
        hbaVar.getClass();
        m55110j("removeObserver");
        this.f142828c.mo69261b(hbaVar);
    }

    /* renamed from: d */
    public final void m55114d(haw hawVar) {
        hawVar.getClass();
        m55110j("setCurrentState");
        m55106f(hawVar);
    }

    public hax(hbb hbbVar) {
        this();
        this.f142828c = new C1095tk();
        this.f142827b = haw.INITIALIZED;
        this.f142833h = new ArrayList();
        this.f142829d = new WeakReference(hbbVar);
        this.f142834i = bkrc.m45272a(haw.INITIALIZED);
    }
}
