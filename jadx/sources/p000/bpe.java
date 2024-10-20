package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpe implements blo {

    /* renamed from: a */
    public final duy f121306a = new duy(new bln[16]);

    /* renamed from: b */
    public int f121307b;

    /* renamed from: c */
    private bln f121308c;

    @Override // p000.blo
    /* renamed from: a */
    public final bln mo45719a(int i) {
        if (i < 0 || i >= this.f121307b) {
            azz.m36381e("Index " + i + ", size " + this.f121307b);
        }
        bln blnVar = this.f121308c;
        if (blnVar != null) {
            int i2 = blnVar.f118544a;
            if (i < blnVar.f118545b + i2 && i2 <= i) {
                return blnVar;
            }
        }
        duy duyVar = this.f121306a;
        bln blnVar2 = (bln) duyVar.f137059a[blp.m45720a(duyVar, i)];
        this.f121308c = blnVar2;
        return blnVar2;
    }

    /* renamed from: b */
    public final void m45822b(int i, Object obj) {
        if (i < 0) {
            azz.m36379c("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        bln blnVar = new bln(this.f121307b, i, obj);
        this.f121307b += i;
        this.f121306a.m51156m(blnVar);
    }
}
