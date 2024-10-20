package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcci {

    /* renamed from: a */
    public final String f84101a = "application/x-protobuf";

    /* renamed from: b */
    public final ByteBuffer f84102b;

    public bcci(ByteBuffer byteBuffer) {
        this.f84102b = byteBuffer;
    }

    public final String toString() {
        ByteBuffer byteBuffer = this.f84102b;
        return super.toString() + ": contentType=" + this.f84101a + ", data=" + byteBuffer.toString();
    }
}
