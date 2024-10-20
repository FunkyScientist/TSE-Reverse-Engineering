package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atmz implements atkm {

    /* renamed from: a */
    public final atjs f63729a;

    /* renamed from: c */
    private atjs f63731c;

    /* renamed from: d */
    private List f63732d;

    /* renamed from: f */
    private final atwj f63734f;

    /* renamed from: e */
    private boolean f63733e = false;

    /* renamed from: b */
    public int f63730b = 1;

    public atmz(atjs atjsVar) {
        this.f63729a = atjsVar;
        this.f63734f = atjsVar.f63457g;
    }

    /* renamed from: a */
    private final void m29411a(atjs atjsVar) {
        atkm atkmVar = atjsVar.f63454d;
        if (this.f63733e) {
            C1131ut.m70371h(atkmVar.mo29370l());
            atkmVar.mo29366h();
        }
        atkmVar.mo29363e();
    }

    @Override // p000.atkm
    /* renamed from: c */
    public final /* synthetic */ Object mo29361c() {
        return this.f63731c;
    }

    @Override // p000.atkm
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo29362d(Object obj) {
        if (this.f63732d == null) {
            this.f63732d = new ArrayList();
        }
        atkm atkmVar = ((atjs) obj).f63454d;
        atkmVar.mo29368j(this.f63729a);
        C1131ut.m70371h(this.f63732d.add(obj));
        if (this.f63733e) {
            atkmVar.mo29365g();
        }
    }

    @Override // p000.atkm
    /* renamed from: e */
    public final void mo29363e() {
        boolean z;
        if (this.f63731c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "No parent override to unset: %s", this.f63729a);
        this.f63731c = null;
    }

    @Override // p000.atkm
    /* renamed from: f */
    public final void mo29364f() {
        List list = this.f63732d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m29411a((atjs) it.next());
            }
            this.f63732d.clear();
            this.f63732d = null;
        }
        atjs atjsVar = this.f63731c;
        if (atjsVar != null) {
            atjsVar.f63454d.mo29367i(this.f63729a);
        }
    }

    @Override // p000.atkm
    /* renamed from: g */
    public final void mo29365g() {
        bain.m36840an(!this.f63733e);
        this.f63733e = true;
        this.f63734f.m29678e(this.f63729a);
        List list = this.f63732d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((atjs) it.next()).f63454d.mo29365g();
            }
        }
    }

    @Override // p000.atkm
    /* renamed from: h */
    public final void mo29366h() {
        bain.m36840an(this.f63733e);
        this.f63733e = false;
        List list = this.f63732d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((atjs) it.next()).f63454d.mo29366h();
            }
        }
        this.f63734f.m29679f(this.f63729a);
    }

    @Override // p000.atkm
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo29367i(Object obj) {
        C1131ut.m70371h(this.f63732d.remove(obj));
        m29411a((atjs) obj);
    }

    @Override // p000.atkm
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo29368j(Object obj) {
        boolean z;
        obj.getClass();
        if (this.f63731c == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "Already has a parent override: %s", this.f63729a);
        this.f63731c = (atjs) obj;
    }

    @Override // p000.atkm
    /* renamed from: l */
    public final boolean mo29370l() {
        return this.f63733e;
    }

    @Override // p000.atkm
    /* renamed from: m */
    public final boolean mo29371m() {
        if (this.f63731c == null) {
            return true;
        }
        return false;
    }

    @Override // p000.atkm
    /* renamed from: o */
    public final void mo29372o(atkp atkpVar) {
        List list = this.f63732d;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    atkpVar.m29380a((atjs) this.f63732d.get(size));
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.atkm
    /* renamed from: q */
    public final int mo29374q() {
        return this.f63730b;
    }
}
