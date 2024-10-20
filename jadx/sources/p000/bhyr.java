package p000;

import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.nio.ByteBuffer;
import java.util.logging.Logger;

/* compiled from: PG */
@bhyp(m40951b = {19, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, MediaDecoder.ROTATE_180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, FrameType.ELEMENT_FLOAT32, FrameType.ELEMENT_FLOAT64, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253})
/* loaded from: classes5.dex */
public final class bhyr extends bhyl {

    /* renamed from: a */
    byte[] f109714a;

    static {
        Logger.getLogger(bhyr.class.getName());
    }

    @Override // p000.bhyl
    /* renamed from: a */
    public final void mo40946a(ByteBuffer byteBuffer) {
        if (m40947b() > 0) {
            byte[] bArr = new byte[this.f109684U];
            this.f109714a = bArr;
            byteBuffer.get(bArr);
        }
    }

    @Override // p000.bhyl
    public final String toString() {
        String m62145a;
        StringBuilder sb = new StringBuilder("ExtensionDescriptor{bytes=");
        byte[] bArr = this.f109714a;
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
