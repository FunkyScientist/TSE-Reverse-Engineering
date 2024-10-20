package p000;

import android.util.SparseArray;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hig extends hif {

    /* renamed from: e */
    private final SparseArray f143917e = new SparseArray();

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        hih hihVar = (hih) this.f143917e.get(this.f143910b.f143905c);
        hiz.m55486h(hihVar);
        int remaining = byteBuffer.remaining() / this.f143910b.f143907e;
        ByteBuffer m55448u = m55448u(this.f143911c.f143907e * remaining);
        hiz.m55491m(byteBuffer, this.f143910b, m55448u, this.f143911c, hihVar, remaining, false);
        m55448u.flip();
    }

    @Override // p000.hif
    /* renamed from: j */
    protected final hib mo15878j(hib hibVar) {
        if (hibVar.f143906d == 2) {
            hih hihVar = (hih) this.f143917e.get(hibVar.f143905c);
            if (hihVar != null) {
                if (hihVar.f143921d) {
                    return hib.f143903a;
                }
                return new hib(hibVar.f143904b, hihVar.f143919b, 2);
            }
            throw new hic("No mixing matrix for input channel count", hibVar);
        }
        throw new hic(hibVar);
    }

    /* renamed from: o */
    public final void m55449o(hih hihVar) {
        this.f143917e.put(hihVar.f143918a, hihVar);
    }
}
