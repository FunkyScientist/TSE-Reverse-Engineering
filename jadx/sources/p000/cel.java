package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cel extends bkey implements bkga {

    /* renamed from: a */
    int f122559a;

    /* renamed from: b */
    final /* synthetic */ flz f122560b;

    /* renamed from: c */
    final /* synthetic */ bkfw f122561c;

    /* renamed from: d */
    final /* synthetic */ cen f122562d;

    /* renamed from: e */
    final /* synthetic */ cfg f122563e;

    /* renamed from: f */
    private /* synthetic */ Object f122564f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cel(flz flzVar, bkfw bkfwVar, cen cenVar, cfg cfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122560b = flzVar;
        this.f122561c = bkfwVar;
        this.f122562d = cenVar;
        this.f122563e = cfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cel) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [cez, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        try {
            if (this.f122559a == 0) {
                bjwl.m44327ba(obj);
                bklb bklbVar = (bklb) this.f122564f;
                ?? mo9836a = cfj.f122620a.mo9836a(this.f122560b.mo53088a());
                cfo cfoVar = new cfo(this.f122560b.mo53088a(), new cek(this.f122563e), mo9836a);
                if (cef.f122547a) {
                    bkgt.m44792s(bklbVar, null, 0, new cej(this.f122562d, mo9836a, null), 3);
                }
                bkfw bkfwVar = this.f122561c;
                if (bkfwVar != null) {
                    bkfwVar.mo9836a(cfoVar);
                }
                this.f122562d.f122570a = cfoVar;
                flz flzVar = this.f122560b;
                this.f122559a = 1;
                if (flzVar.mo53089c(cfoVar, this) == bkenVar) {
                    return bkenVar;
                }
            } else {
                bjwl.m44327ba(obj);
            }
            throw new bkbq();
        } catch (Throwable th) {
            this.f122562d.f122570a = null;
            throw th;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cel celVar = new cel(this.f122560b, this.f122561c, this.f122562d, this.f122563e, bkegVar);
        celVar.f122564f = obj;
        return celVar;
    }
}
