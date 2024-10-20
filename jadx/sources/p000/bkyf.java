package p000;

import java.io.Closeable;
import java.io.Flushable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public interface bkyf extends Closeable, Flushable {
    /* renamed from: b */
    void mo44374b(bkxq bkxqVar, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();
}
