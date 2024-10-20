package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxm {
    /* renamed from: a */
    public static final int m51291a(int i, int i2) {
        return i << ((i2 * 3) + 1);
    }

    /* renamed from: b */
    public static final int m51292b(int i) {
        return m51291a(2, i);
    }

    /* renamed from: c */
    public static final int m51293c(int i) {
        return m51291a(1, i);
    }

    /* renamed from: d */
    public static final boolean m51294d(dqj dqjVar, dqj dqjVar2) {
        if (dqjVar == null) {
            return true;
        }
        if (!(dqjVar instanceof dqm)) {
            return false;
        }
        dqm dqmVar = (dqm) dqjVar;
        if (!dqmVar.m50933m() || C1131ut.m70384u(dqjVar, dqjVar2) || C1131ut.m70384u(dqmVar.f136786c, ((dqm) dqjVar2).f136786c)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final dxh m51295e(int i, Object obj, dmx dmxVar) {
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = new dxl(i, true, obj);
            dmxVar.mo50701B(mo50721h);
        }
        dxl dxlVar = (dxl) mo50721h;
        if (!C1131ut.m70384u(dxlVar.f137166b, obj)) {
            Object obj2 = dxlVar.f137166b;
            dxlVar.f137166b = obj;
            if (obj2 != null && dxlVar.f137165a) {
                dqj dqjVar = dxlVar.f137167c;
                if (dqjVar != null) {
                    dqjVar.mo50919a();
                    dxlVar.f137167c = null;
                }
                List list = dxlVar.f137168d;
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((dqj) list.get(i2)).mo50919a();
                    }
                    list.clear();
                }
            }
        }
        return dxlVar;
    }
}
