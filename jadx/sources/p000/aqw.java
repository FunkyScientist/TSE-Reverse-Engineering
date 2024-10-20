package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqw extends bkey implements bkgc {

    /* renamed from: a */
    int f58490a;

    /* renamed from: b */
    /* synthetic */ Object f58491b;

    /* renamed from: c */
    /* synthetic */ Object f58492c;

    /* renamed from: d */
    final /* synthetic */ ary f58493d;

    /* renamed from: e */
    final /* synthetic */ acn f58494e;

    /* renamed from: f */
    private /* synthetic */ Object f58495f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqw(ary aryVar, acn acnVar, bkeg bkegVar) {
        super(4, bkegVar);
        this.f58493d = aryVar;
        this.f58494e = acnVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        aqw aqwVar = new aqw(this.f58493d, this.f58494e, (bkeg) obj4);
        aqwVar.f58495f = (aqm) obj;
        aqwVar.f58491b = (auf) obj2;
        aqwVar.f58492c = obj3;
        return aqwVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, aqm] */
    /* JADX WARN: Type inference failed for: r5v0, types: [auf, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f58490a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r4 = this.f58495f;
            ?? r5 = this.f58491b;
            Object obj2 = this.f58492c;
            ary aryVar = this.f58493d;
            acn acnVar = this.f58494e;
            float m27898a = aryVar.m27898a();
            this.f58495f = null;
            this.f58491b = null;
            this.f58490a = 1;
            if (arf.m27240b(aryVar, m27898a, r4, r5, obj2, acnVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
