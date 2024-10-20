package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
@bhyp(m40951b = {19})
/* loaded from: classes5.dex */
public final class bhys extends bhyl {

    /* renamed from: a */
    byte[] f109715a;

    @Override // p000.bhyl
    /* renamed from: a */
    public final void mo40946a(ByteBuffer byteBuffer) {
        if (m40947b() > 0) {
            byte[] bArr = new byte[m40947b()];
            this.f109715a = bArr;
            byteBuffer.get(bArr);
        }
    }

    @Override // p000.bhyl
    public final String toString() {
        String m62145a;
        StringBuilder sb = new StringBuilder("ExtensionDescriptor{bytes=");
        byte[] bArr = this.f109715a;
        if (bArr == null) {
            m62145a = "null";
        } else {
            m62145a = llg.m62145a(bArr);
        }
        sb.append(m62145a);
        sb.append('}');
        return sb.toString();
    }
}
