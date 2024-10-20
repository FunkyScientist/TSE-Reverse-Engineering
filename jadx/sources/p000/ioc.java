package p000;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ioc extends ioa {
    @Override // p000.ioa
    /* renamed from: b */
    protected final Metadata mo57429b(inz inzVar, ByteBuffer byteBuffer) {
        hju hjuVar = new hju(byteBuffer.array(), byteBuffer.limit());
        String m55605w = hjuVar.m55605w();
        hiz.m55485g(m55605w);
        String m55605w2 = hjuVar.m55605w();
        hiz.m55485g(m55605w2);
        return new Metadata(new EventMessage(m55605w, m55605w2, hjuVar.m55599q(), hjuVar.m55599q(), Arrays.copyOfRange(hjuVar.f144119a, hjuVar.f144120b, hjuVar.f144121c)));
    }
}
