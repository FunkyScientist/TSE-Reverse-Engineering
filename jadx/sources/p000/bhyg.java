package p000;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public interface bhyg extends Closeable {
    /* renamed from: a */
    int mo35413a(ByteBuffer byteBuffer);

    /* renamed from: b */
    long mo35414b();

    /* renamed from: c */
    long mo35415c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    /* renamed from: d */
    ByteBuffer mo35416d(long j, long j2);

    /* renamed from: e */
    void mo35417e(long j);
}
