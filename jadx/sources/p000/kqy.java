package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kqy implements kqz {

    /* renamed from: a */
    private final ByteBuffer f154702a;

    public kqy(ByteBuffer byteBuffer) {
        this.f154702a = byteBuffer.slice();
    }

    @Override // p000.kqz
    /* renamed from: a */
    public final long mo61357a() {
        return this.f154702a.capacity();
    }

    @Override // p000.kqz
    /* renamed from: b */
    public final void mo61358b(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer slice;
        synchronized (this.f154702a) {
            int i2 = (int) j;
            this.f154702a.position(i2);
            this.f154702a.limit(i2 + i);
            slice = this.f154702a.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }
}
