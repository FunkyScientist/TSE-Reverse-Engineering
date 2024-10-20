package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgx implements _3011 {

    /* renamed from: b */
    private final _3015 f29509b;

    /* renamed from: c */
    private final _33 f29510c;

    /* renamed from: d */
    private volatile awuu f29511d;

    /* renamed from: e */
    private volatile String f29512e;

    public ahgx(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f29509b = (_3015) m34564b.m34577h(_3015.class, null);
        this.f29510c = (_33) m34564b.m34577h(_33.class, null);
    }

    @Override // p000._3011
    /* renamed from: a */
    public final synchronized bbuj mo6375a() {
        if (this.f29511d == null) {
            this.f29511d = new uls(this, 3);
            this.f29509b.mo6403j(this.f29511d);
            m17935b();
        }
        return bbvs.m38420x(balb.m36937h(this.f29512e));
    }

    /* renamed from: b */
    public final void m17935b() {
        awuq m7236d = this.f29510c.m7236d();
        String str = null;
        if (m7236d != null && !m7236d.mo32675h("is_dasher_account") && this.f29509b.mo6400g("is_dasher_account").isEmpty()) {
            str = m7236d.mo32671d("account_name");
        }
        this.f29512e = str;
    }
}
