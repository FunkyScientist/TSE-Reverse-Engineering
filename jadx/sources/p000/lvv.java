package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvv implements aytd {

    /* renamed from: a */
    private final Context f158295a;

    /* renamed from: b */
    private final int f158296b;

    public lvv(Context context, int i) {
        this.f158295a = context;
        this.f158296b = i;
    }

    /* renamed from: d */
    private final void m62640d(Uri uri) {
        if (new File(uri.getPath()).getPath().startsWith(lwy.m62721b(this.f158295a, this.f158296b).getPath())) {
            return;
        }
        throw new IllegalArgumentException("Accessing incorrect Uri for accountId=" + this.f158296b + ", uri=" + String.valueOf(uri));
    }

    @Override // p000.aytd
    /* renamed from: a */
    public final aytc mo6332a(Uri uri) {
        m62640d(uri);
        return null;
    }

    @Override // p000.aytd
    /* renamed from: b */
    public final aytc mo6333b(Uri uri) {
        m62640d(uri);
        return null;
    }

    @Override // p000.aytd
    /* renamed from: c */
    public final void mo6334c(Uri uri) {
        m62640d(uri);
    }
}
