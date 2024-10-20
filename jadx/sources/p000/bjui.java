package p000;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public interface bjui extends Closeable {
    /* renamed from: b */
    void mo43933b();

    /* renamed from: c */
    void mo43934c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    /* renamed from: d */
    boolean mo43935d();

    /* renamed from: e */
    int mo43972e();

    /* renamed from: f */
    int mo43973f();

    /* renamed from: g */
    bjui mo43974g(int i);

    /* renamed from: i */
    void mo43976i(ByteBuffer byteBuffer);

    /* renamed from: j */
    void mo43977j(OutputStream outputStream, int i);

    /* renamed from: k */
    void mo43978k(byte[] bArr, int i, int i2);

    /* renamed from: l */
    void mo43979l(int i);
}
