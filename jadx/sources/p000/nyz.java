package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyz extends bkey implements bkga {

    /* renamed from: a */
    int f164097a;

    /* renamed from: b */
    final /* synthetic */ _367 f164098b;

    /* renamed from: c */
    final /* synthetic */ int f164099c;

    /* renamed from: d */
    final /* synthetic */ boolean f164100d;

    /* renamed from: e */
    final /* synthetic */ boolean f164101e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyz(_367 _367, int i, boolean z, boolean z2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f164098b = _367;
        this.f164099c = i;
        this.f164100d = z;
        this.f164101e = z2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((nyz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f164097a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            _367 _367 = this.f164098b;
            int i2 = this.f164099c;
            boolean z = this.f164100d;
            boolean z2 = this.f164101e;
            this.f164097a = 1;
            if (_367.m7328l(i2, z, z2, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new nyz(this.f164098b, this.f164099c, this.f164100d, this.f164101e, bkegVar);
    }
}
