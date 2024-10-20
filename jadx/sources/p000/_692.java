package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _692 {

    /* renamed from: a */
    public final bkbr f8182a;

    /* renamed from: b */
    private final Context f8183b;

    /* renamed from: c */
    private final _1311 f8184c;

    /* renamed from: d */
    private final bkbr f8185d;

    /* renamed from: e */
    private final bkbr f8186e;

    /* renamed from: f */
    private final bkbr f8187f;

    public _692(Context context) {
        context.getClass();
        this.f8183b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8184c = m951d;
        this.f8182a = new bkby(new qyq(m951d, 1));
        this.f8185d = new bkby(new qyq(m951d, 0));
        this.f8186e = new bkby(new qyq(m951d, 2));
        this.f8187f = new bkby(new qyc(this, 3));
    }

    /* renamed from: a */
    public final qyp m8553a(String str) {
        str.getClass();
        qyp qypVar = (qyp) ((Map) this.f8187f.mo44532a()).get(str);
        if (qypVar != null) {
            return qypVar;
        }
        throw new IllegalArgumentException("No config data associated with given promo ID. promoId: ".concat(str));
    }

    /* renamed from: b */
    public final _1866 m8554b() {
        return (_1866) this.f8185d.mo44532a();
    }

    /* renamed from: c */
    public final void m8555c() {
    }
}
