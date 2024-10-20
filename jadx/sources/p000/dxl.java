package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxl implements dxh {

    /* renamed from: a */
    public final boolean f137165a;

    /* renamed from: b */
    public Object f137166b;

    /* renamed from: c */
    public dqj f137167c;

    /* renamed from: d */
    public List f137168d;

    /* renamed from: e */
    private final int f137169e;

    public dxl(int i, boolean z, Object obj) {
        this.f137169e = i;
        this.f137165a = z;
        this.f137166b = obj;
    }

    /* renamed from: e */
    private final void m51287e(dmx dmxVar) {
        dqm m50787R;
        if (this.f137165a && (m50787R = ((dne) dmxVar).m50787R()) != null) {
            m50787R.m50935o();
            if (dxm.m51294d(this.f137167c, m50787R)) {
                this.f137167c = m50787R;
                return;
            }
            List list = this.f137168d;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                this.f137168d = arrayList;
                arrayList.add(m50787R);
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (dxm.m51294d((dqj) list.get(i), m50787R)) {
                    list.set(i, m50787R);
                    return;
                }
            }
            list.add(m50787R);
        }
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return m51288b((dmx) obj, ((Number) obj2).intValue());
    }

    /* renamed from: b */
    public final Object m51288b(dmx dmxVar, int i) {
        int m51293c;
        dmx mo50715b = dmxVar.mo50715b(this.f137169e);
        m51287e(mo50715b);
        if (mo50715b.mo50706G(this)) {
            m51293c = dxm.m51292b(0);
        } else {
            m51293c = dxm.m51293c(0);
        }
        int i2 = i | m51293c;
        Object obj = this.f137166b;
        obj.getClass();
        bkhh.m44834h(obj, 2);
        Object mo9860a = ((bkga) obj).mo9860a(mo50715b, Integer.valueOf(i2));
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dxi(this);
        }
        return mo9860a;
    }

    /* renamed from: c */
    public final Object m51289c(Object obj, dmx dmxVar, int i) {
        int m51293c;
        dmx mo50715b = dmxVar.mo50715b(this.f137169e);
        m51287e(mo50715b);
        if (mo50715b.mo50706G(this)) {
            m51293c = dxm.m51292b(1);
        } else {
            m51293c = dxm.m51293c(1);
        }
        Object obj2 = this.f137166b;
        obj2.getClass();
        bkhh.m44834h(obj2, 3);
        Object mo10652a = ((bkgb) obj2).mo10652a(obj, mo50715b, Integer.valueOf(m51293c | i));
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dxj(this, obj, i);
        }
        return mo10652a;
    }

    /* renamed from: d */
    public final Object m51290d(Object obj, Object obj2, dmx dmxVar, int i) {
        int m51293c;
        dmx mo50715b = dmxVar.mo50715b(this.f137169e);
        m51287e(mo50715b);
        if (mo50715b.mo50706G(this)) {
            m51293c = dxm.m51292b(2);
        } else {
            m51293c = dxm.m51293c(2);
        }
        Object obj3 = this.f137166b;
        obj3.getClass();
        bkhh.m44834h(obj3, 4);
        Object mo18582a = ((bkgc) obj3).mo18582a(obj, obj2, mo50715b, Integer.valueOf(m51293c | i));
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dxk(this, obj, obj2, i);
        }
        return mo18582a;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        return m51289c(obj, (dmx) obj2, ((Number) obj3).intValue());
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        return m51290d(obj, obj2, (dmx) obj3, ((Number) obj4).intValue());
    }
}
