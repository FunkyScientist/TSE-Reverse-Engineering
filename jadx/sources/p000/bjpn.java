package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjpn implements bjpp {

    /* renamed from: a */
    private final /* synthetic */ int f113577a;

    public bjpn(int i) {
        this.f113577a = i;
    }

    @Override // p000.bjpq
    /* renamed from: a */
    public final /* synthetic */ int mo43967a(bjui bjuiVar, int i, Object obj, int i2) {
        int i3 = this.f113577a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    ByteBuffer byteBuffer = (ByteBuffer) obj;
                    int limit = byteBuffer.limit();
                    byteBuffer.limit(byteBuffer.position() + i);
                    bjuiVar.mo43976i(byteBuffer);
                    byteBuffer.limit(limit);
                    return 0;
                }
                bjuiVar.mo43978k((byte[]) obj, i2, i);
                return i2 + i;
            }
            return bjuiVar.mo43972e();
        }
        bjuiVar.mo43979l(i);
        return 0;
    }
}
