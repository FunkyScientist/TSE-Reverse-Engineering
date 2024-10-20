package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hvc extends hif {

    /* renamed from: e */
    public int[] f145490e;

    /* renamed from: f */
    private int[] f145491f;

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        int[] iArr = this.f145491f;
        hiz.m55485g(iArr);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer m55448u = m55448u(((limit - position) / this.f143910b.f143907e) * this.f143911c.f143907e);
        while (position < limit) {
            for (int i : iArr) {
                m55448u.putShort(byteBuffer.getShort(i + i + position));
            }
            position += this.f143910b.f143907e;
        }
        byteBuffer.position(limit);
        m55448u.flip();
    }

    @Override // p000.hif
    /* renamed from: j */
    public final hib mo15878j(hib hibVar) {
        boolean z;
        boolean z2;
        int[] iArr = this.f145490e;
        if (iArr == null) {
            return hib.f143903a;
        }
        if (hibVar.f143906d == 2) {
            if (hibVar.f143905c != iArr.length) {
                z = true;
            } else {
                z = false;
            }
            int i = 0;
            while (true) {
                int length = iArr.length;
                if (i < length) {
                    int i2 = iArr[i];
                    if (i2 < hibVar.f143905c) {
                        if (i2 != i) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z |= z2;
                        i++;
                    } else {
                        throw new hic(hibVar);
                    }
                } else {
                    if (z) {
                        return new hib(hibVar.f143904b, length, 2);
                    }
                    return hib.f143903a;
                }
            }
        } else {
            throw new hic(hibVar);
        }
    }

    @Override // p000.hif
    /* renamed from: l */
    protected final void mo15879l() {
        this.f145491f = this.f145490e;
    }

    @Override // p000.hif
    /* renamed from: n */
    protected final void mo15880n() {
        this.f145491f = null;
        this.f145490e = null;
    }
}
