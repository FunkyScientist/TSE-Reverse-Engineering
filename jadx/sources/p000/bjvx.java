package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjvx implements bjwh {
    @Override // p000.bjws
    /* renamed from: d */
    public final void mo43963d(bjwr bjwrVar) {
        while (true) {
            InputStream mo43849g = bjwrVar.mo43849g();
            if (mo43849g != null) {
                try {
                    mo43849g.close();
                } catch (IOException e) {
                    while (true) {
                        InputStream mo43849g2 = bjwrVar.mo43849g();
                        if (mo43849g2 == null) {
                            break;
                        }
                        try {
                            mo43849g2.close();
                        } catch (IOException e2) {
                            bjwd.f114221b.logp(Level.WARNING, "io.grpc.internal.ServerImpl$NoopListener", "messagesAvailable", "Exception closing stream", (Throwable) e2);
                        }
                    }
                    throw new RuntimeException(e);
                }
            } else {
                return;
            }
        }
    }

    @Override // p000.bjwh
    /* renamed from: b */
    public final void mo44238b() {
    }

    @Override // p000.bjws
    /* renamed from: e */
    public final void mo43964e() {
    }

    @Override // p000.bjwh
    /* renamed from: a */
    public final void mo44237a(bjlc bjlcVar) {
    }
}
