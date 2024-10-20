package p000;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvv extends hif {

    /* renamed from: e */
    public int f145620e;

    /* renamed from: f */
    public int f145621f;

    /* renamed from: g */
    public long f145622g;

    /* renamed from: h */
    private boolean f145623h;

    /* renamed from: i */
    private int f145624i;

    /* renamed from: j */
    private byte[] f145625j = hkf.f144159f;

    /* renamed from: k */
    private int f145626k;

    @Override // p000.hif, p000.hid
    /* renamed from: a */
    public final long mo11816a(long j) {
        return j - hkf.m55625A(this.f145621f + this.f145620e, this.f143910b.f143904b);
    }

    @Override // p000.hif, p000.hid
    /* renamed from: c */
    public final ByteBuffer mo11818c() {
        int i;
        if (super.mo11824i() && (i = this.f145626k) > 0) {
            m55448u(i).put(this.f145625j, 0, this.f145626k).flip();
            this.f145626k = 0;
        }
        return super.mo11818c();
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int min = Math.min(i, this.f145624i);
            this.f145622g += min / this.f143910b.f143907e;
            this.f145624i -= min;
            byteBuffer.position(position + min);
            if (this.f145624i <= 0) {
                int i2 = i - min;
                int length = (this.f145626k + i2) - this.f145625j.length;
                ByteBuffer m55448u = m55448u(length);
                int m55686d = hkf.m55686d(length, 0, this.f145626k);
                m55448u.put(this.f145625j, 0, m55686d);
                int m55686d2 = hkf.m55686d(length - m55686d, 0, i2);
                byteBuffer.limit(byteBuffer.position() + m55686d2);
                m55448u.put(byteBuffer);
                byteBuffer.limit(limit);
                int i3 = i2 - m55686d2;
                int i4 = this.f145626k - m55686d;
                this.f145626k = i4;
                byte[] bArr = this.f145625j;
                System.arraycopy(bArr, m55686d, bArr, 0, i4);
                byteBuffer.get(this.f145625j, this.f145626k, i3);
                this.f145626k += i3;
                m55448u.flip();
            }
        }
    }

    @Override // p000.hif, p000.hid
    /* renamed from: i */
    public final boolean mo11824i() {
        if (super.mo11824i() && this.f145626k == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.hif
    /* renamed from: j */
    public final hib mo15878j(hib hibVar) {
        if (hibVar.f143906d == 2) {
            this.f145623h = true;
            if (this.f145620e == 0 && this.f145621f == 0) {
                return hib.f143903a;
            }
            return hibVar;
        }
        throw new hic(hibVar);
    }

    @Override // p000.hif
    /* renamed from: l */
    protected final void mo15879l() {
        if (this.f145623h) {
            this.f145623h = false;
            int i = this.f145621f;
            int i2 = this.f143910b.f143907e;
            this.f145625j = new byte[i * i2];
            this.f145624i = this.f145620e * i2;
        }
        this.f145626k = 0;
    }

    @Override // p000.hif
    /* renamed from: m */
    protected final void mo55447m() {
        if (this.f145623h) {
            if (this.f145626k > 0) {
                this.f145622g += r0 / this.f143910b.f143907e;
            }
            this.f145626k = 0;
        }
    }

    @Override // p000.hif
    /* renamed from: n */
    protected final void mo15880n() {
        this.f145625j = hkf.f144159f;
    }
}
