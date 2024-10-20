package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ifc {

    /* renamed from: a */
    public final hju f146780a = new hju(32);

    /* renamed from: b */
    public ifb f146781b;

    /* renamed from: c */
    public ifb f146782c;

    /* renamed from: d */
    public ifb f146783d;

    /* renamed from: e */
    public long f146784e;

    /* renamed from: f */
    public final oji f146785f;

    public ifc(oji ojiVar) {
        this.f146785f = ojiVar;
        ifb ifbVar = new ifb(0L);
        this.f146781b = ifbVar;
        this.f146782c = ifbVar;
        this.f146783d = ifbVar;
    }

    /* renamed from: e */
    public static ifb m57013e(ifb ifbVar, hns hnsVar, abau abauVar, hju hjuVar) {
        boolean z;
        if (hnsVar.m55841j()) {
            long j = abauVar.f11983b;
            int i = 1;
            hjuVar.m55577F(1);
            ifb m57016h = m57016h(ifbVar, j, hjuVar.f144119a, 1);
            long j2 = j + 1;
            byte b = hjuVar.f144119a[0];
            int i2 = b & 128;
            int i3 = b & Byte.MAX_VALUE;
            hno hnoVar = hnsVar.f144463c;
            byte[] bArr = hnoVar.f144452a;
            if (bArr == null) {
                hnoVar.f144452a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            ifbVar = m57016h(m57016h, j2, hnoVar.f144452a, i3);
            long j3 = j2 + i3;
            if (z) {
                hjuVar.m55577F(2);
                ifbVar = m57016h(ifbVar, j3, hjuVar.f144119a, 2);
                j3 += 2;
                i = hjuVar.m55596n();
            }
            int[] iArr = hnoVar.f144455d;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = hnoVar.f144456e;
            if (iArr2 == null || iArr2.length < i) {
                iArr2 = new int[i];
            }
            if (z) {
                int i4 = i * 6;
                hjuVar.m55577F(i4);
                ifbVar = m57016h(ifbVar, j3, hjuVar.f144119a, i4);
                j3 += i4;
                hjuVar.m55580I(0);
                for (int i5 = 0; i5 < i; i5++) {
                    iArr[i5] = hjuVar.m55596n();
                    iArr2[i5] = hjuVar.m55595m();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = abauVar.f11982a - ((int) (j3 - abauVar.f11983b));
            }
            Object obj = abauVar.f11984c;
            int i6 = hkf.f144154a;
            imt imtVar = (imt) obj;
            byte[] bArr2 = imtVar.f147704b;
            byte[] bArr3 = hnoVar.f144452a;
            int i7 = imtVar.f147703a;
            int i8 = imtVar.f147705c;
            int i9 = imtVar.f147706d;
            hnoVar.f144457f = i;
            hnoVar.f144455d = iArr;
            hnoVar.f144456e = iArr2;
            hnoVar.f144453b = bArr2;
            hnoVar.f144454c = i7;
            hnoVar.f144458g = i8;
            hnoVar.f144459h = i9;
            hnoVar.f144460i.numSubSamples = i;
            hnoVar.f144460i.numBytesOfClearData = iArr;
            hnoVar.f144460i.numBytesOfEncryptedData = iArr2;
            hnoVar.f144460i.key = bArr2;
            hnoVar.f144460i.iv = bArr3;
            hnoVar.f144460i.mode = i7;
            if (hkf.f144154a >= 24) {
                hxw hxwVar = hnoVar.f144461j;
                hiz.m55485g(hxwVar);
                hy$$ExternalSyntheticApiModelOutline0.m56594m(hxwVar.f145909b).set(i8, i9);
                ((MediaCodec.CryptoInfo) hxwVar.f145908a).setPattern(hy$$ExternalSyntheticApiModelOutline0.m56594m(hxwVar.f145909b));
            }
            long j4 = abauVar.f11983b;
            int i10 = (int) (j3 - j4);
            abauVar.f11983b = j4 + i10;
            abauVar.f11982a -= i10;
        }
        if (hnsVar.m55825d()) {
            hjuVar.m55577F(4);
            ifb m57016h2 = m57016h(ifbVar, abauVar.f11983b, hjuVar.f144119a, 4);
            int m55595m = hjuVar.m55595m();
            abauVar.f11983b += 4;
            abauVar.f11982a -= 4;
            hnsVar.m55839h(m55595m);
            ifb m57015g = m57015g(m57016h2, abauVar.f11983b, hnsVar.f144464d, m55595m);
            abauVar.f11983b += m55595m;
            int i11 = abauVar.f11982a - m55595m;
            abauVar.f11982a = i11;
            ByteBuffer byteBuffer = hnsVar.f144467g;
            if (byteBuffer != null && byteBuffer.capacity() >= i11) {
                hnsVar.f144467g.clear();
            } else {
                hnsVar.f144467g = ByteBuffer.allocate(i11);
            }
            return m57015g(m57015g, abauVar.f11983b, hnsVar.f144467g, abauVar.f11982a);
        }
        hnsVar.m55839h(abauVar.f11982a);
        return m57015g(ifbVar, abauVar.f11983b, hnsVar.f144464d, abauVar.f11982a);
    }

    /* renamed from: f */
    private static ifb m57014f(ifb ifbVar, long j) {
        while (j >= ifbVar.f146777b) {
            ifbVar = ifbVar.f146778c;
        }
        return ifbVar;
    }

    /* renamed from: g */
    private static ifb m57015g(ifb ifbVar, long j, ByteBuffer byteBuffer, int i) {
        ifb m57014f = m57014f(ifbVar, j);
        while (i > 0) {
            int min = Math.min(i, (int) (m57014f.f146777b - j));
            byteBuffer.put((byte[]) m57014f.f146779d.f37772b, m57014f.m57010a(j), min);
            i -= min;
            j += min;
            if (j == m57014f.f146777b) {
                m57014f = m57014f.f146778c;
            }
        }
        return m57014f;
    }

    /* renamed from: h */
    private static ifb m57016h(ifb ifbVar, long j, byte[] bArr, int i) {
        ifb m57014f = m57014f(ifbVar, j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (m57014f.f146777b - j));
            System.arraycopy(m57014f.f146779d.f37772b, m57014f.m57010a(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == m57014f.f146777b) {
                m57014f = m57014f.f146778c;
            }
        }
        return m57014f;
    }

    /* renamed from: a */
    public final int m57017a(int i) {
        ifb ifbVar = this.f146783d;
        if (ifbVar.f146779d == null) {
            ajvq m64880o = this.f146785f.m64880o();
            ifb ifbVar2 = new ifb(this.f146783d.f146777b);
            ifbVar.f146779d = m64880o;
            ifbVar.f146778c = ifbVar2;
        }
        return Math.min(i, (int) (this.f146783d.f146777b - this.f146784e));
    }

    /* renamed from: b */
    public final void m57018b(ifb ifbVar) {
        if (ifbVar.f146779d == null) {
            return;
        }
        this.f146785f.m64871f(ifbVar);
        ifbVar.m57011b();
    }

    /* renamed from: c */
    public final void m57019c(long j) {
        ifb ifbVar;
        if (j != -1) {
            while (true) {
                ifbVar = this.f146781b;
                if (j < ifbVar.f146777b) {
                    break;
                }
                this.f146785f.m64881p(ifbVar.f146779d);
                this.f146781b = this.f146781b.m57011b();
            }
            if (this.f146782c.f146776a < ifbVar.f146776a) {
                this.f146782c = ifbVar;
            }
        }
    }

    /* renamed from: d */
    public final void m57020d(int i) {
        long j = this.f146784e + i;
        this.f146784e = j;
        ifb ifbVar = this.f146783d;
        if (j == ifbVar.f146777b) {
            this.f146783d = ifbVar.f146778c;
        }
    }
}
