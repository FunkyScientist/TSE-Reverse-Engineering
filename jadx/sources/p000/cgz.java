package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ chr f122772a;

    /* renamed from: b */
    final /* synthetic */ boolean f122773b;

    /* renamed from: c */
    final /* synthetic */ boolean f122774c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgz(chr chrVar, boolean z, boolean z2) {
        super(1);
        this.f122772a = chrVar;
        this.f122773b = z;
        this.f122774c = z2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bzq bzqVar;
        cjf cjfVar;
        boolean z;
        frm frmVar = (frm) obj;
        long mo46035a = this.f122772a.mo46035a();
        frl frlVar = cjh.f122913a;
        if (this.f122773b) {
            bzqVar = bzq.f122211b;
        } else {
            bzqVar = bzq.f122212c;
        }
        bzq bzqVar2 = bzqVar;
        if (this.f122774c) {
            cjfVar = cjf.f122905a;
        } else {
            cjfVar = cjf.f122907c;
        }
        cjf cjfVar2 = cjfVar;
        if ((9223372034707292159L & mo46035a) != 9205357640488583168L) {
            z = true;
        } else {
            z = false;
        }
        frmVar.mo53254c(frlVar, new cjg(bzqVar2, mo46035a, cjfVar2, z));
        return bkcg.f114898a;
    }
}
