package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asnk implements asno {

    /* renamed from: a */
    private final /* synthetic */ int f62132a;

    public asnk(int i) {
        this.f62132a = i;
    }

    @Override // p000.asno
    /* renamed from: a */
    public final axsz mo28711a(Context context, String str, asnn asnnVar) {
        int mo28710b;
        int i = this.f62132a;
        int i2 = -1;
        int i3 = 0;
        if (i != 0) {
            if (i != 1) {
                axsz axszVar = new axsz(null);
                int mo28709a = asnnVar.mo28709a(context, str);
                axszVar.f74872c = mo28709a;
                if (mo28709a != 0) {
                    mo28710b = asnnVar.mo28710b(context, str, false);
                    axszVar.f74870a = mo28710b;
                } else {
                    mo28710b = asnnVar.mo28710b(context, str, true);
                    axszVar.f74870a = mo28710b;
                }
                int i4 = axszVar.f74872c;
                if (i4 == 0) {
                    if (mo28710b == 0) {
                        i2 = 0;
                        axszVar.f74871b = i2;
                        return axszVar;
                    }
                } else {
                    i3 = i4;
                }
                if (i3 < mo28710b) {
                    i2 = 1;
                }
                axszVar.f74871b = i2;
                return axszVar;
            }
            axsz axszVar2 = new axsz(null);
            int mo28710b2 = asnnVar.mo28710b(context, str, true);
            axszVar2.f74870a = mo28710b2;
            if (mo28710b2 != 0) {
                axszVar2.f74871b = 1;
            } else {
                int mo28709a2 = asnnVar.mo28709a(context, str);
                axszVar2.f74872c = mo28709a2;
                if (mo28709a2 != 0) {
                    axszVar2.f74871b = -1;
                }
            }
            return axszVar2;
        }
        axsz axszVar3 = new axsz(null);
        axszVar3.f74872c = asnnVar.mo28709a(context, str);
        int mo28710b3 = asnnVar.mo28710b(context, str, true);
        axszVar3.f74870a = mo28710b3;
        int i5 = axszVar3.f74872c;
        if (i5 == 0) {
            if (mo28710b3 == 0) {
                i2 = 0;
                axszVar3.f74871b = i2;
                return axszVar3;
            }
        } else {
            i3 = i5;
        }
        if (i3 < mo28710b3) {
            i2 = 1;
        }
        axszVar3.f74871b = i2;
        return axszVar3;
    }
}
