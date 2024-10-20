package p000;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgc extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ String f153602a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgc(String str) {
        super(1);
        this.f153602a = str;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i;
        jyv jyvVar;
        boolean z;
        ArrayList arrayList;
        Iterator it;
        jys jysVar;
        jzr jzrVar;
        jzr jzrVar2;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        WorkDatabase workDatabase = (WorkDatabase) obj;
        workDatabase.getClass();
        int i2 = kev.f153538y;
        kew mo23577H = workDatabase.mo23577H();
        jlz m57656ah = irp.m57656ah("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        m57656ah.mo32967e(1, this.f153602a);
        kfq kfqVar = (kfq) mo23577H;
        kfqVar.f153567a.m60037p();
        kfqVar.f153567a.m60038q();
        try {
            Cursor m60294P = jtj.m60294P(((kfq) mo23577H).f153567a, m57656ah, true);
            try {
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                while (true) {
                    i = 0;
                    if (!m60294P.moveToNext()) {
                        break;
                    }
                    String string = m60294P.getString(0);
                    if (!hashMap.containsKey(string)) {
                        hashMap.put(string, new ArrayList());
                    }
                    String string2 = m60294P.getString(0);
                    if (!hashMap2.containsKey(string2)) {
                        hashMap2.put(string2, new ArrayList());
                    }
                }
                m60294P.moveToPosition(-1);
                ((kfq) mo23577H).m60749o(hashMap);
                ((kfq) mo23577H).m60748n(hashMap2);
                ArrayList arrayList2 = new ArrayList(m60294P.getCount());
                while (m60294P.moveToNext()) {
                    String string3 = m60294P.getString(0);
                    int m57797dd = irp.m57797dd(m60294P.getInt(1));
                    jyv m60548b = jyv.m60548b(m60294P.getBlob(2));
                    int i3 = m60294P.getInt(3);
                    int i4 = m60294P.getInt(4);
                    long j2 = m60294P.getLong(14);
                    long j3 = m60294P.getLong(15);
                    long j4 = m60294P.getLong(16);
                    int m57794da = irp.m57794da(m60294P.getInt(17));
                    long j5 = m60294P.getLong(18);
                    long j6 = m60294P.getLong(19);
                    int i5 = m60294P.getInt(20);
                    long j7 = m60294P.getLong(21);
                    int i6 = m60294P.getInt(22);
                    int m57795db = irp.m57795db(m60294P.getInt(5));
                    kfy m57734cS = irp.m57734cS(m60294P.getBlob(6));
                    if (m60294P.getInt(7) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (m60294P.getInt(8) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (m60294P.getInt(9) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (m60294P.getInt(10) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    arrayList2.add(new keu(string3, m57797dd, m60548b, j2, j3, j4, new jys(m57734cS, m57795db, z3, z4, z5, z6, m60294P.getLong(11), m60294P.getLong(12), irp.m57735cT(m60294P.getBlob(13))), i3, m57794da, j5, j6, i5, i4, j7, i6, (ArrayList) hashMap.get(m60294P.getString(0)), (ArrayList) hashMap2.get(m60294P.getString(0))));
                }
                ((kfq) mo23577H).f153567a.m60042v();
                kfqVar.f153567a.m60040t();
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    keu keuVar = (keu) it2.next();
                    if (!keuVar.f153535o.isEmpty()) {
                        jyvVar = (jyv) keuVar.f153535o.get(i);
                    } else {
                        jyvVar = jyv.f153180a;
                    }
                    jyv jyvVar2 = jyvVar;
                    UUID fromString = UUID.fromString(keuVar.f153521a);
                    fromString.getClass();
                    int i7 = keuVar.f153536p;
                    HashSet hashSet = new HashSet(keuVar.f153534n);
                    jyv jyvVar3 = keuVar.f153522b;
                    int i8 = keuVar.f153527g;
                    int i9 = keuVar.f153531k;
                    jys jysVar2 = keuVar.f153526f;
                    long j8 = keuVar.f153523c;
                    long j9 = keuVar.f153524d;
                    if (j9 != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (j9 != 0) {
                        arrayList = arrayList3;
                        it = it2;
                        jysVar = jysVar2;
                        jzrVar = new jzr(j9, keuVar.f153525e);
                    } else {
                        arrayList = arrayList3;
                        it = it2;
                        jysVar = jysVar2;
                        jzrVar = null;
                    }
                    if (keuVar.f153536p == 1) {
                        if (i8 > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        jzrVar2 = jzrVar;
                        j = irp.m57799df(z2, i8, keuVar.f153537q, keuVar.f153528h, keuVar.f153529i, keuVar.f153530j, !z, j8, keuVar.f153525e, j9, keuVar.f153532l);
                    } else {
                        jzrVar2 = jzrVar;
                        j = Long.MAX_VALUE;
                    }
                    jzs jzsVar = new jzs(fromString, i7, hashSet, jyvVar3, jyvVar2, i8, i9, jysVar, j8, jzrVar2, j, keuVar.f153533m);
                    arrayList3 = arrayList;
                    arrayList3.add(jzsVar);
                    it2 = it;
                    i = 0;
                }
                return arrayList3;
            } finally {
                m60294P.close();
                m57656ah.m60053i();
            }
        } catch (Throwable th) {
            kfqVar.f153567a.m60040t();
            throw th;
        }
    }
}
