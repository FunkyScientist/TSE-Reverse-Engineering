package p047j$.nio.channels;

import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.Channel;
import p047j$.nio.file.attribute.FileAttribute;

/* renamed from: j$.nio.channels.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0326a implements Channel {

    /* renamed from: b */
    private static final FileAttribute[] f149680b = new FileAttribute[0];

    /* renamed from: a */
    public final /* synthetic */ AsynchronousFileChannel f149681a;

    private C0326a(AsynchronousFileChannel asynchronousFileChannel) {
        this.f149681a = asynchronousFileChannel;
    }

    /* renamed from: b */
    public static /* synthetic */ C0326a m58483b(AsynchronousFileChannel asynchronousFileChannel) {
        if (asynchronousFileChannel == null) {
            return null;
        }
        return new C0326a(asynchronousFileChannel);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f149681a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AsynchronousFileChannel asynchronousFileChannel = this.f149681a;
        if (obj instanceof C0326a) {
            obj = ((C0326a) obj).f149681a;
        }
        return asynchronousFileChannel.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149681a.hashCode();
    }

    @Override // java.nio.channels.Channel
    public final /* synthetic */ boolean isOpen() {
        return this.f149681a.isOpen();
    }
}
