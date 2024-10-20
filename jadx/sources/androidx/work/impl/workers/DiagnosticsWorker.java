package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.irp;
import p000.jlz;
import p000.jtj;
import p000.jys;
import p000.jyv;
import p000.jzg;
import p000.jzi;
import p000.kbj;
import p000.kef;
import p000.kel;
import p000.kev;
import p000.kew;
import p000.kfq;
import p000.kfr;
import p000.kfy;
import p000.kgv;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    /* renamed from: c */
    public final jtj mo23571c() {
        jlz jlzVar;
        int m60296R;
        int m60296R2;
        int m60296R3;
        int m60296R4;
        int m60296R5;
        int m60296R6;
        int m60296R7;
        int m60296R8;
        int m60296R9;
        int m60296R10;
        int m60296R11;
        int m60296R12;
        int m60296R13;
        int m60296R14;
        kef kefVar;
        kel kelVar;
        kfr kfrVar;
        int i;
        boolean z;
        String string;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        kbj m60647e = kbj.m60647e(this.f153198a);
        WorkDatabase workDatabase = m60647e.f153311d;
        workDatabase.getClass();
        kew mo23577H = workDatabase.mo23577H();
        kel mo23575F = workDatabase.mo23575F();
        kfr mo23578I = workDatabase.mo23578I();
        kef mo23574E = workDatabase.mo23574E();
        irp irpVar = m60647e.f153310c.f153155j;
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        jlz m57656ah = irp.m57656ah("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        m57656ah.mo32965c(1, currentTimeMillis);
        kfq kfqVar = (kfq) mo23577H;
        kfqVar.f153567a.m60037p();
        Cursor m60294P = jtj.m60294P(kfqVar.f153567a, m57656ah, false);
        try {
            m60296R = jtj.m60296R(m60294P, "id");
            m60296R2 = jtj.m60296R(m60294P, "state");
            m60296R3 = jtj.m60296R(m60294P, "worker_class_name");
            m60296R4 = jtj.m60296R(m60294P, "input_merger_class_name");
            m60296R5 = jtj.m60296R(m60294P, "input");
            m60296R6 = jtj.m60296R(m60294P, "output");
            m60296R7 = jtj.m60296R(m60294P, "initial_delay");
            m60296R8 = jtj.m60296R(m60294P, "interval_duration");
            m60296R9 = jtj.m60296R(m60294P, "flex_duration");
            m60296R10 = jtj.m60296R(m60294P, "run_attempt_count");
            m60296R11 = jtj.m60296R(m60294P, "backoff_policy");
            m60296R12 = jtj.m60296R(m60294P, "backoff_delay_duration");
            m60296R13 = jtj.m60296R(m60294P, "last_enqueue_time");
            m60296R14 = jtj.m60296R(m60294P, "minimum_retention_duration");
            jlzVar = m57656ah;
        } catch (Throwable th) {
            th = th;
            jlzVar = m57656ah;
        }
        try {
            int m60296R15 = jtj.m60296R(m60294P, "schedule_requested_at");
            int m60296R16 = jtj.m60296R(m60294P, "run_in_foreground");
            int m60296R17 = jtj.m60296R(m60294P, "out_of_quota_policy");
            int m60296R18 = jtj.m60296R(m60294P, "period_count");
            int m60296R19 = jtj.m60296R(m60294P, "generation");
            int m60296R20 = jtj.m60296R(m60294P, "next_schedule_time_override");
            int m60296R21 = jtj.m60296R(m60294P, "next_schedule_time_override_generation");
            int m60296R22 = jtj.m60296R(m60294P, "stop_reason");
            int m60296R23 = jtj.m60296R(m60294P, "trace_tag");
            int m60296R24 = jtj.m60296R(m60294P, "required_network_type");
            int m60296R25 = jtj.m60296R(m60294P, "required_network_request");
            int m60296R26 = jtj.m60296R(m60294P, "requires_charging");
            int m60296R27 = jtj.m60296R(m60294P, "requires_device_idle");
            int m60296R28 = jtj.m60296R(m60294P, "requires_battery_not_low");
            int m60296R29 = jtj.m60296R(m60294P, "requires_storage_not_low");
            int m60296R30 = jtj.m60296R(m60294P, "trigger_content_update_delay");
            int m60296R31 = jtj.m60296R(m60294P, "trigger_max_content_delay");
            int m60296R32 = jtj.m60296R(m60294P, "content_uri_triggers");
            int i6 = m60296R14;
            ArrayList arrayList = new ArrayList(m60294P.getCount());
            while (m60294P.moveToNext()) {
                String string2 = m60294P.getString(m60296R);
                int m57797dd = irp.m57797dd(m60294P.getInt(m60296R2));
                String string3 = m60294P.getString(m60296R3);
                String string4 = m60294P.getString(m60296R4);
                jyv m60548b = jyv.m60548b(m60294P.getBlob(m60296R5));
                jyv m60548b2 = jyv.m60548b(m60294P.getBlob(m60296R6));
                long j = m60294P.getLong(m60296R7);
                long j2 = m60294P.getLong(m60296R8);
                long j3 = m60294P.getLong(m60296R9);
                int i7 = m60294P.getInt(m60296R10);
                int m57794da = irp.m57794da(m60294P.getInt(m60296R11));
                long j4 = m60294P.getLong(m60296R12);
                long j5 = m60294P.getLong(m60296R13);
                int i8 = i6;
                long j6 = m60294P.getLong(i8);
                int i9 = m60296R;
                int i10 = m60296R15;
                long j7 = m60294P.getLong(i10);
                m60296R15 = i10;
                int i11 = m60296R16;
                if (m60294P.getInt(i11) != 0) {
                    m60296R16 = i11;
                    i = m60296R17;
                    z = true;
                } else {
                    m60296R16 = i11;
                    i = m60296R17;
                    z = false;
                }
                int m57796dc = irp.m57796dc(m60294P.getInt(i));
                m60296R17 = i;
                int i12 = m60296R18;
                int i13 = m60294P.getInt(i12);
                m60296R18 = i12;
                int i14 = m60296R19;
                int i15 = m60294P.getInt(i14);
                m60296R19 = i14;
                int i16 = m60296R20;
                long j8 = m60294P.getLong(i16);
                m60296R20 = i16;
                int i17 = m60296R21;
                int i18 = m60294P.getInt(i17);
                m60296R21 = i17;
                int i19 = m60296R22;
                int i20 = m60294P.getInt(i19);
                m60296R22 = i19;
                int i21 = m60296R23;
                if (m60294P.isNull(i21)) {
                    string = null;
                } else {
                    string = m60294P.getString(i21);
                }
                String str = string;
                m60296R23 = i21;
                int i22 = m60296R24;
                int m57795db = irp.m57795db(m60294P.getInt(i22));
                m60296R24 = i22;
                int i23 = m60296R25;
                kfy m57734cS = irp.m57734cS(m60294P.getBlob(i23));
                m60296R25 = i23;
                int i24 = m60296R26;
                if (m60294P.getInt(i24) != 0) {
                    m60296R26 = i24;
                    i2 = m60296R27;
                    z2 = true;
                } else {
                    m60296R26 = i24;
                    i2 = m60296R27;
                    z2 = false;
                }
                if (m60294P.getInt(i2) != 0) {
                    m60296R27 = i2;
                    i3 = m60296R28;
                    z3 = true;
                } else {
                    m60296R27 = i2;
                    i3 = m60296R28;
                    z3 = false;
                }
                if (m60294P.getInt(i3) != 0) {
                    m60296R28 = i3;
                    i4 = m60296R29;
                    z4 = true;
                } else {
                    m60296R28 = i3;
                    i4 = m60296R29;
                    z4 = false;
                }
                if (m60294P.getInt(i4) != 0) {
                    m60296R29 = i4;
                    i5 = m60296R30;
                    z5 = true;
                } else {
                    m60296R29 = i4;
                    i5 = m60296R30;
                    z5 = false;
                }
                long j9 = m60294P.getLong(i5);
                m60296R30 = i5;
                int i25 = m60296R31;
                long j10 = m60294P.getLong(i25);
                m60296R31 = i25;
                int i26 = m60296R32;
                m60296R32 = i26;
                arrayList.add(new kev(string2, m57797dd, string3, string4, m60548b, m60548b2, j, j2, j3, new jys(m57734cS, m57795db, z2, z3, z4, z5, j9, j10, irp.m57735cT(m60294P.getBlob(i26))), i7, m57794da, j4, j5, j6, j7, z, m57796dc, i13, i15, j8, i18, i20, str));
                m60296R = i9;
                i6 = i8;
            }
            m60294P.close();
            jlzVar.m60053i();
            List mo60735b = mo23577H.mo60735b();
            List mo60744k = mo23577H.mo60744k();
            if (!arrayList.isEmpty()) {
                jzi.m60565a();
                int i27 = kgv.f153651a;
                jzi.m60565a();
                kefVar = mo23574E;
                kelVar = mo23575F;
                kfrVar = mo23578I;
                kgv.m60763a(kelVar, kfrVar, kefVar, arrayList);
            } else {
                kefVar = mo23574E;
                kelVar = mo23575F;
                kfrVar = mo23578I;
            }
            if (!mo60735b.isEmpty()) {
                jzi.m60565a();
                int i28 = kgv.f153651a;
                jzi.m60565a();
                kgv.m60763a(kelVar, kfrVar, kefVar, mo60735b);
            }
            if (!mo60744k.isEmpty()) {
                jzi.m60565a();
                int i29 = kgv.f153651a;
                jzi.m60565a();
                kgv.m60763a(kelVar, kfrVar, kefVar, mo60744k);
            }
            return new jzg();
        } catch (Throwable th2) {
            th = th2;
            m60294P.close();
            jlzVar.m60053i();
            throw th;
        }
    }
}
