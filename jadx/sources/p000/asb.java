package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asb {

    /* renamed from: a */
    public final duy f61369a = new duy(new asj[16]);

    /* renamed from: a */
    public final void m28075a(Throwable th) {
        duy duyVar = this.f61369a;
        int i = duyVar.f137060b;
        bkkj[] bkkjVarArr = new bkkj[i];
        for (int i2 = 0; i2 < i; i2++) {
            bkkjVarArr[i2] = ((asj) duyVar.f137059a[i2]).f61874b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            bkkjVarArr[i3].mo44982h(th);
        }
        if (this.f61369a.f137060b == 0) {
            return;
        }
        azz.m36380d("uncancelled requests present");
    }
}
