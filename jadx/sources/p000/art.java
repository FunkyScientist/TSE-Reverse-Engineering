package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class art extends bkey implements bkga {

    /* renamed from: a */
    int f60682a;

    /* renamed from: b */
    /* synthetic */ Object f60683b;

    /* renamed from: c */
    final /* synthetic */ bkgc f60684c;

    /* renamed from: d */
    final /* synthetic */ ary f60685d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public art(bkgc bkgcVar, ary aryVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f60684c = bkgcVar;
        this.f60685d = aryVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((art) mo9861c((bkbu) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f60682a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkbu bkbuVar = (bkbu) this.f60683b;
            auf aufVar = (auf) bkbuVar.f114881a;
            Object obj2 = bkbuVar.f114882b;
            bkgc bkgcVar = this.f60684c;
            ary aryVar = this.f60685d;
            this.f60682a = 1;
            if (bkgcVar.mo18582a(aryVar.f61138h, aufVar, obj2, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        art artVar = new art(this.f60684c, this.f60685d, bkegVar);
        artVar.f60683b = obj;
        return artVar;
    }
}
