package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggk extends bkex implements bkga {

    /* renamed from: a */
    private final /* synthetic */ int f26494a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aggk(bkeg bkegVar, int i) {
        super(bkegVar);
        this.f26494a = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f26494a != 0) {
            return new aggk((bkeg) obj2, 1, null).mo9859b(bkcg.f114898a);
        }
        return new aggk((bkeg) obj2, 0).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f26494a != 0) {
            bjwl.m44327ba(obj);
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f26494a != 0) {
            return new aggk(bkegVar, 1, null);
        }
        return new aggk(bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aggk(bkeg bkegVar, int i, byte[] bArr) {
        super(bkegVar);
        this.f26494a = i;
    }
}
