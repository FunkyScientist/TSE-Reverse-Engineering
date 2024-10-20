package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _419 {

    /* renamed from: a */
    public final Object f7206a;

    /* renamed from: b */
    public final Object f7207b;

    /* renamed from: c */
    private final Object f7208c;

    public _419(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f7208c = (_1614) m34564b.m34577h(_1614.class, null);
        this.f7206a = (_876) m34564b.m34577h(_876.class, null);
        this.f7207b = (_2145) m34564b.m34577h(_2145.class, null);
    }

    /* renamed from: a */
    public final Intent m7528a(int i) {
        Intent m9620b = ((_946) ((yer) this.f7208c).m73050a()).m9620b(i, ugf.ASSISTANT, null);
        m9620b.putExtra("account_id", i);
        return m9620b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [_1614, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final void m7529b(avko avkoVar) {
        boolean isEmpty = ((batz) avkoVar.f69111e).isEmpty();
        int i = avkoVar.f69107a;
        if (!isEmpty) {
            ((_876) this.f7206a).m9373r(i, avkoVar.f69111e, (bdvz) avkoVar.f69109c);
        }
        if (!((batz) avkoVar.f69108b).isEmpty()) {
            ((_2145) this.f7207b).m3579f(i, avkoVar.f69108b);
        }
        this.f7208c.mo1847a(i, avkoVar.f69110d);
    }

    public _419(Context context, byte[] bArr) {
        this.f7206a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7208c = m951d.m943b(_946.class, null);
        this.f7207b = m951d.m943b(_440.class, null);
    }
}
