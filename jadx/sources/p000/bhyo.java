package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: PG */
@bhyp(m40951b = {5})
/* loaded from: classes5.dex */
public final class bhyo extends bhyl {

    /* renamed from: a */
    byte[] f109700a;

    @Override // p000.bhyl
    /* renamed from: a */
    public final void mo40946a(ByteBuffer byteBuffer) {
        int i = this.f109684U;
        if (i > 0) {
            byte[] bArr = new byte[i];
            this.f109700a = bArr;
            byteBuffer.get(bArr);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && Arrays.equals(this.f109700a, ((bhyo) obj).f109700a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = this.f109700a;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        return 0;
    }

    @Override // p000.bhyl
    public final String toString() {
        String m62145a;
        StringBuilder sb = new StringBuilder("DecoderSpecificInfo{bytes=");
        byte[] bArr = this.f109700a;
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
