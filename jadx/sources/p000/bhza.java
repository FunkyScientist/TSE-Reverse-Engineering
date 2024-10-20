package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhza extends bhzd {

    /* renamed from: a */
    final Logger f109724a;

    public bhza(String str) {
        this.f109724a = Logger.getLogger(str);
    }

    @Override // p000.bhzd
    /* renamed from: a */
    public final void mo40953a(String str) {
        this.f109724a.logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
    }
}
