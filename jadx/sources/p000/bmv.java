package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmv {

    /* renamed from: a */
    public final Object f121176a;

    /* renamed from: b */
    public final Object f121177b;

    /* renamed from: c */
    public int f121178c;

    /* renamed from: d */
    public bkga f121179d;

    /* renamed from: e */
    final /* synthetic */ bmw f121180e;

    public bmv(bmw bmwVar, int i, Object obj, Object obj2) {
        this.f121180e = bmwVar;
        this.f121176a = obj;
        this.f121177b = obj2;
        this.f121178c = i;
    }

    /* renamed from: a */
    public final bkga m45774a() {
        bkga bkgaVar = this.f121179d;
        if (bkgaVar == null) {
            dxl dxlVar = new dxl(1403994769, true, new bmu(this.f121180e, this));
            this.f121179d = dxlVar;
            return dxlVar;
        }
        return bkgaVar;
    }
}
