package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyr implements bjwy {

    /* renamed from: a */
    private final /* synthetic */ int f114520a;

    public bjyr(int i) {
        this.f114520a = i;
    }

    @Override // p000.bjwy
    /* renamed from: a */
    public final bjwx mo44369a(int i) {
        if (this.f114520a != 0) {
            return new bjoa(ByteBuffer.allocateDirect(Math.min(1048576, i)));
        }
        return new bjyq(new bkxq(), Math.min(1048576, Math.max(4096, i)));
    }
}
