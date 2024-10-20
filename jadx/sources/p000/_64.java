package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _64 {

    /* renamed from: a */
    public final bkbr f7997a;

    /* renamed from: b */
    private final Context f7998b;

    /* renamed from: c */
    private final _1311 f7999c;

    /* renamed from: d */
    private final bkbr f8000d;

    /* renamed from: e */
    private final bkbr f8001e;

    public _64(Context context) {
        context.getClass();
        this.f7998b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7999c = m951d;
        this.f8000d = new bkby(new kcs(m951d, 11));
        this.f7997a = new bkby(new ltf(m951d, 13));
        this.f8001e = new bkby(new ltf(m951d, 14));
    }

    /* renamed from: a */
    public final List m8358a() {
        return (List) this.f8000d.mo44532a();
    }

    /* renamed from: b */
    public final void m8359b(int i) {
        axao m32880b = awzw.m32880b(this.f7998b, i);
        long m33350a = axin.m33350a();
        tzl.m69598c(m32880b, null, new maj(this, i, 1));
        int i2 = 0;
        ((ayun) ((_2713) this.f8001e.mo44532a()).f4801dz.mo5993a()).m34869b(axin.m33351b(axin.m33350a() - m33350a), new Object[0]);
        Iterator it = m8358a().iterator();
        while (it.hasNext()) {
            tzl.m69598c(m32880b, null, new maj((_65) it.next(), i, i2));
        }
    }
}
