package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1011 implements _793 {

    /* renamed from: a */
    private final /* synthetic */ int f33a;

    /* renamed from: b */
    private final Object f34b;

    public _1011(Context context, int i, byte[] bArr) {
        this.f33a = i;
        this.f34b = context;
    }

    @Override // p000._793
    /* renamed from: a */
    public final boolean mo20a(File file) {
        if (this.f33a != 0) {
            try {
                String canonicalPath = ((Context) this.f34b).getCacheDir().getCanonicalPath();
                if (!canonicalPath.endsWith(File.separator)) {
                    canonicalPath = String.valueOf(canonicalPath).concat(String.valueOf(File.separator));
                }
                return file.getCanonicalPath().startsWith(canonicalPath);
            } catch (IOException unused) {
                return false;
            }
        }
        return ((_1039) this.f34b).m128c(file);
    }

    public _1011(Context context, int i) {
        this.f33a = i;
        this.f34b = (_1039) aylw.m34567e(context, _1039.class);
    }
}
