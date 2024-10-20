package p000;

import android.content.Context;
import android.os.SystemClock;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayqn implements ayqo {
    @Override // p000.ayqo
    /* renamed from: a */
    public final void mo34731a(ajvq ajvqVar) {
        Context context;
        try {
            Object obj = ajvqVar.f37772b;
            C0069b.m36475ar(obj, "Context must not be null");
            asgh.m28364d((Context) obj, 11925000);
            long uptimeMillis = SystemClock.uptimeMillis();
            synchronized (asyn.f62733a) {
                Context context2 = null;
                if (!asyn.f62734b) {
                    try {
                        context = asnp.m28714d((Context) obj, asnp.f62136c, "com.google.android.gms.providerinstaller.dynamite").f62147d;
                    } catch (asnm e) {
                        e.getMessage();
                        context = null;
                    }
                    if (context != null) {
                        asyn.m29031a(context, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                        return;
                    }
                }
                boolean z = asyn.f62734b;
                Context m28362b = asgh.m28362b((Context) obj);
                if (m28362b != null) {
                    asyn.f62734b = true;
                    if (!z) {
                        try {
                            assi.m28840z(m28362b.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", new _2892(Context.class, obj), _2892.m5980j(uptimeMillis), _2892.m5980j(SystemClock.uptimeMillis()));
                        } catch (Exception e2) {
                            e2.toString();
                        }
                    }
                    context2 = m28362b;
                }
                if (context2 != null) {
                    asyn.m29031a(context2, "com.google.android.gms.common.security.ProviderInstallerImpl");
                    return;
                }
                throw new asgf(8);
            }
        } catch (asgf e3) {
            _2984.f5663a.m6271f((Context) ajvqVar.f37772b, e3.f61731a);
            int i = ajvqVar.f37771a;
            throw new IOException("Blocked unpatched use of SSL stack.", e3);
        } catch (asgg e4) {
            _2984.f5663a.m6271f((Context) ajvqVar.f37772b, e4.f61732a);
            int i2 = ajvqVar.f37771a;
            throw new IOException("Attempted to use SSL unpatched. Google Play Services needs update.", e4);
        }
    }
}
