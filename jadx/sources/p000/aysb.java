package p000;

import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysb implements Closeable {

    /* renamed from: a */
    public Closeable f76680a;

    public aysb(Closeable closeable) {
        this.f76680a = closeable;
    }

    /* renamed from: a */
    public final Closeable m34799a() {
        Closeable closeable = this.f76680a;
        this.f76680a = null;
        return closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Closeable closeable = this.f76680a;
        if (closeable != null) {
            closeable.close();
        }
    }
}
