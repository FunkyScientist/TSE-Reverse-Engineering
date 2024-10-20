package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lms extends bhyb {

    /* renamed from: a */
    byte[] f156376a;

    public lms(byte[] bArr) {
        super(bArr);
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.f156376a = bArr;
        byteBuffer.get(bArr);
    }

    public final String toString() {
        String str = new String(this.f109619e);
        int length = this.f156376a.length;
        int length2 = str.length();
        String str2 = this.f109618d;
        StringBuilder sb = new StringBuilder(str2.length() + 50 + length2);
        sb.append("UserBox[type=");
        sb.append(str2);
        sb.append(";userType=");
        sb.append(str);
        sb.append(";contentLength=");
        sb.append(length);
        sb.append("]");
        return sb.toString();
    }
}
