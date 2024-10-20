package p000;

import java.io.Closeable;
import java.util.zip.Inflater;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxp implements Closeable {

    /* renamed from: a */
    public final Inflater f70122a = new Inflater(true);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f70122a.end();
    }
}
