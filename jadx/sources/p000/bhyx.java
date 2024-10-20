package p000;

import java.nio.ByteBuffer;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhyx extends bhyl {

    /* renamed from: a */
    private ByteBuffer f109720a;

    static {
        Logger.getLogger(bhyx.class.getName());
    }

    @Override // p000.bhyl
    /* renamed from: a */
    public final void mo40946a(ByteBuffer byteBuffer) {
        this.f109720a = (ByteBuffer) byteBuffer.slice().limit(this.f109684U);
    }

    @Override // p000.bhyl
    public final String toString() {
        return "UnknownDescriptor{tag=" + this.f109683T + ", sizeOfInstance=" + this.f109684U + ", data=" + this.f109720a + '}';
    }
}
