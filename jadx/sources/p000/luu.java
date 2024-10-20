package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class luu implements _22 {

    /* renamed from: a */
    public static final _3138 f158242a;

    /* renamed from: b */
    public final _3015 f158243b;

    /* renamed from: c */
    public final _28 f158244c;

    /* renamed from: d */
    public final _25 f158245d;

    /* renamed from: e */
    private final bbun f158246e;

    /* renamed from: f */
    private bbuj f158247f;

    static {
        bbfl.m37715h("AccountPropFetcherImpl");
        f158242a = bbhs.m37800N(ltx.GAIA_ID, ltx.DISPLAY_NAME, ltx.IS_GOOGLE_ONE_MEMBER, ltx.IS_CHILD, ltx.HAS_USERNAME_CAPABILITIES);
    }

    public luu(Context context, _3015 _3015, _28 _28, bbun bbunVar) {
        aylw m34564b = aylw.m34564b(context);
        this.f158243b = _3015;
        this.f158244c = _28;
        this.f158246e = bbunVar;
        this.f158245d = (_25) m34564b.m34577h(_25.class, null);
    }

    @Override // p000._22
    /* renamed from: a */
    public final synchronized bbuj mo3630a() {
        bbuj bbujVar = this.f158247f;
        if (bbujVar != null && !bbujVar.isDone()) {
            return this.f158247f;
        }
        return mo3631b(this.f158246e);
    }

    @Override // p000._22
    /* renamed from: b */
    public final synchronized bbuj mo3631b(bbun bbunVar) {
        bbuj m38421y;
        m38421y = bbvs.m38421y(bbsi.m38195f(bbsi.m38196g(bbud.m38236q(bbunVar.submit(new kbn(this, 6))), new lut(this, bbunVar, 0), bbunVar), new iph(7), bbunVar));
        this.f158247f = m38421y;
        return m38421y;
    }

    @Override // p000._22
    /* renamed from: c */
    public final bbuj mo3632c() {
        bbuj m38421y = bbvs.m38421y(bbsi.m38195f(bbud.m38236q(this.f158244c.m5630a(this.f158246e)), new iph(6), this.f158246e));
        this.f158247f = m38421y;
        return m38421y;
    }
}
