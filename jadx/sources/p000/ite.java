package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ite {

    /* renamed from: a */
    public boolean f148886a;

    /* renamed from: b */
    public byte[] f148887b;

    /* renamed from: c */
    public int f148888c;

    /* renamed from: d */
    private final int f148889d;

    /* renamed from: e */
    private boolean f148890e;

    public ite(int i) {
        this.f148889d = i;
        byte[] bArr = new byte[131];
        this.f148887b = bArr;
        bArr[2] = 1;
    }

    /* renamed from: a */
    public final void m57925a(byte[] bArr, int i, int i2) {
        if (!this.f148890e) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.f148887b;
        int length = bArr2.length;
        int i4 = this.f148888c + i3;
        if (length < i4) {
            this.f148887b = Arrays.copyOf(bArr2, i4 + i4);
        }
        System.arraycopy(bArr, i, this.f148887b, this.f148888c, i3);
        this.f148888c += i3;
    }

    /* renamed from: b */
    public final void m57926b() {
        this.f148890e = false;
        this.f148886a = false;
    }

    /* renamed from: c */
    public final void m57927c(int i) {
        boolean z = true;
        hiz.m55482d(!this.f148890e);
        if (i != this.f148889d) {
            z = false;
        }
        this.f148890e = z;
        if (z) {
            this.f148888c = 3;
            this.f148886a = false;
        }
    }

    /* renamed from: d */
    public final boolean m57928d(int i) {
        if (!this.f148890e) {
            return false;
        }
        this.f148888c -= i;
        this.f148890e = false;
        this.f148886a = true;
        return true;
    }
}
