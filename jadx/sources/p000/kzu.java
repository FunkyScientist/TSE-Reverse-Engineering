package p000;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kzu implements kzt {

    /* renamed from: a */
    private final /* synthetic */ int f155437a;

    public kzu(int i) {
        this.f155437a = i;
    }

    @Override // p000.kzt
    /* renamed from: a */
    public final Class mo61715a() {
        if (this.f155437a != 0) {
            return ByteBuffer.class;
        }
        return InputStream.class;
    }

    @Override // p000.kzt
    /* renamed from: b */
    public final /* synthetic */ Object mo61716b(byte[] bArr) {
        if (this.f155437a != 0) {
            return ByteBuffer.wrap(bArr);
        }
        return new ByteArrayInputStream(bArr);
    }
}
