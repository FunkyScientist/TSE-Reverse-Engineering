package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ich extends hku implements ibc {

    /* renamed from: a */
    public final LinkedBlockingQueue f146389a;

    /* renamed from: b */
    private byte[] f146390b;

    /* renamed from: c */
    private int f146391c;

    public ich() {
        super(true);
        this.f146389a = new LinkedBlockingQueue();
        this.f146390b = new byte[0];
        this.f146391c = -1;
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int min = Math.min(i2, this.f146390b.length);
        System.arraycopy(this.f146390b, 0, bArr, i, min);
        byte[] bArr2 = this.f146390b;
        this.f146390b = Arrays.copyOfRange(bArr2, min, bArr2.length);
        if (min == i2) {
            return min;
        }
        try {
            byte[] bArr3 = (byte[]) this.f146389a.poll(8000L, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int length = bArr3.length;
            int min2 = Math.min(i2 - min, length);
            System.arraycopy(bArr3, 0, bArr, i + min, min2);
            if (min2 < length) {
                this.f146390b = Arrays.copyOfRange(bArr3, min2, length);
            }
            return min + min2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        this.f146391c = hlfVar.f144253a.getPort();
        return -1L;
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return null;
    }

    @Override // p000.ibc
    /* renamed from: g */
    public final int mo56775g() {
        return this.f146391c;
    }

    @Override // p000.ibc
    /* renamed from: h */
    public final String mo56776h() {
        boolean z;
        if (this.f146391c != -1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        return hkf.m55638N("RTP/AVP/TCP;unicast;interleaved=%d-%d", Integer.valueOf(this.f146391c), Integer.valueOf(this.f146391c + 1));
    }

    @Override // p000.ibc
    /* renamed from: i */
    public final boolean mo56777i() {
        return false;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
    }

    @Override // p000.ibc
    /* renamed from: j */
    public final ich mo56778j() {
        return this;
    }
}
