package p000;

import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kng implements Closeable {

    /* renamed from: a */
    public final HttpURLConnection f154409a;

    public kng(HttpURLConnection httpURLConnection) {
        this.f154409a = httpURLConnection;
    }

    /* renamed from: a */
    public final boolean m61088a() {
        try {
            if (this.f154409a.getResponseCode() / 100 != 2) {
                return false;
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f154409a.disconnect();
    }
}
