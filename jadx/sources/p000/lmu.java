package p000;

import java.nio.ByteBuffer;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmu implements lli {

    /* renamed from: a */
    private long f156379a;

    static {
        Logger.getLogger(lmu.class.getName());
    }

    @Override // p000.lli
    /* renamed from: a */
    public final void mo40936a(bhyg bhygVar, ByteBuffer byteBuffer, long j, llf llfVar) {
        bhygVar.mo35414b();
        byteBuffer.remaining();
        this.f156379a = byteBuffer.remaining() + j;
        bhygVar.mo35417e(bhygVar.mo35414b() + j);
    }

    public final String toString() {
        long j = this.f156379a;
        StringBuilder sb = new StringBuilder(39);
        sb.append("MediaDataBox{size=");
        sb.append(j);
        sb.append("}");
        return sb.toString();
    }

    @Override // p000.lli
    /* renamed from: b */
    public final void mo40937b() {
    }
}
