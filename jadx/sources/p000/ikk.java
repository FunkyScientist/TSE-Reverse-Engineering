package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ikk {

    /* renamed from: a */
    public final ikg f147436a;

    /* renamed from: c */
    public hhz f147438c;

    /* renamed from: e */
    public long f147440e;

    /* renamed from: j */
    public final usl f147445j;

    /* renamed from: b */
    public final ike f147437b = new ike();

    /* renamed from: g */
    public final jby f147442g = new jby((byte[]) null);

    /* renamed from: h */
    public final jby f147443h = new jby((byte[]) null);

    /* renamed from: i */
    public final qlo f147444i = new qlo(null, null);

    /* renamed from: d */
    public hhz f147439d = hhz.f143883a;

    /* renamed from: f */
    public long f147441f = -9223372036854775807L;

    public ikk(usl uslVar, ikg ikgVar) {
        this.f147445j = uslVar;
        this.f147436a = ikgVar;
    }

    /* renamed from: b */
    private static Object m57274b(jby jbyVar) {
        boolean z;
        if (jbyVar.m59609d() > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        while (jbyVar.m59609d() > 1) {
            jbyVar.m59611f();
        }
        Object m59611f = jbyVar.m59611f();
        hiz.m55485g(m59611f);
        return m59611f;
    }

    /* renamed from: a */
    public final void m57275a() {
        this.f147444i.m66685j();
        this.f147441f = -9223372036854775807L;
        jby jbyVar = this.f147443h;
        if (jbyVar.m59609d() > 0) {
            Long l = (Long) m57274b(jbyVar);
            l.longValue();
            this.f147443h.m59613h(0L, l);
        }
        if (this.f147438c == null) {
            jby jbyVar2 = this.f147442g;
            if (jbyVar2.m59609d() > 0) {
                this.f147438c = (hhz) m57274b(jbyVar2);
                return;
            }
            return;
        }
        this.f147442g.m59614i();
    }
}
