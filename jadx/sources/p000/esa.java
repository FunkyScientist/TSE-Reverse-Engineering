package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class esa {

    /* renamed from: d */
    public final duy f138347d = new duy(new erz[16]);

    /* renamed from: e */
    public final C1184ws f138348e = new C1184ws(10);

    /* renamed from: b */
    public boolean mo52248b(C1171wf c1171wf, evk evkVar, erw erwVar, boolean z) {
        duy duyVar = this.f138347d;
        int i = duyVar.f137060b;
        if (i <= 0) {
            return false;
        }
        Object[] objArr = duyVar.f137059a;
        int i2 = 0;
        boolean z2 = false;
        do {
            if (!((erz) objArr[i2]).mo52248b(c1171wf, evkVar, erwVar, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
            i2++;
        } while (i2 < i);
        return z2;
    }

    /* renamed from: f */
    public final void m52258f() {
        int i = this.f138347d.f137060b;
        while (true) {
            i--;
            if (i >= 0) {
                duy duyVar = this.f138347d;
                if (((erz) duyVar.f137059a[i]).f138336b.f138453a == 0) {
                    duyVar.m51146c(i);
                }
            } else {
                return;
            }
        }
    }
}
