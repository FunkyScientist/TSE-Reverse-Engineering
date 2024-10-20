package p000;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyq extends ExperimentalBidirectionalStream {

    /* renamed from: a */
    private final BidirectionalStream f116457a;

    /* renamed from: b */
    private final bkyv f116458b;

    /* renamed from: c */
    private final String f116459c;

    /* renamed from: d */
    private final Collection f116460d;

    public bkyq(BidirectionalStream bidirectionalStream, bkyv bkyvVar, String str, Collection collection) {
        this.f116457a = bidirectionalStream;
        this.f116458b = bkyvVar;
        this.f116459c = str;
        this.f116460d = collection;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m45448a(int i, bkzh bkzhVar, CronetException cronetException) {
        bkyz.m45454a(this.f116458b, this.f116459c, this.f116460d, null, i, bkzhVar, cronetException);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void cancel() {
        this.f116457a.cancel();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void flush() {
        this.f116457a.flush();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final boolean isDone() {
        boolean isDone;
        isDone = this.f116457a.isDone();
        return isDone;
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void read(ByteBuffer byteBuffer) {
        this.f116457a.read(byteBuffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void start() {
        this.f116457a.start();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void write(ByteBuffer byteBuffer, boolean z) {
        this.f116457a.write(byteBuffer, z);
    }
}
