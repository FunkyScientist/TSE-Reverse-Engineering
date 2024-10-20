package p000;

import android.net.Uri;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class idy implements hkz {

    /* renamed from: a */
    private final hkz f146602a;

    /* renamed from: b */
    private final int f146603b;

    /* renamed from: c */
    private final byte[] f146604c;

    /* renamed from: d */
    private int f146605d;

    /* renamed from: e */
    private final ieu f146606e;

    public idy(hkz hkzVar, int i, ieu ieuVar) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f146602a = hkzVar;
        this.f146603b = i;
        this.f146606e = ieuVar;
        this.f146604c = new byte[1];
        this.f146605d = i;
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        long max;
        int i3 = this.f146605d;
        if (i3 == 0) {
            int i4 = 0;
            if (this.f146602a.mo26108a(this.f146604c, 0, 1) != -1) {
                int i5 = (this.f146604c[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr2 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int a = this.f146602a.mo26108a(bArr2, i4, i6);
                        if (a != -1) {
                            i4 += a;
                            i6 -= a;
                        }
                    }
                    while (i5 > 0) {
                        int i7 = i5 - 1;
                        if (bArr2[i7] != 0) {
                            break;
                        }
                        i5 = i7;
                    }
                    if (i5 > 0) {
                        ieu ieuVar = this.f146606e;
                        hju hjuVar = new hju(bArr2, i5);
                        if (!ieuVar.f146679f) {
                            max = ieuVar.f146676c;
                        } else {
                            max = Math.max(ieuVar.f146680g.m56926k(true), ieuVar.f146676c);
                        }
                        int m55585c = hjuVar.m55585c();
                        imu imuVar = ieuVar.f146678e;
                        hiz.m55485g(imuVar);
                        imuVar.mo26126d(hjuVar, m55585c);
                        imuVar.mo26124b(max, 1, m55585c, 0, null);
                        ieuVar.f146679f = true;
                    }
                }
                i3 = this.f146603b;
                this.f146605d = i3;
            }
            return -1;
        }
        int a2 = this.f146602a.mo26108a(bArr, i, Math.min(i3, i2));
        if (a2 != -1) {
            this.f146605d -= a2;
        }
        return a2;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f146602a.mo55731c();
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        return this.f146602a.mo55733e();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        hiz.m55485g(hmeVar);
        this.f146602a.mo55734f(hmeVar);
    }
}
