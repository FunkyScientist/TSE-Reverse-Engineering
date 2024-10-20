package p000;

import android.content.BroadcastReceiver;
import android.os.PowerManager;
import android.os.Process;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avye implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f70191a;

    /* renamed from: b */
    private final /* synthetic */ int f70192b;

    public /* synthetic */ avye(Object obj, int i) {
        this.f70192b = i;
        this.f70191a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, _3067] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr = null;
        int i = 0;
        switch (this.f70192b) {
            case 0:
                try {
                    bbvs.m38281F(this.f70191a);
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                avyg avygVar = (avyg) this.f70191a;
                if (avygVar.f70202c.equals("")) {
                    return;
                }
                avwn avwnVar = avygVar.f70200a;
                bbuj m34861a = avyl.m31707b(avwnVar).m34861a(new atvn(avygVar.f70201b, avygVar.f70202c, 9, bArr), avwnVar.m31681c());
                m34861a.mo31947c(new avye(m34861a, i), avygVar.f70200a.m31681c());
                return;
            case 2:
                try {
                    bbvs.m38281F(this.f70191a);
                    return;
                } catch (ExecutionException e) {
                    ayrf.m34764e(new avye(e, 3));
                    return;
                }
            case 3:
                throw new RuntimeException(((ExecutionException) this.f70191a).getCause());
            case 4:
                if (((Boolean) ((avyn) this.f70191a).f70244c.mo5993a()).booleanValue()) {
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            case 5:
                try {
                    bbvs.m38281F(this.f70191a);
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 6:
                int i2 = awbe.f70485c;
                throw ((Throwable) this.f70191a);
            case 7:
                ArrayList arrayList = new ArrayList();
                Object obj = this.f70191a;
                synchronized (obj) {
                    long millis = ((awcd) obj).f70588d.mo6307d().toMillis();
                    for (int i3 = 0; i3 < ((awcd) obj).f70587c.size(); i3++) {
                        final awcc awccVar = (awcc) ((awcd) obj).f70587c.valueAt(i3);
                        final Duration ofMillis = Duration.ofMillis(millis - awccVar.f70579a);
                        if (ofMillis.compareTo(awcd.f70585b) > 0 && Duration.ofMillis(millis - awccVar.f70583e).compareTo(awcd.f70585b) > 0) {
                            awccVar.f70583e = millis;
                            final int keyAt = ((awcd) obj).f70587c.keyAt(i3);
                            final StackTraceElement[] stackTrace = awccVar.f70582d.getStackTrace();
                            final String name = awccVar.f70582d.getName();
                            final awcd awcdVar = (awcd) obj;
                            arrayList.add(new Runnable() { // from class: awca
                                @Override // java.lang.Runnable
                                public final void run() {
                                    awcc awccVar2 = awccVar;
                                    awba awbaVar = awccVar2.f70581c;
                                    long j = awccVar2.f70579a;
                                    long j2 = awccVar2.f70580b;
                                    String valueOf = String.valueOf(name);
                                    long millis2 = ofMillis.toMillis();
                                    RuntimeException runtimeException = new RuntimeException("Prioritizer thread: ".concat(valueOf));
                                    runtimeException.setStackTrace(stackTrace);
                                    ((bbfh) ((bbfh) ((bbfh) awcd.f70584a.m37635c()).mo37685g(runtimeException)).mo37670P(10262)).mo37660F("Excessive task run time detected on Prioritizer, taskId: %d, workId: %s, current run time millis: %s", Integer.valueOf(keyAt), new bcgs(bcgr.NO_USER_DATA, awbaVar), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(millis2)));
                                    awcd.this.f70589e.mo19227c(awbaVar);
                                }
                            });
                        }
                    }
                    ((awcd) obj).m31950b();
                }
                int size = arrayList.size();
                while (i < size) {
                    ((Runnable) arrayList.get(i)).run();
                    i++;
                }
                return;
            case 8:
                ((BroadcastReceiver.PendingResult) this.f70191a).finish();
                return;
            case 9:
                ((PowerManager.WakeLock) this.f70191a).release();
                return;
            case 10:
                int i4 = awcv.f70635b;
                throw ((Throwable) this.f70191a);
            case 11:
                ((awvk) this.f70191a).m32707x();
                return;
            case 12:
                ((awvv) this.f70191a).f72139a.m52792o();
                return;
            case 13:
                ((awyl) this.f70191a).m32858c();
                return;
            case 14:
                awyo awyoVar = (awyo) this.f70191a;
                if (!awyoVar.m32859b().m6459e()) {
                    awyoVar.m32859b().m6457c(awyoVar.f72315c, null);
                    return;
                }
                return;
            case 15:
                ((axbk) this.f70191a).f72520a.run();
                axbk axbkVar = (axbk) this.f70191a;
                axbkVar.f72521b.m32983d(axbkVar);
                return;
            case 16:
                axcm.f72761a.add(this.f70191a);
                int i5 = axcm.f72762b;
                if (i5 != -1) {
                    ((axcl) this.f70191a).m33113b(i5);
                    return;
                }
                return;
            case 17:
                _3066 _3066 = (_3066) this.f70191a;
                _3066.f5748a = false;
                _3066.m6547a();
                return;
            case 18:
                this.f70191a.mo6549a();
                return;
            case 19:
                axhj axhjVar = (axhj) this.f70191a;
                axhjVar.f73156b.mo33237a(axhjVar.f73158d.get(), axhjVar.f73157c);
                ((axhj) this.f70191a).f73159e = false;
                return;
            default:
                axiy axiyVar = (axiy) this.f70191a;
                axiyVar.f73410d = null;
                axiyVar.f73407a.m33385d(axiyVar.f73409c);
                return;
        }
    }

    public avye(Object obj, int i, byte[] bArr) {
        this.f70192b = i;
        this.f70191a = obj;
    }
}
