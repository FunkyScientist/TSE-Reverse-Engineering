package p000;

import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kra implements kqz {

    /* renamed from: a */
    private final FileChannel f154707a;

    /* renamed from: b */
    private final long f154708b;

    /* renamed from: c */
    private final long f154709c;

    public kra(FileChannel fileChannel, long j, long j2) {
        this.f154707a = fileChannel;
        this.f154708b = j;
        this.f154709c = j2;
    }

    @Override // p000.kqz
    /* renamed from: a */
    public final long mo61357a() {
        return this.f154709c;
    }

    @Override // p000.kqz
    /* renamed from: b */
    public final void mo61358b(MessageDigest[] messageDigestArr, long j, int i) {
        MappedByteBuffer map = this.f154707a.map(FileChannel.MapMode.READ_ONLY, this.f154708b + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }
}
