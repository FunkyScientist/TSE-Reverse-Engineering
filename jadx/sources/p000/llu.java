package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llu extends bhyb {

    /* renamed from: a */
    byte[] f156324a;

    public llu() {
        super("skip");
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.f156324a = bArr;
        byteBuffer.get(bArr);
    }

    public final String toString() {
        int length = this.f156324a.length;
        String str = this.f109618d;
        StringBuilder sb = new StringBuilder(str.length() + 36);
        sb.append("FreeSpaceBox[size=");
        sb.append(length);
        sb.append(";type=");
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }
}
