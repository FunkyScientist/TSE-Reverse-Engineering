package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkr {

    /* renamed from: a */
    public final Set f63563a = new LinkedHashSet();

    /* renamed from: b */
    public final Set f63564b = new LinkedHashSet();

    /* renamed from: i */
    private final Map f63571i = new HashMap();

    /* renamed from: c */
    public final List f63565c = new ArrayList();

    /* renamed from: j */
    private final List f63572j = new ArrayList();

    /* renamed from: d */
    public final Map f63566d = new HashMap();

    /* renamed from: e */
    public Collection f63567e = null;

    /* renamed from: f */
    public boolean f63568f = true;

    /* renamed from: g */
    public Set f63569g = bbbr.f81892a;

    /* renamed from: h */
    public boolean f63570h = false;

    /* renamed from: e */
    private final atkq m29383e(atjs atjsVar) {
        atkq atkqVar = new atkq(this.f63565c.size(), this.f63563a.size(), true);
        atjy m29381a = atkqVar.m29381a(atjsVar, -1);
        ArrayList arrayList = new ArrayList(1);
        asbf.m28108P(atjsVar, arrayList);
        bboz bbozVar = m29381a.f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        atkqVar.m29382b(new atkz(1, arrayList, bbozVar.f83062c));
        this.f63565c.add(atkqVar);
        this.f63571i.put(m29381a, atkqVar);
        return atkqVar;
    }

    /* renamed from: f */
    private final atkq m29384f(List list, int i) {
        atjy atjyVar = (atjy) bbhs.m37902bt(list);
        atkq atkqVar = (atkq) this.f63571i.get(atjyVar);
        if (atkqVar == null) {
            atkq atkqVar2 = new atkq(this.f63565c.size(), i, false);
            this.f63565c.add(atkqVar2);
            this.f63571i.put(atjyVar, atkqVar2);
            return atkqVar2;
        }
        return atkqVar;
    }

    /* renamed from: g */
    private final atkq m29385g(atjs atjsVar) {
        boolean z;
        String sb;
        int i = atjsVar.f63455e;
        if (i != -1) {
            if (i != -2) {
                return (atkq) this.f63565c.get(i);
            }
        } else {
            if (!atjsVar.m29345b()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(atjsVar);
                sb2.append(" has no VE id, it may need to be re-instrumented if it has been reset.");
                atkm atkmVar = atjsVar.f63454d;
                if (atkmVar instanceof atkb) {
                    sb2.append("\n\tError occurred on CVE with associated View of type: ");
                    sb2.append(atkb.m29353a(atjsVar).getClass().getSimpleName());
                } else {
                    sb2.append("\n\tError occurred on SyntheticNode");
                }
                Object mo29361c = atkmVar.mo29361c();
                if (mo29361c != null) {
                    sb2.append("\n\t\tAncestry (leaf -> root):");
                }
                while (true) {
                    if (mo29361c != null) {
                        atjs atjsVar2 = (atjs) mo29361c;
                        atkm atkmVar2 = atjsVar2.f63454d;
                        if (atkmVar2 != null) {
                            if (atkmVar2 instanceof atkb) {
                                sb2.append("\n\t\t\tView of type: ");
                                sb2.append(atkb.m29353a(atjsVar2).getClass().getSimpleName());
                            } else {
                                sb2.append("\n\t\t\tSyntheticNode");
                            }
                            mo29361c = atkmVar2.mo29361c();
                        } else {
                            sb2.append("\n\t\t\t<Found CVE with no Node attached. Ending traversal.>");
                            sb = sb2.toString();
                            break;
                        }
                    } else {
                        sb = sb2.toString();
                        break;
                    }
                }
                throw new IllegalStateException(sb);
            }
            this.f63572j.add(atjsVar);
            atkm atkmVar3 = atjsVar.f63454d;
            if (atkmVar3.mo29371m()) {
                return m29383e(atjsVar);
            }
            Object mo29361c2 = atkmVar3.mo29361c();
            if (mo29361c2 == null) {
                atjy m29344a = atjsVar.m29344a();
                _3144 _3144 = atmu.f63725a;
                m29344a.m39968e(_3144);
                if (!m29344a.f99876r.m39775m((bfiq) _3144.f5838a)) {
                    View m29353a = atkb.m29353a(atjsVar);
                    while (true) {
                        if (m29353a != null) {
                            if (atkb.m29355n(m29353a)) {
                                String.valueOf(atjsVar);
                                break;
                            }
                            Object parent = m29353a.getParent();
                            if (!(parent instanceof View)) {
                                break;
                            }
                            m29353a = (View) parent;
                        } else {
                            break;
                        }
                    }
                    atjsVar.f63455e = -2;
                    return null;
                }
                return m29383e(atjsVar);
            }
            atjs atjsVar3 = (atjs) mo29361c2;
            if (atjsVar3.f63455e == -1 && atjsVar3.m29346c()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(null);
                asbf.m28108P(atjsVar3, arrayList);
                if (arrayList.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                atkq m29384f = m29384f(arrayList, this.f63563a.size());
                atjy m29381a = m29384f.m29381a(atjsVar, -1);
                arrayList.set(0, m29381a);
                bboz bbozVar = m29381a.f63471d;
                if (bbozVar == null) {
                    bbozVar = bboz.f83059a;
                }
                m29384f.m29382b(new atkz(1, arrayList, bbozVar.f83062c));
                return m29384f;
            }
            atkq m29385g = m29385g(atjsVar3);
            if (m29385g != null) {
                bboz bbozVar2 = ((atjy) atjsVar3.f63456f.f99874b).f63471d;
                if (bbozVar2 == null) {
                    bbozVar2 = bboz.f83059a;
                }
                m29385g.m29381a(atjsVar, bbozVar2.f83062c);
                return m29385g;
            }
        }
        return null;
    }

    /* renamed from: a */
    public final List m29386a() {
        bagp m36861j = bain.m36861j("GIL:LogBatch");
        try {
            ArrayList arrayList = new ArrayList(this.f63565c.size());
            for (atkq atkqVar : this.f63565c) {
                arrayList.add(new atla(atkqVar.f63555a, atkqVar.f63556b, atkqVar.f63557c, atkqVar.f63558d, atkqVar.f63559e, atkqVar.f63560f));
            }
            this.f63565c.clear();
            this.f63571i.clear();
            m36861j.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                m36861j.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final void m29387b() {
        boolean z;
        bagp m36861j = bain.m36861j("GIL:CreateInsertGrafts");
        try {
            for (atjs atjsVar : this.f63563a) {
                if (atjsVar.f63455e == -1) {
                    m29385g(atjsVar);
                }
            }
            this.f63563a.clear();
            Iterator it = this.f63572j.iterator();
            while (it.hasNext()) {
                ((atjs) it.next()).f63455e = -1;
            }
            this.f63572j.clear();
            m36861j.close();
            bagp m36861j2 = bain.m36861j("GIL:CreateVisibilityGrafts");
            try {
                Iterator it2 = this.f63564b.iterator();
                while (true) {
                    Object obj = null;
                    if (it2.hasNext()) {
                        atjs atjsVar2 = (atjs) it2.next();
                        bain.m36844ar(atjsVar2.m29346c(), "Not impressed: %s", atjsVar2);
                        int m29347d = atjsVar2.m29347d();
                        bfin bfinVar = atjsVar2.f63456f;
                        int i = ((atjy) bfinVar.f99874b).f63472e;
                        int m36477at = C0069b.m36477at(i);
                        if (m36477at == 0) {
                            m36477at = 1;
                        }
                        if (m36477at != m29347d) {
                            int m36477at2 = C0069b.m36477at(i);
                            if (m36477at2 == 0) {
                                m36477at2 = 1;
                            }
                            int i2 = m36477at2 - 1;
                            if (i2 == 2 || i2 == 4) {
                                if (m29347d == 2) {
                                    continue;
                                } else {
                                    if (m29347d != 1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    bain.m36841ao(z, "Repressed VE was visible.");
                                }
                            }
                            if (!bfinVar.f99874b.m39989ac()) {
                                bfinVar.mo39959x();
                            }
                            atjy atjyVar = (atjy) bfinVar.f99874b;
                            int i3 = m29347d - 1;
                            if (m29347d != 0) {
                                atjyVar.f63472e = i3;
                                atjyVar.f63469b |= 2;
                                List arrayList = new ArrayList();
                                asbf.m28108P(atjsVar2, arrayList);
                                atkq m29384f = m29384f(arrayList, 0);
                                int m36477at3 = C0069b.m36477at(((atjy) arrayList.get(0)).f63472e);
                                if (m36477at3 != 0 && m36477at3 != 1) {
                                    m29384f.m29382b(new atkz(3, arrayList, -1));
                                }
                                m29384f.m29382b(new atkz(2, arrayList, m29384f.f63559e.size()));
                                atkp atkpVar = new atkp(m29384f);
                                bboz bbozVar = ((atjy) atjsVar2.f63456f.f99874b).f63471d;
                                if (bbozVar == null) {
                                    bbozVar = bboz.f83059a;
                                }
                                bbpa bbpaVar = bbozVar.f83064e;
                                if (bbpaVar == null) {
                                    bbpaVar = bbpa.f83071a;
                                }
                                if ((bbpaVar.f83073b & 2) != 0) {
                                    atkpVar.m29380a(atjsVar2);
                                }
                            } else {
                                throw null;
                            }
                        }
                    } else {
                        this.f63564b.clear();
                        m36861j2.close();
                        if (!this.f63566d.isEmpty()) {
                            m36861j2 = bain.m36861j("GIL:CreateRemoveGrafts");
                            try {
                                for (Map.Entry entry : this.f63566d.entrySet()) {
                                    Collection<atjy> collection = (Collection) entry.getValue();
                                    for (atjy atjyVar2 : collection) {
                                        atjs atjsVar3 = (atjs) entry.getKey();
                                        int m36477at4 = C0069b.m36477at(atjyVar2.f63472e);
                                        if (m36477at4 != 0 && m36477at4 != 1) {
                                        }
                                        ArrayList arrayList2 = new ArrayList();
                                        bfil bfilVar = (bfil) atjyVar2.mo4203a(5, obj);
                                        bfilVar.m39785A(atjyVar2);
                                        bfin bfinVar2 = (bfin) bfilVar;
                                        if (!bfinVar2.f99874b.m39989ac()) {
                                            bfinVar2.mo39959x();
                                        }
                                        atjy atjyVar3 = (atjy) bfinVar2.f99874b;
                                        atjyVar3.f63472e = 1;
                                        atjyVar3.f63469b |= 2;
                                        arrayList2.add((atjy) bfinVar2.mo39957u());
                                        if (atjsVar3 != null) {
                                            asbf.m28108P(atjsVar3, arrayList2);
                                        }
                                        m29384f(arrayList2, 0).m29382b(new atkz(3, arrayList2, -1));
                                        obj = null;
                                    }
                                    collection.clear();
                                    this.f63567e = collection;
                                    obj = null;
                                }
                                m36861j2.close();
                                this.f63566d.clear();
                                return;
                            } finally {
                            }
                        } else {
                            return;
                        }
                    }
                }
            } finally {
            }
        } finally {
            try {
                m36861j.close();
                throw th;
            } catch (Throwable th) {
                th.addSuppressed(th);
            }
        }
    }

    /* renamed from: c */
    public final boolean m29388c() {
        if (this.f63565c.isEmpty() && this.f63563a.isEmpty() && this.f63564b.isEmpty() && this.f63566d.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m29389d(atjs atjsVar, int i) {
        if (this.f63563a.contains(atjsVar)) {
            return false;
        }
        int m36477at = C0069b.m36477at(((atjy) atjsVar.f63456f.f99874b).f63472e);
        if (m36477at == 0) {
            m36477at = 1;
        }
        if (m36477at == i) {
            this.f63564b.remove(atjsVar);
            return false;
        }
        this.f63564b.add(atjsVar);
        return true;
    }
}
