package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jkt {

    /* renamed from: a */
    public final jkv f152023a;

    /* renamed from: b */
    public final jlt f152024b;

    /* renamed from: c */
    public final List f152025c;

    /* renamed from: d */
    public jny f152026d;

    /* renamed from: e */
    public final jms f152027e;

    public jkt() {
        throw null;
    }

    /* renamed from: d */
    private final void m59985d() {
        boolean z;
        joc m59986a = m59986a();
        if (m59986a != null) {
            if (this.f152023a.f152042n == 3) {
                z = true;
            } else {
                z = false;
            }
            m59986a.mo32958d(z);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, joc] */
    /* renamed from: a */
    public final joc m59986a() {
        jms jmsVar = this.f152027e;
        if (true != (jmsVar instanceof jms)) {
            jmsVar = null;
        }
        if (jmsVar == null) {
            return null;
        }
        return jmsVar.f152218b.f154414a;
    }

    /* renamed from: b */
    public final Object m59987b(bkga bkgaVar, bkeg bkegVar) {
        return bkgaVar.mo9860a((jmv) this.f152027e.f152217a.mo44532a(), bkegVar);
    }

    /* renamed from: c */
    public final void m59988c(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jtj.m60299U(kniVar, irp.m57657ai(this.f152024b.f152111b));
    }

    public jkt(jkv jkvVar, jlt jltVar) {
        this.f152023a = jkvVar;
        this.f152024b = jltVar;
        this.f152025c = jkvVar.f152032d;
        this.f152027e = new jms(new kni(jkvVar.f152031c.mo60090a(jtj.m60370s(jkvVar.f152029a, jkvVar.f152030b, new jln(this, jltVar.f152110a), false, false)), (byte[]) null));
        m59985d();
    }

    public jkt(jkv jkvVar, bkfw bkfwVar) {
        this.f152023a = jkvVar;
        this.f152024b = new jlm();
        this.f152025c = jkvVar.f152032d;
        this.f152027e = new jms(new kni(bkfwVar.mo9836a(new jkv(jkvVar.f152029a, jkvVar.f152030b, jkvVar.f152031c, jkvVar.f152043o, bkcw.m44617bz(jkvVar.f152032d, new jlo(new C1020qq(this, 18))), jkvVar.f152033e, jkvVar.f152042n, jkvVar.f152034f, jkvVar.f152035g, jkvVar.f152036h, jkvVar.f152037i, jkvVar.f152038j, jkvVar.f152039k, jkvVar.f152040l, jkvVar.f152041m)), (byte[]) null));
        m59985d();
    }
}
