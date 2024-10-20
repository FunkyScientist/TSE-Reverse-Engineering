package p000;

import android.os.IBinder;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdw implements balz {

    /* renamed from: a */
    private final bjkr f84215a;

    /* renamed from: b */
    private boolean f84216b;

    /* renamed from: c */
    private final awzn f84217c;

    public bcdw(bjkr bjkrVar, awzn awznVar, hbb hbbVar) {
        this.f84215a = bjkrVar;
        this.f84217c = awznVar;
        hax mo34711S = hbbVar.mo34711S();
        if (mo34711S.f142827b == haw.DESTROYED) {
            bjkrVar.mo43756a();
        } else {
            mo34711S.m55111a(new C1009qf(bjkrVar, 5, null));
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.balz
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized IBinder mo5993a() {
        if (!this.f84216b) {
            try {
                this.f84216b = true;
                bjkr bjkrVar = this.f84215a;
                synchronized (((bjwd) bjkrVar).f114233n) {
                    bain.m36841ao(!((bjwd) bjkrVar).f114228i, "Already started");
                    bain.m36841ao(!((bjwd) bjkrVar).f114229j, "Shutting down");
                    ((bjwd) bjkrVar).f114232m.mo43797d(new bjvy((bjwd) bjkrVar));
                    ?? mo44163a = ((bjwd) bjkrVar).f114223d.mo44163a();
                    mo44163a.getClass();
                    ((bjwd) bjkrVar).f114224e = mo44163a;
                    ((bjwd) bjkrVar).f114228i = true;
                }
            } catch (IOException e) {
                ((bbeb) ((bbeb) ((bbeb) bcdx.f84218a.m37634b()).mo37685g(e)).mo37670P(10577)).mo37697s("Unable to start server %s", this.f84215a);
            }
        }
        return this.f84217c.f72400a;
    }
}
