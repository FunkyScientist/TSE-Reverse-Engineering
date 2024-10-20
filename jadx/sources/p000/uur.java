package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uur implements _3085 {

    /* renamed from: a */
    private final _3015 f181711a;

    /* renamed from: b */
    private final _3151 f181712b;

    public uur(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f181711a = (_3015) m34564b.m34577h(_3015.class, null);
        this.f181712b = (_3151) m34564b.m34577h(_3151.class, null);
    }

    @Override // p000._3085
    /* renamed from: a */
    public final bgsa mo6630a(String str, axih axihVar) {
        int mo6394a = this.f181711a.mo6394a(str);
        if (mo6394a != -1) {
            uwr uwrVar = new uwr();
            uwrVar.f181950a = axihVar.f73374a;
            uwrVar.f181956g = axihVar.f73378e;
            uwrVar.m70578b(axihVar.f73375b);
            uwrVar.f181952c = Optional.m59252of(axihVar.f73376c);
            uwrVar.f181953d = axihVar.f73377d;
            uws m70577a = uwrVar.m70577a();
            this.f181712b.mo6935b(Integer.valueOf(mo6394a), m70577a);
            if (m70577a.f181958b.m43769h()) {
                return m70577a.m70579g();
            }
            throw new bjld(m70577a.f181958b, null);
        }
        throw new bjld(bjlc.f113121e.m43767e(new awur("Account not found")), null);
    }
}
