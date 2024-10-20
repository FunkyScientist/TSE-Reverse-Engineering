package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _328 implements _907 {

    /* renamed from: a */
    public final tyd f6992a;

    /* renamed from: b */
    public final yer f6993b;

    /* renamed from: c */
    private final SparseArray f6994c = new SparseArray();

    /* renamed from: d */
    private final Context f6995d;

    /* renamed from: e */
    private final tho f6996e;

    public _328(Context context, tyd tydVar, tho thoVar) {
        this.f6995d = context;
        this.f6992a = tydVar;
        this.f6996e = thoVar;
        this.f6993b = _1311.m940a(context, _367.class);
    }

    /* renamed from: a */
    public final int m7229a(int i) {
        npp m7230b = m7230b(i);
        Integer num = m7230b.f162921d;
        if (num != null) {
            return num.intValue();
        }
        int m64077a = m7230b.m64077a(awzw.m32879a(m7230b.f162918a, m7230b.f162919b));
        m7230b.f162921d = Integer.valueOf(m64077a);
        return m64077a;
    }

    /* renamed from: b */
    public final npp m7230b(int i) {
        npp nppVar;
        synchronized (this.f6994c) {
            nppVar = (npp) this.f6994c.get(i);
            if (nppVar == null) {
                nppVar = new npp(this.f6995d, i, this.f6992a);
                this.f6994c.put(i, nppVar);
            }
        }
        return nppVar;
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return new npo(axaoVar, i, this);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return this.f6996e;
    }

    @Override // p000._907
    /* renamed from: e */
    public final void mo3280e(tzd tzdVar, int i) {
        npp m7230b = m7230b(i);
        tzdVar.m32917C(m7230b.f162920c.f179811e, null, null);
        m7230b.f162921d = null;
        m7230b.f162922e = 0;
    }

    @Override // p000._907
    /* renamed from: f */
    public final /* synthetic */ boolean mo3281f(int i) {
        return true;
    }

    @Override // p000._907
    /* renamed from: g */
    public final /* synthetic */ boolean mo3282g() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m7231h(int i, int i2) {
        npp m7230b = m7230b(i);
        int i3 = -1;
        if (i2 - 1 == 0) {
            i3 = 1;
        }
        m7230b.f162922e += i3;
    }

    @Override // p000._907
    /* renamed from: i */
    public final void mo3284i(int i, boolean z) {
        if (z && this.f6992a.equals(tyd.NEAR_DUPES_COLLAPSED)) {
            ((_367) this.f6993b.m73050a()).m7338v(i);
        }
    }
}
