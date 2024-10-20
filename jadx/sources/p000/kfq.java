package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kfq implements kew {

    /* renamed from: a */
    public final jlr f153567a;

    /* renamed from: b */
    public final jla f153568b;

    /* renamed from: c */
    public final jky f153569c;

    /* renamed from: d */
    public final jma f153570d;

    /* renamed from: e */
    public final jma f153571e;

    /* renamed from: f */
    public final jma f153572f;

    /* renamed from: g */
    public final jma f153573g;

    /* renamed from: h */
    public final jma f153574h;

    /* renamed from: i */
    private final jma f153575i;

    /* renamed from: j */
    private final jma f153576j;

    /* renamed from: k */
    private final jma f153577k;

    /* renamed from: l */
    private final jma f153578l;

    /* renamed from: m */
    private final jma f153579m;

    /* renamed from: n */
    private final jma f153580n;

    /* renamed from: o */
    private final jma f153581o;

    public kfq(jlr jlrVar) {
        this.f153567a = jlrVar;
        this.f153568b = new kfg(jlrVar);
        this.f153569c = new kfi(jlrVar);
        this.f153575i = new kfj(jlrVar);
        this.f153576j = new kfk(jlrVar);
        this.f153570d = new kfl(jlrVar);
        this.f153571e = new kfm(jlrVar);
        this.f153577k = new kfn(jlrVar);
        this.f153578l = new kfo(jlrVar);
        this.f153572f = new kfp(jlrVar);
        this.f153573g = new key(jlrVar);
        new kez(jlrVar);
        this.f153579m = new kfa(jlrVar);
        this.f153580n = new kfb(jlrVar);
        this.f153574h = new kfc(jlrVar);
        new kfd(jlrVar);
        new kfe(jlrVar);
        this.f153581o = new kff(jlrVar);
    }

    @Override // p000.kew
    /* renamed from: a */
    public final kev mo60734a(String str) {
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
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        jlz m57656ah = irp.m57656ah("SELECT * FROM workspec WHERE id=?", 1);
        m57656ah.mo32967e(1, str);
        this.f153567a.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
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
            kev kevVar = null;
            String string = null;
            if (m60294P.moveToFirst()) {
                String string2 = m60294P.getString(m60296R);
                int m57797dd = irp.m57797dd(m60294P.getInt(m60296R2));
                String string3 = m60294P.getString(m60296R3);
                String string4 = m60294P.getString(m60296R4);
                jyv m60548b = jyv.m60548b(m60294P.getBlob(m60296R5));
                jyv m60548b2 = jyv.m60548b(m60294P.getBlob(m60296R6));
                long j = m60294P.getLong(m60296R7);
                long j2 = m60294P.getLong(m60296R8);
                long j3 = m60294P.getLong(m60296R9);
                int i6 = m60294P.getInt(m60296R10);
                int m57794da = irp.m57794da(m60294P.getInt(m60296R11));
                long j4 = m60294P.getLong(m60296R12);
                long j5 = m60294P.getLong(m60296R13);
                long j6 = m60294P.getLong(m60296R14);
                long j7 = m60294P.getLong(m60296R15);
                if (m60294P.getInt(m60296R16) != 0) {
                    i = m60296R17;
                    z = true;
                } else {
                    i = m60296R17;
                    z = false;
                }
                int m57796dc = irp.m57796dc(m60294P.getInt(i));
                int i7 = m60294P.getInt(m60296R18);
                int i8 = m60294P.getInt(m60296R19);
                long j8 = m60294P.getLong(m60296R20);
                int i9 = m60294P.getInt(m60296R21);
                int i10 = m60294P.getInt(m60296R22);
                if (!m60294P.isNull(m60296R23)) {
                    string = m60294P.getString(m60296R23);
                }
                String str2 = string;
                int m57795db = irp.m57795db(m60294P.getInt(m60296R24));
                kfy m57734cS = irp.m57734cS(m60294P.getBlob(m60296R25));
                if (m60294P.getInt(m60296R26) != 0) {
                    i2 = m60296R27;
                    z2 = true;
                } else {
                    i2 = m60296R27;
                    z2 = false;
                }
                if (m60294P.getInt(i2) != 0) {
                    i3 = m60296R28;
                    z3 = true;
                } else {
                    i3 = m60296R28;
                    z3 = false;
                }
                if (m60294P.getInt(i3) != 0) {
                    i4 = m60296R29;
                    z4 = true;
                } else {
                    i4 = m60296R29;
                    z4 = false;
                }
                if (m60294P.getInt(i4) != 0) {
                    i5 = m60296R30;
                    z5 = true;
                } else {
                    i5 = m60296R30;
                    z5 = false;
                }
                kevVar = new kev(string2, m57797dd, string3, string4, m60548b, m60548b2, j, j2, j3, new jys(m57734cS, m57795db, z2, z3, z4, z5, m60294P.getLong(i5), m60294P.getLong(m60296R31), irp.m57735cT(m60294P.getBlob(m60296R32))), i6, m57794da, j4, j5, j6, j7, z, m57796dc, i7, i8, j8, i9, i10, str2);
            }
            m60294P.close();
            jlzVar.m60053i();
            return kevVar;
        } catch (Throwable th2) {
            th = th2;
            m60294P.close();
            jlzVar.m60053i();
            throw th;
        }
    }

    @Override // p000.kew
    /* renamed from: b */
    public final List mo60735b() {
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
        jlr jlrVar = this.f153567a;
        jlz m57656ah = irp.m57656ah("SELECT * FROM workspec WHERE state=1", 0);
        jlrVar.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
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
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m60294P.close();
            jlzVar.m60053i();
            throw th;
        }
    }

    @Override // p000.kew
    /* renamed from: c */
    public final List mo60736c() {
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
        jlr jlrVar = this.f153567a;
        jlz m57656ah = irp.m57656ah("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        jlrVar.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
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
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m60294P.close();
            jlzVar.m60053i();
            throw th;
        }
    }

    @Override // p000.kew
    /* renamed from: d */
    public final List mo60737d(String str) {
        jlz m57656ah = irp.m57656ah("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        m57656ah.mo32967e(1, str);
        this.f153567a.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
        try {
            ArrayList arrayList = new ArrayList(m60294P.getCount());
            while (m60294P.moveToNext()) {
                arrayList.add(new ket(m60294P.getString(0), irp.m57797dd(m60294P.getInt(1))));
            }
            return arrayList;
        } finally {
            m60294P.close();
            m57656ah.m60053i();
        }
    }

    @Override // p000.kew
    /* renamed from: e */
    public final void mo60738e(String str) {
        this.f153567a.m60037p();
        jog m60055c = this.f153575i.m60055c();
        m60055c.mo32967e(1, str);
        try {
            this.f153567a.m60038q();
            try {
                m60055c.mo32968f();
                this.f153567a.m60042v();
            } finally {
                this.f153567a.m60040t();
            }
        } finally {
            this.f153575i.m60058f(m60055c);
        }
    }

    @Override // p000.kew
    /* renamed from: f */
    public final void mo60739f(String str, int i) {
        this.f153567a.m60037p();
        jog m60055c = this.f153579m.m60055c();
        m60055c.mo32967e(1, str);
        m60055c.mo32965c(2, i);
        try {
            this.f153567a.m60038q();
            try {
                m60055c.mo32968f();
                this.f153567a.m60042v();
            } finally {
                this.f153567a.m60040t();
            }
        } finally {
            this.f153579m.m60058f(m60055c);
        }
    }

    @Override // p000.kew
    /* renamed from: g */
    public final void mo60740g(String str, long j) {
        this.f153567a.m60037p();
        jog m60055c = this.f153578l.m60055c();
        m60055c.mo32965c(1, j);
        m60055c.mo32967e(2, str);
        try {
            this.f153567a.m60038q();
            try {
                m60055c.mo32968f();
                this.f153567a.m60042v();
            } finally {
                this.f153567a.m60040t();
            }
        } finally {
            this.f153578l.m60058f(m60055c);
        }
    }

    @Override // p000.kew
    /* renamed from: h */
    public final void mo60741h(String str, jyv jyvVar) {
        this.f153567a.m60037p();
        jog m60055c = this.f153577k.m60055c();
        m60055c.mo32963a(1, jtj.m60330ac(jyvVar));
        m60055c.mo32967e(2, str);
        try {
            this.f153567a.m60038q();
            try {
                m60055c.mo32968f();
                this.f153567a.m60042v();
            } finally {
                this.f153567a.m60040t();
            }
        } finally {
            this.f153577k.m60058f(m60055c);
        }
    }

    @Override // p000.kew
    /* renamed from: i */
    public final void mo60742i(String str, int i) {
        this.f153567a.m60037p();
        long j = i;
        jog m60055c = this.f153581o.m60055c();
        m60055c.mo32965c(1, j);
        m60055c.mo32967e(2, str);
        try {
            this.f153567a.m60038q();
            try {
                m60055c.mo32968f();
                this.f153567a.m60042v();
            } finally {
                this.f153567a.m60040t();
            }
        } finally {
            this.f153581o.m60058f(m60055c);
        }
    }

    @Override // p000.kew
    /* renamed from: j */
    public final int mo60743j(String str) {
        Integer valueOf;
        jlz m57656ah = irp.m57656ah("SELECT state FROM workspec WHERE id=?", 1);
        m57656ah.mo32967e(1, str);
        this.f153567a.m60037p();
        int i = 0;
        Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
        try {
            if (m60294P.moveToFirst()) {
                if (m60294P.isNull(0)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(m60294P.getInt(0));
                }
                if (valueOf != null) {
                    i = irp.m57797dd(valueOf.intValue());
                }
            }
            return i;
        } finally {
            m60294P.close();
            m57656ah.m60053i();
        }
    }

    @Override // p000.kew
    /* renamed from: k */
    public final List mo60744k() {
        jlz jlzVar;
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
        jlz m57656ah = irp.m57656ah("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        m57656ah.mo32965c(1, 200L);
        this.f153567a.m60037p();
        Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
        try {
            int m60296R = jtj.m60296R(m60294P, "id");
            int m60296R2 = jtj.m60296R(m60294P, "state");
            int m60296R3 = jtj.m60296R(m60294P, "worker_class_name");
            int m60296R4 = jtj.m60296R(m60294P, "input_merger_class_name");
            int m60296R5 = jtj.m60296R(m60294P, "input");
            int m60296R6 = jtj.m60296R(m60294P, "output");
            int m60296R7 = jtj.m60296R(m60294P, "initial_delay");
            int m60296R8 = jtj.m60296R(m60294P, "interval_duration");
            int m60296R9 = jtj.m60296R(m60294P, "flex_duration");
            int m60296R10 = jtj.m60296R(m60294P, "run_attempt_count");
            int m60296R11 = jtj.m60296R(m60294P, "backoff_policy");
            int m60296R12 = jtj.m60296R(m60294P, "backoff_delay_duration");
            int m60296R13 = jtj.m60296R(m60294P, "last_enqueue_time");
            int m60296R14 = jtj.m60296R(m60294P, "minimum_retention_duration");
            jlzVar = m57656ah;
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
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m60294P.close();
                jlzVar.m60053i();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            jlzVar = m57656ah;
        }
    }

    @Override // p000.kew
    /* renamed from: l */
    public final void mo60745l(String str, long j) {
        this.f153567a.m60037p();
        jog m60055c = this.f153580n.m60055c();
        m60055c.mo32965c(1, j);
        m60055c.mo32967e(2, str);
        try {
            this.f153567a.m60038q();
            try {
                m60055c.mo32968f();
                this.f153567a.m60042v();
            } finally {
                this.f153567a.m60040t();
            }
        } finally {
            this.f153580n.m60058f(m60055c);
        }
    }

    @Override // p000.kew
    /* renamed from: m */
    public final void mo60746m(int i, String str) {
        this.f153567a.m60037p();
        jog m60055c = this.f153576j.m60055c();
        m60055c.mo32965c(1, irp.m57741cZ(i));
        m60055c.mo32967e(2, str);
        try {
            this.f153567a.m60038q();
            try {
                m60055c.mo32968f();
                this.f153567a.m60042v();
            } finally {
                this.f153567a.m60040t();
            }
        } finally {
            this.f153576j.m60058f(m60055c);
        }
    }

    /* renamed from: n */
    public final void m60748n(HashMap hashMap) {
        Set keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        int i = 0;
        if (hashMap.size() <= 999) {
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
            int size = keySet.size();
            jtj.m60282D(sb, size);
            sb.append(")");
            jlz m57656ah = irp.m57656ah(sb.toString(), size);
            Iterator it = keySet.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                m57656ah.mo32967e(i2, (String) it.next());
                i2++;
            }
            Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
            try {
                int m60295Q = jtj.m60295Q(m60294P, "work_spec_id");
                if (m60295Q != -1) {
                    while (m60294P.moveToNext()) {
                        ArrayList arrayList = (ArrayList) hashMap.get(m60294P.getString(m60295Q));
                        if (arrayList != null) {
                            arrayList.add(jyv.m60548b(m60294P.getBlob(0)));
                        }
                    }
                }
                return;
            } finally {
                m60294P.close();
            }
        }
        jtj.m60286H(hashMap, new kex(this, i));
    }

    /* renamed from: o */
    public final void m60749o(HashMap hashMap) {
        Set keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        int i = 1;
        if (hashMap.size() <= 999) {
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
            int size = keySet.size();
            jtj.m60282D(sb, size);
            sb.append(")");
            jlz m57656ah = irp.m57656ah(sb.toString(), size);
            Iterator it = keySet.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                m57656ah.mo32967e(i2, (String) it.next());
                i2++;
            }
            Cursor m60294P = jtj.m60294P(this.f153567a, m57656ah, false);
            try {
                int m60295Q = jtj.m60295Q(m60294P, "work_spec_id");
                if (m60295Q != -1) {
                    while (m60294P.moveToNext()) {
                        ArrayList arrayList = (ArrayList) hashMap.get(m60294P.getString(m60295Q));
                        if (arrayList != null) {
                            arrayList.add(m60294P.getString(0));
                        }
                    }
                }
                return;
            } finally {
                m60294P.close();
            }
        }
        jtj.m60286H(hashMap, new kex(this, i));
    }
}
