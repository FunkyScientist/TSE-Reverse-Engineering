package p000;

import android.os.CancellationSignal;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzt implements Closeable, bbsv {

    /* renamed from: a */
    public final CancellationSignal f75694a = new CancellationSignal();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f75694a.cancel();
    }
}
