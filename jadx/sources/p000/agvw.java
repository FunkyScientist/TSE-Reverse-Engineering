package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvw extends AbstractC0931ni {

    /* renamed from: a */
    private final List f28250a = new ArrayList();

    /* renamed from: b */
    private final List f28251b = new ArrayList();

    /* renamed from: c */
    private final List f28252c = new ArrayList();

    /* renamed from: d */
    private final List f28253d = new ArrayList();

    /* renamed from: e */
    private final List f28254e = new ArrayList();

    /* renamed from: f */
    private final agwk f28255f;

    public agvw(agwk agwkVar) {
        this.f28255f = agwkVar;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: c */
    public final void mo9998c(C0951ob c0951ob) {
        if (this.f28253d.contains(c0951ob)) {
            this.f28253d.remove(c0951ob);
            c0951ob.f164235a.setVisibility(0);
            m63772o(c0951ob);
        }
        if (this.f28252c.contains(c0951ob)) {
            this.f28252c.remove(c0951ob);
            m63772o(c0951ob);
        }
        if (this.f28254e.contains(c0951ob)) {
            this.f28254e.remove(c0951ob);
            m63772o(c0951ob);
        }
        if (this.f28251b.contains(c0951ob)) {
            this.f28251b.remove(c0951ob);
            c0951ob.f164235a.setVisibility(0);
            m63772o(c0951ob);
        }
        if (this.f28250a.contains(c0951ob)) {
            this.f28250a.remove(c0951ob);
            c0951ob.f164235a.setVisibility(0);
            m63772o(c0951ob);
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: d */
    public final void mo9999d() {
        for (C0951ob c0951ob : this.f28251b) {
            m63772o(c0951ob);
            c0951ob.f164235a.setVisibility(0);
        }
        this.f28251b.clear();
        for (C0951ob c0951ob2 : this.f28250a) {
            m63772o(c0951ob2);
            c0951ob2.f164235a.setVisibility(0);
        }
        this.f28250a.clear();
        for (C0951ob c0951ob3 : this.f28253d) {
            m63772o(c0951ob3);
            c0951ob3.f164235a.setVisibility(0);
        }
        this.f28253d.clear();
        Iterator it = this.f28252c.iterator();
        while (it.hasNext()) {
            m63772o((C0951ob) it.next());
        }
        this.f28252c.clear();
        Iterator it2 = this.f28254e.iterator();
        while (it2.hasNext()) {
            m63772o((C0951ob) it2.next());
        }
        this.f28254e.clear();
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: k */
    public final boolean mo10001k() {
        if (this.f28251b.isEmpty() && this.f28250a.isEmpty() && this.f28253d.isEmpty() && this.f28252c.isEmpty() && this.f28254e.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: q */
    public final boolean mo10002q(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        this.f28253d.add(c0951ob);
        c0951ob.f164235a.setVisibility(4);
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: r */
    public final boolean mo10003r(C0951ob c0951ob, C0951ob c0951ob2, C0930nh c0930nh, C0930nh c0930nh2) {
        if (c0951ob2 == c0951ob) {
            this.f28251b.add(c0951ob);
            return false;
        }
        this.f28250a.add(c0951ob2);
        this.f28251b.add(c0951ob);
        agwk agwkVar = this.f28255f;
        int i = c0930nh.f162223a;
        int i2 = c0930nh2.f162224b;
        int i3 = c0930nh2.f162223a;
        Iterator it = agwkVar.f28285a.f28408b.iterator();
        loop0: while (true) {
            if (it.hasNext()) {
                for (agxc agxcVar : ((agxd) it.next()).f28401a) {
                    if (agxcVar.f28393d == c0951ob) {
                        break loop0;
                    }
                }
            } else {
                agxcVar = null;
                break;
            }
        }
        if (agxcVar == null) {
            c0951ob2.f164235a.setVisibility(8);
        } else {
            agwk.m17536f(agxcVar);
            agxcVar.f28393d = c0951ob2;
            agwk.m17535e(c0951ob2);
            View view = c0951ob2.f164235a;
            agxcVar.m17583a(view, view);
            c0951ob.f164235a.setVisibility(8);
        }
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: s */
    public final boolean mo10004s(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        this.f28252c.add(c0951ob);
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: t */
    public final boolean mo10005t(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        this.f28254e.add(c0951ob);
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: e */
    public final void mo10000e() {
    }
}
