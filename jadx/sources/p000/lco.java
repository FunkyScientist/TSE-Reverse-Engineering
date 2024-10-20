package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lco implements kvm {
    @Override // p000.kvm
    /* renamed from: a */
    public final ImageHeaderParser$ImageType mo61551a(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p000.kvm
    /* renamed from: b */
    public final ImageHeaderParser$ImageType mo61552b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p000.kvm
    /* renamed from: c */
    public final int mo61553c(InputStream inputStream, kyu kyuVar) {
        int m54988d = new gwr(inputStream).m54988d(1);
        if (m54988d == 0) {
            return -1;
        }
        return m54988d;
    }

    @Override // p000.kvm
    /* renamed from: d */
    public final int mo61554d(ByteBuffer byteBuffer, kyu kyuVar) {
        int i = lhg.f155876a;
        return mo61553c(new lhf(byteBuffer), kyuVar);
    }
}
