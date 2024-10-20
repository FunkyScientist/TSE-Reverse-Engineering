package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xiy extends hck {

    /* renamed from: a */
    public final xgp f187447a;

    /* renamed from: b */
    public final int f187448b;

    /* renamed from: c */
    public final bkbr f187449c;

    /* renamed from: d */
    public final bkbr f187450d;

    /* renamed from: e */
    public final bkbr f187451e;

    /* renamed from: f */
    public final bkqz f187452f;

    /* renamed from: g */
    public final bkqz f187453g;

    /* renamed from: h */
    public final bkqh f187454h;

    /* renamed from: i */
    public final bkqk f187455i;

    /* renamed from: j */
    public final bkrb f187456j;

    /* renamed from: k */
    private final _1311 f187457k;

    /* renamed from: l */
    private final bkbr f187458l;

    /* renamed from: m */
    private final bkbr f187459m;

    /* renamed from: n */
    private final bkbr f187460n;

    /* renamed from: o */
    private final bkrb f187461o;

    public xiy(Context context, hby hbyVar) {
        hbyVar.getClass();
        Object m55147a = hbyVar.m55147a("gen_ai_consent_entry_point");
        if (m55147a != null) {
            xgp xgpVar = (xgp) m55147a;
            this.f187447a = xgpVar;
            Object m55147a2 = hbyVar.m55147a("account_id");
            if (m55147a2 != null) {
                this.f187448b = ((Number) m55147a2).intValue();
                _1311 m951d = _1317.m951d(context);
                this.f187457k = m951d;
                this.f187458l = new bkby(new xhk(m951d, 19));
                bkby bkbyVar = new bkby(new xhk(m951d, 20));
                this.f187459m = bkbyVar;
                this.f187460n = new bkby(new xix(m951d, 1));
                this.f187449c = new bkby(new xix(m951d, 0));
                this.f187450d = new bkby(new xix(m951d, 2));
                this.f187451e = new bkby(new xix(m951d, 3));
                bkrb m45272a = bkrc.m45272a(xit.f187432a);
                this.f187456j = m45272a;
                this.f187452f = new bkqj(m45272a);
                bkrb m45272a2 = bkrc.m45272a(xiu.f187436a);
                this.f187461o = m45272a2;
                this.f187453g = new bkqj(m45272a2);
                bkqh m45264e = bkqo.m45264e(0, 0, 0, 7);
                this.f187454h = m45264e;
                this.f187455i = new bkqi(m45264e);
                if (xgpVar == xgp.ASK_PHOTOS) {
                    if (((_1044) bkbyVar.mo44532a()).m157p()) {
                        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 15), 3);
                        return;
                    } else {
                        m72377c(xiu.f187437b);
                        return;
                    }
                }
                m72377c(xiu.f187438c);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final Context m72375a() {
        return (Context) this.f187458l.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m72376b() {
        return (_2141) this.f187460n.mo44532a();
    }

    /* renamed from: c */
    public final void m72377c(xiu xiuVar) {
        xiuVar.getClass();
        this.f187461o.m45270e(xiuVar);
    }
}
