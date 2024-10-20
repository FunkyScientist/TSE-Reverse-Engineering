package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwp implements ixs {

    /* renamed from: a */
    public final /* synthetic */ Object f149254a;

    /* renamed from: b */
    private final /* synthetic */ int f149255b;

    public /* synthetic */ iwp(Object obj, int i) {
        this.f149255b = i;
        this.f149254a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [ixq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ixs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ixs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    @Override // p000.ixs
    /* renamed from: a */
    public final Object mo58190a(ivs ivsVar, final ivd ivdVar, final int i) {
        final int i2 = 0;
        switch (this.f149255b) {
            case 0:
                return ivsVar.m58129g(ivdVar, this.f149254a);
            case 1:
                if (ivsVar.m58140r()) {
                    return bbuf.f83524a;
                }
                this.f149254a.mo58192a(ivsVar.f149168p, ivdVar);
                iuu.m58000W(ivdVar, i, new iyd(0));
                return bbuf.f83524a;
            case 2:
                return ivsVar.m58129g(ivdVar, batz.m37362l(this.f149254a));
            case 3:
                return ivsVar.m58129g(ivdVar, batz.m37362l(this.f149254a));
            case 4:
                return ivsVar.m58129g(ivdVar, this.f149254a);
            case 5:
                return ivsVar.m58129g(ivdVar, this.f149254a);
            case 6:
                return ivsVar.m58129g(ivdVar, batz.m37362l(this.f149254a));
            case 7:
                return iuu.m58005c((iuz) ivsVar, ivdVar, i, this.f149254a, new hjd() { // from class: ixg
                    @Override // p000.hjd
                    /* renamed from: a */
                    public final void mo55505a(Object obj) {
                        if (i2 != 0) {
                            int i3 = i;
                            iuu.m58007t(ivdVar, i3, (bbuj) obj);
                        } else {
                            int i4 = i;
                            iuu.m58006s(ivdVar, i4, (bbuj) obj);
                        }
                    }
                });
            default:
                final int i3 = 1;
                return iuu.m58005c(ivsVar, ivdVar, i, this.f149254a, new hjd() { // from class: ixg
                    @Override // p000.hjd
                    /* renamed from: a */
                    public final void mo55505a(Object obj) {
                        if (i3 != 0) {
                            int i32 = i;
                            iuu.m58007t(ivdVar, i32, (bbuj) obj);
                        } else {
                            int i4 = i;
                            iuu.m58006s(ivdVar, i4, (bbuj) obj);
                        }
                    }
                });
        }
    }
}
