package p000;

import java.util.TimerTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqiy extends TimerTask {

    /* renamed from: a */
    final /* synthetic */ aqiz f57041a;

    /* renamed from: b */
    final /* synthetic */ aqja f57042b;

    public aqiy(aqja aqjaVar, aqiz aqizVar) {
        this.f57041a = aqizVar;
        this.f57042b = aqjaVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f57042b.f57045a.post(new aqix(this.f57041a, this.f57042b.m26091a(), 0));
    }
}
