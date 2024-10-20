package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dby {

    /* renamed from: b */
    public final dhd f135172b;

    /* renamed from: a */
    public acn f135171a = dbq.f135155a;

    /* renamed from: c */
    public adk f135173c = new aes(null);

    /* renamed from: d */
    public adk f135174d = new aes(null);

    public dby(gcm gcmVar, dbz dbzVar, bkfw bkfwVar) {
        this.f135172b = new dhd(dbzVar, new dbt(gcmVar), new dbu(gcmVar), new dbv(this), bkfwVar);
    }

    /* renamed from: i */
    public static /* synthetic */ Object m50556i(dby dbyVar, dbz dbzVar, adk adkVar, bkeg bkegVar) {
        Object m50622h;
        m50622h = dbyVar.f135172b.m50622h(dbzVar, anw.f50398a, new dbx(dbyVar, dbyVar.f135172b.m50616b(), adkVar, null), bkegVar);
        if (m50622h == bken.f115014a) {
            return m50622h;
        }
        return bkcg.f114898a;
    }

    /* renamed from: a */
    public final float m50557a() {
        return this.f135172b.m50617c();
    }

    /* renamed from: b */
    public final dbz m50558b() {
        return (dbz) this.f135172b.m50624j();
    }

    /* renamed from: c */
    public final Object m50559c(bkeg bkegVar) {
        dhd dhdVar = this.f135172b;
        Object m50608a = dgm.m50608a(dhdVar, dbz.f135176b, dhdVar.m50616b(), bkegVar);
        if (m50608a == bken.f115014a) {
            return m50608a;
        }
        return bkcg.f114898a;
    }

    /* renamed from: d */
    public final Object m50560d(bkeg bkegVar) {
        Object m50556i = m50556i(this, dbz.f135175a, this.f135174d, bkegVar);
        if (m50556i == bken.f115014a) {
            return m50556i;
        }
        return bkcg.f114898a;
    }

    /* renamed from: e */
    public final Object m50561e(bkeg bkegVar) {
        Object m50556i = m50556i(this, dbz.f135177c, this.f135173c, bkegVar);
        if (m50556i == bken.f115014a) {
            return m50556i;
        }
        return bkcg.f114898a;
    }

    /* renamed from: f */
    public final Object m50562f(bkeg bkegVar) {
        dbz dbzVar;
        if (m50563g()) {
            dbzVar = dbz.f135177c;
        } else {
            dbzVar = dbz.f135176b;
        }
        Object m50556i = m50556i(this, dbzVar, this.f135173c, bkegVar);
        if (m50556i == bken.f115014a) {
            return m50556i;
        }
        return bkcg.f114898a;
    }

    /* renamed from: g */
    public final boolean m50563g() {
        return this.f135172b.m50620f().mo50641f(dbz.f135177c);
    }

    /* renamed from: h */
    public final boolean m50564h() {
        if (this.f135172b.m50624j() != dbz.f135175a) {
            return true;
        }
        return false;
    }
}
