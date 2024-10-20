package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class aujk extends BroadcastReceiver {

    /* renamed from: a */
    public static final /* synthetic */ int f66696a = 0;

    /* renamed from: b */
    private static final bbfl f66697b = bbfl.m37715h("GnpSdk");

    /* renamed from: c */
    private static final AtomicBoolean f66698c = new AtomicBoolean(false);

    /* renamed from: d */
    private final _2998 f66699d = new atgc();

    /* renamed from: a */
    public abstract aujl mo30383a(Context context);

    /* renamed from: b */
    public abstract boolean mo30384b();

    /* renamed from: c */
    public abstract boolean mo30385c(Context context);

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        long j;
        long startElapsedRealtime;
        context.getClass();
        if (intent == null) {
            ((bbfh) ((bbfh) f66697b.m37634b()).mo37685g(new IllegalArgumentException())).mo37694p("Null Intent received.");
            return;
        }
        if (!intent.hasExtra("fms") || !C1131ut.m70384u(intent.getStringExtra("fms"), "1")) {
            long micros = TimeUnit.MILLISECONDS.toMicros(this.f66699d.mo6308e().toEpochMilli());
            if ((intent.getFlags() & 268435456) > 0) {
                j = 8500;
            } else {
                j = 58500;
            }
            auik m30198b = auik.m30198b(j);
            intent.getAction();
            context.getApplicationContext().getPackageName();
            try {
                aulk m30436a = aulj.m30436a(context);
                m30436a.mo30447co().mo30630a(context);
                m30436a.mo30442cN();
                auis auisVar = new auis(0);
                try {
                    if (mo30384b()) {
                        m30436a.mo30445cm();
                        if (mo30385c(context)) {
                            bkgo.m44726x(auisVar, null);
                            return;
                        }
                    }
                    aujl mo30383a = mo30383a(context);
                    if (!mo30383a.mo29895c(intent)) {
                        intent.getAction();
                    } else {
                        intent.getAction();
                        aukp mo30446cn = m30436a.mo30446cn();
                        if (!avol.m31386ar(context)) {
                            mo30446cn.mo30414d(new upu(intent, mo30383a, micros, 14, (byte[]) null));
                        } else {
                            bkhf bkhfVar = new bkhf();
                            bkhfVar.f115075a = m30198b;
                            if (f66698c.compareAndSet(false, true)) {
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                startElapsedRealtime = Process.getStartElapsedRealtime();
                                long j2 = elapsedRealtime - startElapsedRealtime;
                                if (j2 <= biei.f109990a.mo5993a().mo41138a()) {
                                    bkhfVar.f115075a = m30198b.m30201d(j2);
                                }
                            }
                            mo30446cn.mo30413c(goAsync(), isOrderedBroadcast(), new aego(intent, mo30383a, bkhfVar, micros, 3), (auik) bkhfVar.f115075a);
                        }
                    }
                    bkgo.m44726x(auisVar, null);
                    if (isOrderedBroadcast()) {
                        setResultCode(-1);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(auisVar, th);
                        throw th2;
                    }
                }
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) f66697b.m37635c()).mo37685g(e)).mo37694p("BroadcastReceiver stopped");
            }
        }
    }
}
