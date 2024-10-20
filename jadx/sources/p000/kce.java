package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kce implements Runnable {

    /* renamed from: a */
    final /* synthetic */ kch f153403a;

    public kce(kch kchVar) {
        this.f153403a = kchVar;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        kch kchVar;
        RunnableC1115ud runnableC1115ud;
        List<kni> mo60607a;
        boolean z;
        synchronized (this.f153403a.f153412f) {
            kch kchVar2 = this.f153403a;
            kchVar2.f153413g = (Intent) kchVar2.f153412f.get(0);
        }
        kch kchVar3 = this.f153403a;
        Intent intent = kchVar3.f153413g;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = kchVar3.f153413g.getIntExtra("KEY_START_ID", 0);
            jzi.m60565a();
            Objects.toString(this.f153403a.f153413g);
            PowerManager.WakeLock m60760a = kge.m60760a(this.f153403a.f153407a, action + " (" + intExtra + ")");
            try {
                jzi.m60565a();
                Objects.toString(m60760a);
                m60760a.acquire();
                kch kchVar4 = this.f153403a;
                kbz kbzVar = kchVar4.f153411e;
                Intent intent2 = kchVar4.f153413g;
                String action2 = intent2.getAction();
                if ("ACTION_CONSTRAINTS_CHANGED".equals(action2)) {
                    jzi.m60565a();
                    Objects.toString(intent2);
                    int i2 = kcc.f153388a;
                    Context context = kbzVar.f153377a;
                    kni kniVar = new kni(kchVar4.f153410d.f153316i);
                    List<kev> mo60736c = kchVar4.f153410d.f153311d.mo23577H().mo60736c();
                    int i3 = kca.f153383a;
                    Iterator it = mo60736c.iterator();
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    boolean z5 = false;
                    while (it.hasNext()) {
                        jys jysVar = ((kev) it.next()).f153547i;
                        z2 |= jysVar.f153170e;
                        z3 |= jysVar.f153168c;
                        z4 |= jysVar.f153171f;
                        if (jysVar.f153175j != 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z5 |= z;
                        if (z2 && z3 && z4 && z5) {
                            break;
                        }
                    }
                    Intent intent3 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
                    intent3.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
                    intent3.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z2).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z3).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z4).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z5);
                    context.sendBroadcast(intent3);
                    ArrayList arrayList = new ArrayList(mo60736c.size());
                    long currentTimeMillis = System.currentTimeMillis();
                    for (kev kevVar : mo60736c) {
                        if (currentTimeMillis >= kevVar.m60729a() && (!kevVar.m60731c() || kniVar.m61159l(kevVar))) {
                            arrayList.add(kevVar);
                        }
                    }
                    int size = arrayList.size();
                    for (i = 0; i < size; i++) {
                        kev kevVar2 = (kev) arrayList.get(i);
                        String str = kevVar2.f153539a;
                        Intent m60666c = kbz.m60666c(context, irp.m57798de(kevVar2));
                        jzi.m60565a();
                        kchVar4.f153415i.f152961c.execute(new kcf(kchVar4, m60666c, intExtra));
                    }
                } else if ("ACTION_RESCHEDULE".equals(action2)) {
                    jzi.m60565a();
                    Objects.toString(intent2);
                    kchVar4.f153410d.m60649g();
                } else {
                    Bundle extras = intent2.getExtras();
                    String[] strArr = {"KEY_WORKSPEC_ID"};
                    if (extras != null && !extras.isEmpty() && extras.get(strArr[0]) != null) {
                        if ("ACTION_SCHEDULE_WORK".equals(action2)) {
                            kek m60668e = kbz.m60668e(intent2);
                            jzi.m60565a();
                            Objects.toString(m60668e);
                            m60668e.toString();
                            WorkDatabase workDatabase = kchVar4.f153410d.f153311d;
                            workDatabase.m60038q();
                            try {
                                try {
                                    kev mo60734a = workDatabase.mo23577H().mo60734a(m60668e.f153512a);
                                    if (mo60734a == null) {
                                        jzi.m60565a();
                                        Objects.toString(m60668e);
                                    } else if (irp.m57809dq(mo60734a.f153560v)) {
                                        jzi.m60565a();
                                        Objects.toString(m60668e);
                                    } else {
                                        long m60729a = mo60734a.m60729a();
                                        if (!mo60734a.m60731c()) {
                                            jzi.m60565a();
                                            Objects.toString(m60668e);
                                            kby.m60663b(kbzVar.f153377a, workDatabase, m60668e, m60729a);
                                        } else {
                                            jzi.m60565a();
                                            Objects.toString(m60668e);
                                            kby.m60663b(kbzVar.f153377a, workDatabase, m60668e, m60729a);
                                            kchVar4.f153415i.f152961c.execute(new kcf(kchVar4, kbz.m60665b(kbzVar.f153377a), intExtra));
                                        }
                                        workDatabase.m60042v();
                                    }
                                } catch (Throwable th) {
                                    jzi.m60565a();
                                    Objects.toString(m60760a);
                                    m60760a.release();
                                    kch kchVar5 = this.f153403a;
                                    kchVar5.f153415i.f152961c.execute(new RunnableC1115ud(kchVar5, 4));
                                    throw th;
                                }
                            } finally {
                                workDatabase.m60040t();
                            }
                        } else if ("ACTION_DELAY_MET".equals(action2)) {
                            synchronized (kbzVar.f153379c) {
                                kek m60668e2 = kbz.m60668e(intent2);
                                jzi.m60565a();
                                Objects.toString(m60668e2);
                                if (!kbzVar.f153378b.containsKey(m60668e2)) {
                                    kcd kcdVar = new kcd(kbzVar.f153377a, intExtra, kchVar4, kbzVar.f153380d.mo60610d(m60668e2));
                                    kbzVar.f153378b.put(m60668e2, kcdVar);
                                    String str2 = kcdVar.f153391c.f153512a;
                                    kcdVar.f153396h = kge.m60760a(kcdVar.f153389a, str2 + " (" + kcdVar.f153390b + ")");
                                    jzi.m60565a();
                                    Objects.toString(kcdVar.f153396h);
                                    kcdVar.f153396h.acquire();
                                    kev mo60734a2 = kcdVar.f153392d.f153410d.f153311d.mo23577H().mo60734a(str2);
                                    byte[] bArr = null;
                                    if (mo60734a2 == null) {
                                        kcdVar.f153394f.execute(new jgf(kcdVar, 11, bArr));
                                    } else {
                                        boolean m60731c = mo60734a2.m60731c();
                                        kcdVar.f153397i = m60731c;
                                        if (!m60731c) {
                                            jzi.m60565a();
                                            kcdVar.f153394f.execute(new jgf(kcdVar, 12, bArr));
                                        } else {
                                            kcdVar.f153399k = kcu.m60710a(kcdVar.f153400l, mo60734a2, kcdVar.f153398j, kcdVar);
                                        }
                                    }
                                } else {
                                    jzi.m60565a();
                                    Objects.toString(m60668e2);
                                }
                            }
                        } else if ("ACTION_STOP_WORK".equals(action2)) {
                            Bundle extras2 = intent2.getExtras();
                            String string = extras2.getString("KEY_WORKSPEC_ID");
                            if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
                                int i4 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                                mo60607a = new ArrayList(1);
                                kni mo60609c = kbzVar.f153380d.mo60609c(new kek(string, i4));
                                if (mo60609c != null) {
                                    mo60607a.add(mo60609c);
                                }
                            } else {
                                mo60607a = kbzVar.f153380d.mo60607a(string);
                            }
                            for (kni kniVar2 : mo60607a) {
                                jzi.m60565a();
                                irp.m57812dt(kchVar4.f153416j, kniVar2);
                                Context context2 = kbzVar.f153377a;
                                WorkDatabase workDatabase2 = kchVar4.f153410d.f153311d;
                                Object obj = kniVar2.f154414a;
                                int i5 = kby.f153376a;
                                kef mo23574E = workDatabase2.mo23574E();
                                kee m57801dh = irp.m57801dh(mo23574E, (kek) obj);
                                if (m57801dh != null) {
                                    kby.m60662a(context2, (kek) obj, m57801dh.f153507c);
                                    jzi.m60565a();
                                    Objects.toString(obj);
                                    ((kej) mo23574E).f153508a.m60037p();
                                    jog m60055c = ((kej) mo23574E).f153509b.m60055c();
                                    m60055c.mo32967e(1, ((kek) obj).f153512a);
                                    m60055c.mo32965c(2, ((kek) obj).f153513b);
                                    try {
                                        ((kej) mo23574E).f153508a.m60038q();
                                        try {
                                            m60055c.mo32968f();
                                            ((kej) mo23574E).f153508a.m60042v();
                                        } finally {
                                        }
                                    } finally {
                                        ((kej) mo23574E).f153509b.m60058f(m60055c);
                                    }
                                }
                                kchVar4.mo23589a((kek) kniVar2.f154414a, false);
                            }
                        } else if ("ACTION_EXECUTION_COMPLETED".equals(action2)) {
                            kek m60668e3 = kbz.m60668e(intent2);
                            boolean z6 = intent2.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                            jzi.m60565a();
                            Objects.toString(intent2);
                            kbzVar.mo23589a(m60668e3, z6);
                        } else {
                            jzi.m60565a();
                            Objects.toString(intent2);
                        }
                    }
                    jzi.m60565a();
                }
                jzi.m60565a();
                Objects.toString(m60760a);
                m60760a.release();
                kchVar = this.f153403a;
                runnableC1115ud = new RunnableC1115ud(kchVar, 4);
            } catch (Throwable unused) {
                jzi.m60565a();
                jzi.m60565a();
                Objects.toString(m60760a);
                m60760a.release();
                kchVar = this.f153403a;
                runnableC1115ud = new RunnableC1115ud(kchVar, 4);
            }
            kchVar.f153415i.f152961c.execute(runnableC1115ud);
        }
    }
}
