package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpg implements bnd {

    /* renamed from: a */
    public final Object[] f121313a;

    /* renamed from: b */
    public final int f121314b;

    /* renamed from: c */
    private final C1182wq f121315c;

    public bpg(bkif bkifVar, bmd bmdVar) {
        blo mo40545a = bmdVar.mo40545a();
        int i = bkifVar.f115088a;
        if (i < 0) {
            azz.m36380d("negative nearestRange.first");
        }
        bpe bpeVar = (bpe) mo40545a;
        int min = Math.min(bkifVar.f115089b, bpeVar.f121307b - 1);
        if (min < i) {
            this.f121315c = C1183wr.m71753a();
            this.f121313a = new Object[0];
            this.f121314b = 0;
            return;
        }
        int i2 = (min - i) + 1;
        this.f121313a = new Object[i2];
        this.f121314b = i;
        C1182wq c1182wq = new C1182wq(i2);
        bpf bpfVar = new bpf(i, min, c1182wq, this);
        if (i < 0 || i >= bpeVar.f121307b) {
            azz.m36381e("Index " + i + ", size " + bpeVar.f121307b);
        }
        if (min < 0 || min >= bpeVar.f121307b) {
            azz.m36381e("Index " + min + ", size " + bpeVar.f121307b);
        }
        if (min < i) {
            azz.m36379c("toIndex (" + min + ") should be not smaller than fromIndex (" + i + ')');
        }
        int m45720a = blp.m45720a(bpeVar.f121306a, i);
        int i3 = ((bln) bpeVar.f121306a.f137059a[m45720a]).f118544a;
        while (i3 <= min) {
            bln blnVar = (bln) bpeVar.f121306a.f137059a[m45720a];
            bpfVar.mo9836a(blnVar);
            i3 += blnVar.f118545b;
            m45720a++;
        }
        this.f121315c = c1182wq;
    }

    @Override // p000.bnd
    /* renamed from: a */
    public final int mo45781a(Object obj) {
        C1182wq c1182wq = this.f121315c;
        int m71731a = c1182wq.m71731a(obj);
        if (m71731a >= 0) {
            return c1182wq.f185461c[m71731a];
        }
        return -1;
    }

    @Override // p000.bnd
    /* renamed from: b */
    public final Object mo45782b(int i) {
        int i2 = i - this.f121314b;
        if (i2 >= 0) {
            Object[] objArr = this.f121313a;
            if (i2 <= bjwl.m44321av(objArr)) {
                return objArr[i2];
            }
            return null;
        }
        return null;
    }
}
