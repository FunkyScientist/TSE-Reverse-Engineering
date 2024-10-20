package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhi implements aqgx {

    /* renamed from: a */
    private final Uri f56899a;

    /* renamed from: b */
    private final /* synthetic */ int f56900b;

    public aqhi(Uri uri, int i, byte[] bArr) {
        this.f56900b = i;
        C1131ut.m70371h("content".equals(uri.getScheme()));
        this.f56899a = uri;
    }

    @Override // p000.aqgx
    /* renamed from: a */
    public final Uri mo26014a() {
        if (this.f56900b != 0) {
            return this.f56899a;
        }
        return this.f56899a;
    }

    public aqhi(Uri uri, int i) {
        this.f56900b = i;
        C1131ut.m70371h("file".equals(uri.getScheme()));
        this.f56899a = uri;
    }

    @Override // p000.aqgx, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
