package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vct extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ vcu f182629a;

    /* renamed from: b */
    final /* synthetic */ int f182630b;

    /* renamed from: c */
    final /* synthetic */ int f182631c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vct(vcu vcuVar, int i, int i2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f182629a = vcuVar;
        this.f182630b = i;
        this.f182631c = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((vct) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        vcu vcuVar = this.f182629a;
        lzk mo7695d = vcuVar.m70831a().mo7695d(this.f182630b, vcuVar.f182635e, this.f182631c);
        mo7695d.getClass();
        this.f182629a.f182634d = new Long(mo7695d.m62815a().getLong("LocalResult__action_id"));
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new vct(this.f182629a, this.f182630b, this.f182631c, bkegVar);
    }
}
