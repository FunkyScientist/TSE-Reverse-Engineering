package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bud extends bkey implements bkga {

    /* renamed from: a */
    int f121717a;

    /* renamed from: b */
    final /* synthetic */ bul f121718b;

    /* renamed from: c */
    final /* synthetic */ int f121719c;

    /* renamed from: d */
    final /* synthetic */ float f121720d;

    /* renamed from: e */
    final /* synthetic */ acn f121721e;

    /* renamed from: f */
    private /* synthetic */ Object f121722f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bud(bul bulVar, int i, float f, acn acnVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121718b = bulVar;
        this.f121719c = i;
        this.f121720d = f;
        this.f121721e = acnVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bud) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z;
        int i;
        int mo40912b;
        Object obj2 = bken.f115014a;
        int i2 = this.f121717a;
        bjwl.m44327ba(obj);
        if (i2 == 0) {
            avp avpVar = (avp) this.f121722f;
            bul bulVar = this.f121718b;
            btz btzVar = new btz(avpVar, bulVar);
            int i3 = this.f121719c;
            float f = this.f121720d;
            acn acnVar = this.f121721e;
            buc bucVar = new buc(bulVar);
            this.f121717a = 1;
            bucVar.mo9860a(avpVar, new Integer(i3));
            int mo40912b2 = btzVar.mo40912b();
            int mo40914d = btzVar.mo40914d() - btzVar.mo40912b();
            if (i3 > mo40912b2) {
                z = true;
            } else {
                z = false;
            }
            if (((z && i3 > btzVar.mo40914d()) || (!z && i3 < btzVar.mo40912b())) && Math.abs(i3 - btzVar.mo40912b()) >= 3) {
                int i4 = mo40914d + 1;
                if (!z ? (i = i3 + i4) > (mo40912b = btzVar.mo40912b()) : (i = i3 - i4) < (mo40912b = btzVar.mo40912b())) {
                    i = mo40912b;
                }
                btzVar.f121702a.m45939w(i, 0.0f / btzVar.f121702a.m45929l(), true);
            }
            int m45927j = (i3 - btzVar.f121702a.m45927j()) * btzVar.f121702a.m45929l();
            bul bulVar2 = btzVar.f121702a;
            Object m16004h = aff.m16004h(0.0f, bkhp.m44716n((m45927j - (bulVar2.m45924c() * bulVar2.m45929l())) + 0.0f) + f, acnVar, new buo(new bkhc(), avpVar), this, 4);
            if (m16004h != bken.f115014a) {
                m16004h = bkcg.f114898a;
            }
            if (m16004h == obj2) {
                return obj2;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bud budVar = new bud(this.f121718b, this.f121719c, this.f121720d, this.f121721e, bkegVar);
        budVar.f121722f = obj;
        return budVar;
    }
}
