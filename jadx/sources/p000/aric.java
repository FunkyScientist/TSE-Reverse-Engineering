package p000;

import android.content.Context;
import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aric implements Closeable {

    /* renamed from: a */
    public static final long f59736a = TimeUnit.SECONDS.toMicros(12);

    /* renamed from: b */
    public final yer f59737b;

    /* renamed from: c */
    public ares f59738c;

    public aric(Context context) {
        this.f59737b = _1311.m940a(context, _2948.class);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ares aresVar = this.f59738c;
        if (aresVar != null) {
            aresVar.close();
        }
    }
}
