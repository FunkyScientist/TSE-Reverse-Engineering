package p000;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kzy implements kwg {

    /* renamed from: a */
    private final String f155439a;

    /* renamed from: b */
    private Object f155440b;

    public kzy(String str) {
        this.f155439a = str;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return InputStream.class;
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        try {
            ((InputStream) this.f155440b).close();
        } catch (IOException unused) {
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        try {
            String str = this.f155439a;
            if (str.startsWith("data:image")) {
                int indexOf = str.indexOf(44);
                if (indexOf != -1) {
                    if (str.substring(0, indexOf).endsWith(";base64")) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                        this.f155440b = byteArrayInputStream;
                        kwfVar.mo29254f(byteArrayInputStream);
                        return;
                    }
                    throw new IllegalArgumentException("Not a base64 image data URL.");
                }
                throw new IllegalArgumentException("Missing comma in data URL.");
            }
            throw new IllegalArgumentException("Not a valid image data URL.");
        } catch (IllegalArgumentException e) {
            kwfVar.mo29255g(e);
        }
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }
}
