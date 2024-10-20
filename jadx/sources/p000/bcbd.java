package p000;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbd {

    /* renamed from: a */
    public static final long f83986a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b */
    public static final Object f83987b = new Object();

    /* renamed from: c */
    public static asyw f83988c;

    /* renamed from: a */
    public static void m38647a(Context context) {
        if (f83988c == null) {
            asyw asywVar = new asyw(context);
            f83988c = asywVar;
            synchronized (asywVar.f62759a) {
                asywVar.f62761c = true;
            }
        }
    }

    /* renamed from: b */
    public static void m38648b(Intent intent) {
        agsi agsiVar;
        synchronized (f83987b) {
            if (f83988c != null && m38650d(intent)) {
                m38649c(intent, false);
                asyw asywVar = f83988c;
                if (asywVar.f62765g.decrementAndGet() < 0) {
                    assi assiVar = asyw.f62755h;
                    String.format("%s release without a matched acquire!", asywVar.f62763e);
                }
                synchronized (asywVar.f62759a) {
                    asywVar.m29036d();
                    if (asywVar.f62764f.containsKey(null) && (agsiVar = (agsi) asywVar.f62764f.get(null)) != null) {
                        int i = agsiVar.f27926a - 1;
                        agsiVar.f27926a = i;
                        if (i == 0) {
                            asywVar.f62764f.remove(null);
                        }
                    }
                    asywVar.m29037e();
                }
            }
        }
    }

    /* renamed from: c */
    public static void m38649c(Intent intent, boolean z) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z);
    }

    /* renamed from: d */
    public static boolean m38650d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }
}
