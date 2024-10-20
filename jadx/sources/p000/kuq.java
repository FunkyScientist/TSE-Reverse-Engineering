package p000;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuq implements lat, kui {

    /* renamed from: a */
    private final /* synthetic */ int f155058a;

    /* renamed from: b */
    private final _3026 f155059b;

    public kuq(_3026 _3026, int i) {
        this.f155058a = i;
        this.f155059b = _3026;
    }

    @Override // p000.kui
    /* renamed from: a */
    public final Class mo61526a() {
        if (this.f155058a != 0) {
            return ByteBuffer.class;
        }
        return InputStream.class;
    }

    @Override // p000.kui
    /* renamed from: b */
    public final /* synthetic */ Object mo61527b(ByteBuffer byteBuffer) {
        if (this.f155058a != 0) {
            return byteBuffer;
        }
        int i = lhg.f155876a;
        return new lhf(byteBuffer);
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        if (this.f155058a != 0) {
            return new xkc(this, this.f155059b, 1);
        }
        return new xkc(this, this.f155059b, 1);
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
