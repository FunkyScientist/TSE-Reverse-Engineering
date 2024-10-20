package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtv implements Runnable {

    /* renamed from: a */
    final Future f83502a;

    /* renamed from: b */
    final bbtu f83503b;

    public bbtv(Future future, bbtu bbtuVar) {
        this.f83502a = future;
        this.f83503b = bbtuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable mo38186i;
        Object obj = this.f83502a;
        if ((obj instanceof bbvg) && (mo38186i = ((bbvg) obj).mo38186i()) != null) {
            this.f83503b.mo13025a(mo38186i);
            return;
        }
        try {
            this.f83503b.mo13026b(bbvs.m38281F(this.f83502a));
        } catch (ExecutionException e) {
            this.f83503b.mo13025a(e.getCause());
        } catch (Throwable th) {
            this.f83503b.mo13025a(th);
        }
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36930a(this.f83503b);
        return m36817aF.toString();
    }
}
