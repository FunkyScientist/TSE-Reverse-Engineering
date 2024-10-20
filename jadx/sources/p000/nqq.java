package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqq implements tgx {

    /* renamed from: a */
    public final Context f163021a;

    /* renamed from: b */
    public final int f163022b;

    /* renamed from: c */
    public final int f163023c;

    /* renamed from: d */
    public final tgy f163024d = new tgy(this);

    /* renamed from: e */
    public final bkbr f163025e;

    /* renamed from: f */
    private final nqz f163026f;

    /* renamed from: g */
    private final _1311 f163027g;

    /* renamed from: h */
    private final bkbr f163028h;

    public nqq(Context context, int i, nqz nqzVar, int i2) {
        this.f163021a = context;
        this.f163022b = i;
        this.f163026f = nqzVar;
        this.f163023c = i2;
        _1311 m951d = _1317.m951d(context);
        this.f163027g = m951d;
        this.f163028h = new bkby(new nqj(m951d, 12));
        this.f163025e = new bkby(new nqj(m951d, 13));
    }

    /* renamed from: a */
    public final nqe m64113a() {
        return (nqe) this.f163024d.m69024a();
    }

    @Override // p000.tgx
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final nqe mo23940g() {
        nqe nqeVar;
        axao m32879a = awzw.m32879a(this.f163021a, this.f163022b);
        m32879a.getClass();
        nqz nqzVar = this.f163026f;
        _319 m64117a = nqzVar.m64117a(m32879a);
        if (m64117a == null) {
            nqeVar = nqe.f162964a;
        } else {
            nqy nqyVar = new nqy(nqzVar.f163056c, m32879a);
            uau.m69626a(1000, nqyVar);
            nqeVar = new nqe(m64117a, new udd(nqyVar.f163050a.m34160t()));
        }
        if (nqeVar.f162965b != null) {
            ((ayuq) ((_2713) this.f163028h.mo44532a()).f4891fj.mo5993a()).m34870b(Integer.valueOf(this.f163023c));
        }
        return nqeVar;
    }

    /* renamed from: c */
    public final void m64115c(_319 _319, boolean z) {
        tzl.m69598c(awzw.m32880b(this.f163021a, this.f163022b), null, new aact(this, z, _319, 1));
    }

    @Override // p000.tgx
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ Object mo23941h(tzd tzdVar, Object obj) {
        nqs nqsVar = (nqs) obj;
        tzdVar.getClass();
        nqsVar.getClass();
        return nqsVar.mo64102a(tzdVar, this.f163026f);
    }

    @Override // p000.tgx
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ Object mo23942i(Object obj, Object obj2) {
        nqe nqeVar = (nqe) obj;
        nqeVar.getClass();
        return ((nqt) obj2).mo64101a(nqeVar);
    }

    @Override // p000.tgx
    /* renamed from: j */
    public final void mo23943j(tzd tzdVar) {
        tzdVar.getClass();
        this.f163026f.m64118b(tzdVar);
    }
}
