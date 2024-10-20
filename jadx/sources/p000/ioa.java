package p000;

import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ioa implements iny {
    @Override // p000.iny
    /* renamed from: a */
    public final Metadata mo57428a(inz inzVar) {
        ByteBuffer byteBuffer = inzVar.f144464d;
        hiz.m55485g(byteBuffer);
        boolean z = false;
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            z = true;
        }
        C1131ut.m70371h(z);
        return mo57429b(inzVar, byteBuffer);
    }

    /* renamed from: b */
    protected abstract Metadata mo57429b(inz inzVar, ByteBuffer byteBuffer);
}
