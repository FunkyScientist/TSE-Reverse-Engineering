package p000;

import java.util.ArrayList;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkrn implements bkry {

    /* renamed from: a */
    public final bkek f115611a;

    /* renamed from: b */
    public final int f115612b;

    /* renamed from: c */
    public final int f115613c;

    public bkrn(bkek bkekVar, int i, int i2) {
        this.f115611a = bkekVar;
        this.f115612b = i;
        this.f115613c = i2;
        boolean z = bkld.f115226a;
    }

    /* renamed from: h */
    public static /* synthetic */ Object m45278h(bkrn bkrnVar, bkpa bkpaVar, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new jhk(bkpaVar, bkrnVar, (bkeg) null, 4), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }

    /* renamed from: b */
    public abstract Object mo45227b(bkom bkomVar, bkeg bkegVar);

    /* renamed from: c */
    protected abstract bkrn mo45228c(bkek bkekVar, int i, int i2);

    /* renamed from: d */
    protected String mo45230d() {
        return null;
    }

    /* renamed from: e */
    public bkoo mo45231e(bklb bklbVar) {
        hbp hbpVar = new hbp(this, (bkeg) null, 7);
        int i = this.f115612b;
        if (i == -3) {
            i = -2;
        }
        int i2 = this.f115613c;
        bkek bkekVar = this.f115611a;
        bkom bkomVar = new bkom(bkkx.m45022b(bklbVar, bkekVar), bkgo.m44695C(i, i2, 4));
        bkhh.m44847u(3, hbpVar, bkomVar, bkomVar);
        return bkomVar;
    }

    /* renamed from: f */
    public bkoz mo45232f() {
        return null;
    }

    @Override // p000.bkry
    /* renamed from: kr */
    public final bkoz mo45240kr(bkek bkekVar, int i, int i2) {
        boolean z = bkld.f115226a;
        bkek plus = bkekVar.plus(this.f115611a);
        if (i2 == 1) {
            int i3 = this.f115612b;
            if (i3 != -3) {
                if (i != -3) {
                    if (i3 != -2) {
                        if (i != -2 && (i3 = i3 + i) < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
                i = i3;
            }
            i2 = this.f115613c;
        }
        if (C1131ut.m70384u(plus, this.f115611a) && i == this.f115612b && i2 == this.f115613c) {
            return this;
        }
        return mo45228c(plus, i, i2);
    }

    @Override // p000.bkoz
    /* renamed from: ks */
    public Object mo17314ks(bkpa bkpaVar, bkeg bkegVar) {
        return m45278h(this, bkpaVar, bkegVar);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String mo45230d = mo45230d();
        if (mo45230d != null) {
            arrayList.add(mo45230d);
        }
        bkek bkekVar = this.f115611a;
        if (bkekVar != bkel.f115011a) {
            Objects.toString(bkekVar);
            arrayList.add("context=".concat(String.valueOf(bkekVar)));
        }
        int i = this.f115612b;
        if (i != -3) {
            arrayList.add(C0069b.m36491bG(i, "capacity="));
        }
        int i2 = this.f115613c;
        if (i2 != 1) {
            Objects.toString(bkgo.m44696D(i2));
            arrayList.add("onBufferOverflow=".concat(bkgo.m44696D(i2)));
        }
        return bkle.m45035a(this) + "[" + bkcw.m44589bS(arrayList, ", ", null, null, null, 62) + "]";
    }
}
