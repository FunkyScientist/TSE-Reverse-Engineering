package p000;

import android.os.Process;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvb implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f114108a;

    /* renamed from: b */
    final /* synthetic */ Object f114109b;

    /* renamed from: c */
    private final /* synthetic */ int f114110c;

    public bjvb(bjvc bjvcVar, Object obj, int i) {
        this.f114110c = i;
        this.f114108a = obj;
        this.f114109b = bjvcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v20, types: [blao, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [blao, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [blao, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [blao, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, bjwr] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkkj, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f114110c) {
            case 0:
                ((bjvc) this.f114109b).f114112b.f114150v.mo43963d(this.f114108a);
                return;
            case 1:
                ((bjvc) this.f114109b).f114112b.m44229t((bjvd) this.f114108a);
                return;
            case 2:
                try {
                    ((CyclicBarrier) this.f114108a).await(1000L, TimeUnit.MILLISECONDS);
                    ((CountDownLatch) this.f114109b).await();
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                } catch (BrokenBarrierException | TimeoutException unused2) {
                    return;
                }
            case 3:
                this.f114109b.mo44981g((bkky) this.f114108a, bkcg.f114898a);
                return;
            case 4:
                try {
                    ((blax) this.f114108a).onRequestFinished((RequestFinishedInfo) this.f114109b);
                    return;
                } catch (Exception unused3) {
                    return;
                }
            case 5:
                Thread.currentThread().setName("JavaCronetEngine");
                Process.setThreadPriority(((bkzz) this.f114108a).f116584a);
                this.f114109b.run();
                return;
            case 6:
                blan blanVar = (blan) this.f114108a;
                String str = blanVar.f116664o;
                blak blakVar = blanVar.f116650a;
                blakVar.m45488a(new blaj(blakVar, (UrlResponseInfo) this.f114109b, str, 0));
                return;
            case 7:
                try {
                    this.f114108a.mo45480a();
                    return;
                } catch (Throwable th) {
                    ((blan) this.f114109b).m45493b(new bkzn("System error", th));
                    return;
                }
            case 8:
                try {
                    this.f114108a.mo45480a();
                    return;
                } catch (Throwable th2) {
                    ((blan) this.f114109b).m45494c(th2);
                    return;
                }
            case 9:
                try {
                    this.f114108a.mo45480a();
                    return;
                } catch (Throwable th3) {
                    Object obj = this.f114109b;
                    bjtx bjtxVar = new bjtx(obj, 18);
                    blan blanVar2 = (blan) obj;
                    blanVar2.f116651b.execute(bjtxVar);
                    blanVar2.m45493b(new bkzj("Exception received from UrlRequest.Callback", th3));
                    return;
                }
            case 10:
                ?? r0 = this.f114108a;
                blan blanVar3 = (blan) this.f114109b;
                blanVar3.f116651b.execute(new bjvb(blanVar3, (blao) r0, 7));
                return;
            case 11:
                Object obj2 = this.f114109b;
                Object obj3 = this.f114108a;
                try {
                    ((blak) obj3).f116640a.onSucceeded(((blak) obj3).f116643d, (UrlResponseInfo) obj2);
                } catch (Exception unused4) {
                    ((blak) obj3).f116643d.m45500i();
                }
                blak blakVar2 = (blak) obj3;
                blakVar2.m45489b();
                blakVar2.f116643d.f116666q.m45479a();
                return;
            default:
                Object obj4 = this.f114109b;
                Object obj5 = this.f114108a;
                try {
                    ((blak) obj5).f116640a.onCanceled(((blak) obj5).f116643d, (UrlResponseInfo) obj4);
                } catch (Exception unused5) {
                    ((blak) obj5).f116643d.m45500i();
                }
                blak blakVar3 = (blak) obj5;
                blakVar3.m45489b();
                blakVar3.f116643d.f116666q.m45479a();
                return;
        }
    }

    public bjvb(bkkj bkkjVar, bknq bknqVar, int i) {
        this.f114110c = i;
        this.f114109b = bkkjVar;
        this.f114108a = bknqVar;
    }

    public /* synthetic */ bjvb(blan blanVar, blao blaoVar, int i) {
        this.f114110c = i;
        this.f114109b = blanVar;
        this.f114108a = blaoVar;
    }

    public bjvb(Object obj, Object obj2, int i) {
        this.f114110c = i;
        this.f114108a = obj;
        this.f114109b = obj2;
    }

    public /* synthetic */ bjvb(Object obj, Object obj2, int i, byte[] bArr) {
        this.f114110c = i;
        this.f114108a = obj;
        this.f114109b = obj2;
    }
}
