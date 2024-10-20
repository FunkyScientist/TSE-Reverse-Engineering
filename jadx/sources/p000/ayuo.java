package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayuo implements ayul {

    /* renamed from: b */
    int f76834b = 0;

    /* renamed from: a */
    double[] f76833a = new double[5];

    @Override // p000.ayul
    /* renamed from: a */
    public final bchx mo34866a() {
        bfil m39983O = bchv.f84519a.m39983O();
        for (int i = 0; i < this.f76834b; i++) {
            bfil m39983O2 = bchu.f84514a.m39983O();
            double d = this.f76833a[i];
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bchu bchuVar = (bchu) bfirVar;
            bchuVar.f84516b |= 1;
            bchuVar.f84517c = d;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bchu bchuVar2 = (bchu) m39983O2.f99874b;
            bchuVar2.f84516b |= 2;
            bchuVar2.f84518d = 1L;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bchv bchvVar = (bchv) m39983O.f99874b;
            bchu bchuVar3 = (bchu) m39983O2.mo39957u();
            bchuVar3.getClass();
            bfjb bfjbVar = bchvVar.f84521b;
            if (!bfjbVar.mo39493c()) {
                bchvVar.f84521b = bfir.m39974V(bfjbVar);
            }
            bchvVar.f84521b.add(bchuVar3);
        }
        bfil m39983O3 = bchx.f84526a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bchx bchxVar = (bchx) m39983O3.f99874b;
        bchv bchvVar2 = (bchv) m39983O.mo39957u();
        bchvVar2.getClass();
        bchxVar.f84529c = bchvVar2;
        bchxVar.f84528b = 3;
        return (bchx) m39983O3.mo39957u();
    }

    @Override // p000.ayul
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo34867b(Object obj) {
        Double d = (Double) obj;
        int i = this.f76834b + 1;
        double[] dArr = this.f76833a;
        int length = dArr.length;
        if (i - length > 0) {
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if ((-2147483639) + i2 > 0) {
                if (i >= 0) {
                    i2 = 2147483639;
                    if (i > 2147483639) {
                        i2 = Integer.MAX_VALUE;
                    }
                } else {
                    throw new OutOfMemoryError();
                }
            }
            this.f76833a = Arrays.copyOf(dArr, i2);
        }
        this.f76833a[this.f76834b] = d.doubleValue();
        this.f76834b++;
    }

    public final String toString() {
        return ", count = " + this.f76834b + ", value =" + Arrays.toString(this.f76833a);
    }
}
