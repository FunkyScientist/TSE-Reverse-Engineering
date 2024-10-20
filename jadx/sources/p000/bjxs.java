package p000;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjxs implements Runnable {

    /* renamed from: b */
    final /* synthetic */ bjxt f114364b;

    public bjxs(bjxt bjxtVar) {
        this.f114364b = bjxtVar;
    }

    /* renamed from: a */
    public abstract void mo44372a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.f114364b.f114370f != null) {
                mo44372a();
                return;
            }
            throw new IOException("Unable to perform write due to unavailable sink.");
        } catch (Exception e) {
            this.f114364b.f114367c.mo44375a(e);
        }
    }
}
