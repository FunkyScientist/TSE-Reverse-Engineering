package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ldg implements kvv {

    /* renamed from: a */
    private final ByteBuffer f155630a = ByteBuffer.allocate(4);

    /* renamed from: b */
    private final /* synthetic */ int f155631b;

    public ldg(int i, byte[] bArr) {
        this.f155631b = i;
    }

    @Override // p000.kvv
    /* renamed from: a */
    public final /* synthetic */ void mo29252a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        if (this.f155631b != 0) {
            Long l = (Long) obj;
            messageDigest.update(bArr);
            synchronized (this.f155630a) {
                this.f155630a.position(0);
                messageDigest.update(this.f155630a.putLong(l.longValue()).array());
            }
            return;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.f155630a) {
            this.f155630a.position(0);
            messageDigest.update(this.f155630a.putInt(num.intValue()).array());
        }
    }

    public ldg(int i) {
        this.f155631b = i;
    }
}
