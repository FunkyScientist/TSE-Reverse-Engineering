package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ifn implements iin {

    /* renamed from: a */
    public final long f146837a = idz.m56906a();

    /* renamed from: b */
    public final hlf f146838b;

    /* renamed from: c */
    public final hmc f146839c;

    /* renamed from: d */
    public byte[] f146840d;

    public ifn(hlf hlfVar, hkz hkzVar) {
        this.f146838b = hlfVar;
        this.f146839c = new hmc(hkzVar);
    }

    @Override // p000.iin
    /* renamed from: b */
    public final void mo56780b() {
        int i;
        hmc hmcVar;
        byte[] bArr;
        this.f146839c.m55762g();
        try {
            this.f146839c.mo55730b(this.f146838b);
            do {
                i = (int) this.f146839c.f144320a;
                byte[] bArr2 = this.f146840d;
                if (bArr2 == null) {
                    this.f146840d = new byte[1024];
                } else {
                    int length = bArr2.length;
                    if (i == length) {
                        this.f146840d = Arrays.copyOf(bArr2, length + length);
                    }
                }
                hmcVar = this.f146839c;
                bArr = this.f146840d;
            } while (hmcVar.mo26108a(bArr, i, bArr.length - i) != -1);
        } finally {
            C1077st.m68415i(this.f146839c);
        }
    }

    @Override // p000.iin
    /* renamed from: a */
    public final void mo56779a() {
    }
}
