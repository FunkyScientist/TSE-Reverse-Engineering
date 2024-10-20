package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class arp extends bkey implements bkga {

    /* renamed from: a */
    int f60377a;

    /* renamed from: b */
    /* synthetic */ Object f60378b;

    /* renamed from: c */
    final /* synthetic */ bkgb f60379c;

    /* renamed from: d */
    final /* synthetic */ ary f60380d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arp(bkgb bkgbVar, ary aryVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f60379c = bkgbVar;
        this.f60380d = aryVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((arp) mo9861c((auf) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f60377a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            auf aufVar = (auf) this.f60378b;
            bkgb bkgbVar = this.f60379c;
            ary aryVar = this.f60380d;
            this.f60377a = 1;
            if (bkgbVar.mo10652a(aryVar.f61138h, aufVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        arp arpVar = new arp(this.f60379c, this.f60380d, bkegVar);
        arpVar.f60378b = obj;
        return arpVar;
    }
}
