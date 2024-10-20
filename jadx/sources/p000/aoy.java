package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoy extends eck implements fay, fem {

    /* renamed from: a */
    public ape f53484a;

    /* renamed from: b */
    public boolean f53485b;

    public aoy(ape apeVar, boolean z) {
        this.f53484a = apeVar;
        this.f53485b = z;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        avc avcVar;
        int m53692a;
        bkfw bkfwVar;
        int i;
        ewp mo45786eQ;
        if (this.f53485b) {
            avcVar = avc.f68287a;
        } else {
            avcVar = avc.f68288b;
        }
        alf.m20975a(j, avcVar);
        boolean z = this.f53485b;
        int i2 = Integer.MAX_VALUE;
        if (z) {
            m53692a = Integer.MAX_VALUE;
        } else {
            m53692a = gcj.m53692a(j);
        }
        if (z) {
            i2 = gcj.m53693b(j);
        }
        exo mo52325e = ewmVar.mo52325e(gcj.m53702k(j, 0, i2, 0, m53692a, 5));
        int i3 = mo52325e.f138616a;
        int m53693b = gcj.m53693b(j);
        if (i3 <= m53693b) {
            m53693b = i3;
        }
        int i4 = mo52325e.f138617b;
        int m53692a2 = gcj.m53692a(j);
        if (i4 <= m53692a2) {
            m53692a2 = i4;
        }
        int i5 = i3 - m53693b;
        int i6 = i4 - m53692a2;
        if (true == this.f53485b) {
            i5 = i6;
        }
        ape apeVar = this.f53484a;
        apeVar.f54010d.mo50895d(i5);
        dzr m51343a = dzq.m51343a();
        if (m51343a != null) {
            bkfwVar = m51343a.mo51328i();
        } else {
            bkfwVar = null;
        }
        dzr m51344b = dzq.m51344b(m51343a);
        try {
            if (apeVar.m25178c() > i5) {
                apeVar.m25180e(i5);
            }
            dzq.m51348f(m51343a, m51344b, bkfwVar);
            ape apeVar2 = this.f53484a;
            if (true != this.f53485b) {
                i = m53693b;
            } else {
                i = m53692a2;
            }
            apeVar2.f54008b.mo50895d(i);
            mo45786eQ = ewrVar.mo45786eQ(m53693b, m53692a2, bkcz.f114917a, new aox(this, i5, mo52325e));
            return mo45786eQ;
        } catch (Throwable th) {
            dzq.m51348f(m51343a, m51344b, bkfwVar);
            throw th;
        }
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        if (this.f53485b) {
            return evdVar.mo52321a(i);
        }
        return evdVar.mo52321a(Integer.MAX_VALUE);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        if (this.f53485b) {
            return evdVar.mo52322b(Integer.MAX_VALUE);
        }
        return evdVar.mo52322b(i);
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        frj.m53305v(frmVar);
        fqe fqeVar = new fqe(new aou(this), new aov(this), false);
        if (this.f53485b) {
            frj.m53301r(frmVar, fqeVar);
        } else {
            frj.m53292i(frmVar, fqeVar);
        }
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        if (this.f53485b) {
            return evdVar.mo52323c(i);
        }
        return evdVar.mo52323c(Integer.MAX_VALUE);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        if (this.f53485b) {
            return evdVar.mo52324d(Integer.MAX_VALUE);
        }
        return evdVar.mo52324d(i);
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }
}
