package p000;

import android.text.TextUtils;
import java.io.Closeable;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcas implements Closeable {

    /* renamed from: a */
    public final URL f83941a;

    /* renamed from: b */
    public volatile Future f83942b;

    /* renamed from: c */
    public aszk f83943c;

    private bcas(URL url) {
        this.f83941a = url;
    }

    /* renamed from: a */
    public static bcas m38624a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new bcas(new URL(str));
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f83942b.cancel(true);
    }
}
