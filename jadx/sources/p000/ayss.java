package p000;

import android.net.Uri;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayss implements ayrl {

    /* renamed from: a */
    private boolean f76699a = false;

    static {
        new AtomicInteger();
    }

    /* renamed from: b */
    public final void m34802b() {
        this.f76699a = true;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [aysz, java.lang.Object] */
    @Override // p000.ayrl
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final File mo29720a(bbzd bbzdVar) {
        if (this.f76699a) {
            if (!bbzdVar.m38500d()) {
                return bbzdVar.f83811e.mo28995f((Uri) bbzdVar.f83809c);
            }
            throw new ayse("Short circuit would skip transforms.");
        }
        aysb aysbVar = new aysb(new aysu().mo29720a(bbzdVar));
        try {
            Closeable closeable = aysbVar.f76680a;
            if (closeable instanceof ayru) {
                File mo34795c = ((ayru) closeable).mo34795c();
                aysbVar.close();
                return mo34795c;
            }
            throw new IOException("Not convertible and fallback to pipe is disabled.");
        } catch (Throwable th) {
            try {
                aysbVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
