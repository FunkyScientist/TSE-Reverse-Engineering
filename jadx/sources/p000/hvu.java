package p000;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvu extends hif {

    /* renamed from: e */
    private static final int f145619e = Float.floatToIntBits(Float.NaN);

    /* renamed from: o */
    private static void m56399o(int i, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i * 4.656612875245797E-10d));
        if (floatToIntBits == f145619e) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        ByteBuffer m55448u;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.f143910b.f143906d;
        if (i2 != 21) {
            if (i2 != 22) {
                if (i2 != 1342177280) {
                    if (i2 == 1610612736) {
                        m55448u = m55448u(i);
                        while (position < limit) {
                            int i3 = byteBuffer.get(position + 3) & 255;
                            int i4 = (byteBuffer.get(position + 2) & 255) << 8;
                            m56399o(i3 | i4 | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m55448u);
                            position += 4;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    m55448u = m55448u((i / 3) * 4);
                    while (position < limit) {
                        m56399o(((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m55448u);
                        position += 3;
                    }
                }
            } else {
                m55448u = m55448u(i);
                while (position < limit) {
                    int i5 = byteBuffer.get(position) & 255;
                    int i6 = (byteBuffer.get(position + 1) & 255) << 8;
                    m56399o(i5 | i6 | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), m55448u);
                    position += 4;
                }
            }
        } else {
            m55448u = m55448u((i / 3) * 4);
            while (position < limit) {
                m56399o(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), m55448u);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        m55448u.flip();
    }

    @Override // p000.hif
    /* renamed from: j */
    public final hib mo15878j(hib hibVar) {
        int i = hibVar.f143906d;
        int i2 = hkf.f144154a;
        if (i != 21 && i != 1342177280 && i != 22 && i != 1610612736) {
            if (i == 4) {
                return hib.f143903a;
            }
            throw new hic(hibVar);
        }
        return new hib(hibVar.f143904b, hibVar.f143905c, 4);
    }
}
