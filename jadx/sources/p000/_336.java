package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _336 implements _906 {

    /* renamed from: a */
    public final int f7015a;

    /* renamed from: b */
    private final Context f7016b;

    /* renamed from: c */
    private final SparseArray f7017c;

    public _336(Context context, int i) {
        context.getClass();
        this.f7016b = context;
        this.f7015a = i;
        this.f7017c = new SparseArray();
    }

    /* renamed from: a */
    public final nqq m7253a(int i) {
        nqq nqqVar;
        synchronized (this.f7017c) {
            if (this.f7017c.get(i) != null) {
                Object obj = this.f7017c.get(i);
                obj.getClass();
                nqqVar = (nqq) obj;
            } else {
                nqq nqqVar2 = new nqq(this.f7016b, i, new nqz(this.f7016b, i, this.f7015a), this.f7015a);
                this.f7017c.put(i, nqqVar2);
                nqqVar = nqqVar2;
            }
        }
        return nqqVar;
    }

    /* renamed from: b */
    public final udd m7254b(_319 _319) {
        nqe m64113a = m7253a(_319.f6653a).m64113a();
        if (C1131ut.m70384u(m64113a.f162965b, _319)) {
            return m64113a.f162966c;
        }
        return null;
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        nqq m7253a = m7253a(i);
        return new nqo(m7253a.f163024d, m7253a.f163022b, m7253a.f163021a);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.NO_FILTER;
    }
}
