package p000;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kby {

    /* renamed from: a */
    public static final /* synthetic */ int f153376a = 0;

    static {
        jzi.m60566b("Alarms");
    }

    /* renamed from: a */
    public static void m60662a(Context context, kek kekVar, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, kbz.m60666c(context, kekVar), 603979776);
        if (service != null && alarmManager != null) {
            jzi.m60565a();
            Objects.toString(kekVar);
            alarmManager.cancel(service);
        }
    }

    /* renamed from: b */
    public static void m60663b(Context context, WorkDatabase workDatabase, kek kekVar, long j) {
        kef mo23574E = workDatabase.mo23574E();
        kee m57801dh = irp.m57801dh(mo23574E, kekVar);
        if (m57801dh != null) {
            m60662a(context, kekVar, m57801dh.f153507c);
            m60664c(context, kekVar, m57801dh.f153507c, j);
            return;
        }
        kni kniVar = new kni(workDatabase, (byte[]) null);
        Object m60032P = ((jlr) kniVar.f154414a).m60032P(new kbn(kniVar, 3));
        m60032P.getClass();
        int intValue = ((Number) m60032P).intValue();
        mo23574E.mo60726a(irp.m57800dg(kekVar, intValue));
        m60664c(context, kekVar, intValue, j);
    }

    /* renamed from: c */
    private static void m60664c(Context context, kek kekVar, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, kbz.m60666c(context, kekVar), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j, service);
        }
    }
}
