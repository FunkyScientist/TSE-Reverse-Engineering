package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcu implements hie {

    /* renamed from: a */
    private final Context f23645a;

    /* renamed from: b */
    private final _1911 f23646b;

    /* renamed from: c */
    private final hik f23647c;

    /* renamed from: d */
    private final List f23648d;

    public afcu(Context context, hid[] hidVarArr, _1911 _1911) {
        hidVarArr.getClass();
        this.f23645a = context;
        this.f23646b = _1911;
        List m44577bG = bkcw.m44577bG(bjwl.m44279aF(hidVarArr));
        this.f23648d = m44577bG;
        _1910 _1910 = (_1910) aylw.m34564b(context).m34578k(_1910.class, null);
        if (((_1866) aylw.m34564b(context).m34577h(_1866.class, null)).m2830T() && _1910 != null) {
            m44577bG.add(_1910);
        }
        hik hikVar = new hik(_1911);
        this.f23647c = hikVar;
        m44577bG.add(hikVar);
    }

    @Override // p000.hie
    /* renamed from: a */
    public final long mo15870a(long j) {
        long m70897e;
        hik hikVar = this.f23647c;
        synchronized (hikVar.f143961e) {
            int i = hikVar.f143967k.f183011a;
            do {
                i--;
                if (i <= 0) {
                    break;
                }
            } while (hikVar.f143967k.m70897e(i) > j);
            long m70897e2 = j - hikVar.f143967k.m70897e(i);
            if (i == hikVar.f143967k.f183011a - 1) {
                if (hikVar.m55468p()) {
                    him himVar = hikVar.f143962f;
                    synchronized (himVar.f143975b) {
                        m70897e2 = himVar.f143976c.m55461j(m70897e2);
                    }
                }
            } else {
                int i2 = i + 1;
                m70897e2 = Math.round(m70897e2 * ((hikVar.f143966j.m70897e(i2) - hikVar.f143966j.m70897e(i)) / (hikVar.f143967k.m70897e(i2) - hikVar.f143967k.m70897e(i))));
            }
            m70897e = hikVar.f143966j.m70897e(i) + m70897e2;
        }
        return m70897e;
    }

    @Override // p000.hie
    /* renamed from: b */
    public final long mo15871b() {
        return 0L;
    }

    @Override // p000.hie
    /* renamed from: c */
    public final hfw mo15872c(hfw hfwVar) {
        hfwVar.getClass();
        hfw hfwVar2 = hfw.f143506a;
        hfwVar2.getClass();
        return hfwVar2;
    }

    @Override // p000.hie
    /* renamed from: d */
    public final boolean mo15873d(boolean z) {
        return false;
    }

    @Override // p000.hie
    /* renamed from: e */
    public final hid[] mo15874e() {
        return (hid[]) this.f23648d.toArray(new hid[0]);
    }
}
