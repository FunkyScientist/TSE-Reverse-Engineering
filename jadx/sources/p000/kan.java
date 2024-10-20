package p000;

import android.database.Cursor;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kan {

    /* renamed from: a */
    public static final /* synthetic */ int f153275a = 0;

    static {
        jzi.m60566b("Schedulers");
    }

    /* renamed from: a */
    public static void m60605a(jyo jyoVar, WorkDatabase workDatabase, List list) {
        kew kewVar;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        jyo jyoVar2;
        ArrayList arrayList;
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
        jlz jlzVar2;
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
        int i6;
        boolean z6;
        String string2;
        int i7;
        boolean z7;
        int i8;
        boolean z8;
        int i9;
        boolean z9;
        int i10;
        boolean z10;
        if (list != null && list.size() != 0) {
            kew mo23577H = workDatabase.mo23577H();
            workDatabase.m60038q();
            try {
                if (Build.VERSION.SDK_INT >= 24) {
                    jlz m57656ah = irp.m57656ah("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
                    ((kfq) mo23577H).f153567a.m60037p();
                    Cursor m60294P = jtj.m60294P(((kfq) mo23577H).f153567a, m57656ah, false);
                    try {
                        m60296R = jtj.m60296R(m60294P, "id");
                        str6 = "id";
                        m60296R2 = jtj.m60296R(m60294P, "state");
                        str5 = "state";
                        m60296R3 = jtj.m60296R(m60294P, "worker_class_name");
                        str4 = "worker_class_name";
                        m60296R4 = jtj.m60296R(m60294P, "input_merger_class_name");
                        str3 = "input_merger_class_name";
                        m60296R5 = jtj.m60296R(m60294P, "input");
                        str2 = "input";
                        m60296R6 = jtj.m60296R(m60294P, "output");
                        m60296R7 = jtj.m60296R(m60294P, "initial_delay");
                        str = "initial_delay";
                        m60296R8 = jtj.m60296R(m60294P, "interval_duration");
                        str12 = "interval_duration";
                        m60296R9 = jtj.m60296R(m60294P, "flex_duration");
                        str11 = "flex_duration";
                        m60296R10 = jtj.m60296R(m60294P, "run_attempt_count");
                        str10 = "run_attempt_count";
                        m60296R11 = jtj.m60296R(m60294P, "backoff_policy");
                        str9 = "backoff_policy";
                        m60296R12 = jtj.m60296R(m60294P, "backoff_delay_duration");
                        str8 = "backoff_delay_duration";
                        m60296R13 = jtj.m60296R(m60294P, "last_enqueue_time");
                        str7 = "last_enqueue_time";
                        jlzVar2 = m57656ah;
                    } catch (Throwable th) {
                        th = th;
                        jlzVar2 = m57656ah;
                    }
                    try {
                        str18 = "minimum_retention_duration";
                        int m60296R14 = jtj.m60296R(m60294P, "minimum_retention_duration");
                        str17 = "schedule_requested_at";
                        int m60296R15 = jtj.m60296R(m60294P, "schedule_requested_at");
                        str16 = "run_in_foreground";
                        int m60296R16 = jtj.m60296R(m60294P, "run_in_foreground");
                        str15 = "out_of_quota_policy";
                        int m60296R17 = jtj.m60296R(m60294P, "out_of_quota_policy");
                        str14 = "period_count";
                        int m60296R18 = jtj.m60296R(m60294P, "period_count");
                        int m60296R19 = jtj.m60296R(m60294P, "generation");
                        str13 = "generation";
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
                        int i11 = m60296R19;
                        arrayList = new ArrayList(m60294P.getCount());
                        while (m60294P.moveToNext()) {
                            String string3 = m60294P.getString(m60296R);
                            int m57797dd = irp.m57797dd(m60294P.getInt(m60296R2));
                            String string4 = m60294P.getString(m60296R3);
                            String string5 = m60294P.getString(m60296R4);
                            jyv m60548b = jyv.m60548b(m60294P.getBlob(m60296R5));
                            jyv m60548b2 = jyv.m60548b(m60294P.getBlob(m60296R6));
                            long j = m60294P.getLong(m60296R7);
                            long j2 = m60294P.getLong(m60296R8);
                            long j3 = m60294P.getLong(m60296R9);
                            int i12 = m60294P.getInt(m60296R10);
                            int m57794da = irp.m57794da(m60294P.getInt(m60296R11));
                            long j4 = m60294P.getLong(m60296R12);
                            long j5 = m60294P.getLong(m60296R13);
                            int i13 = m60296R14;
                            long j6 = m60294P.getLong(i13);
                            int i14 = m60296R7;
                            int i15 = m60296R15;
                            long j7 = m60294P.getLong(i15);
                            m60296R15 = i15;
                            int i16 = m60296R16;
                            if (m60294P.getInt(i16) != 0) {
                                m60296R16 = i16;
                                i6 = m60296R17;
                                z6 = true;
                            } else {
                                m60296R16 = i16;
                                i6 = m60296R17;
                                z6 = false;
                            }
                            int m57796dc = irp.m57796dc(m60294P.getInt(i6));
                            m60296R17 = i6;
                            int i17 = m60296R18;
                            int i18 = m60294P.getInt(i17);
                            m60296R18 = i17;
                            int i19 = i11;
                            int i20 = m60294P.getInt(i19);
                            i11 = i19;
                            int i21 = m60296R20;
                            long j8 = m60294P.getLong(i21);
                            m60296R20 = i21;
                            int i22 = m60296R21;
                            int i23 = m60294P.getInt(i22);
                            m60296R21 = i22;
                            int i24 = m60296R22;
                            int i25 = m60294P.getInt(i24);
                            m60296R22 = i24;
                            int i26 = m60296R23;
                            if (m60294P.isNull(i26)) {
                                m60296R23 = i26;
                                string2 = null;
                            } else {
                                string2 = m60294P.getString(i26);
                                m60296R23 = i26;
                            }
                            int i27 = m60296R24;
                            int m57795db = irp.m57795db(m60294P.getInt(i27));
                            m60296R24 = i27;
                            int i28 = m60296R25;
                            kfy m57734cS = irp.m57734cS(m60294P.getBlob(i28));
                            m60296R25 = i28;
                            int i29 = m60296R26;
                            if (m60294P.getInt(i29) != 0) {
                                m60296R26 = i29;
                                i7 = m60296R27;
                                z7 = true;
                            } else {
                                m60296R26 = i29;
                                i7 = m60296R27;
                                z7 = false;
                            }
                            if (m60294P.getInt(i7) != 0) {
                                m60296R27 = i7;
                                i8 = m60296R28;
                                z8 = true;
                            } else {
                                m60296R27 = i7;
                                i8 = m60296R28;
                                z8 = false;
                            }
                            if (m60294P.getInt(i8) != 0) {
                                m60296R28 = i8;
                                i9 = m60296R29;
                                z9 = true;
                            } else {
                                m60296R28 = i8;
                                i9 = m60296R29;
                                z9 = false;
                            }
                            if (m60294P.getInt(i9) != 0) {
                                m60296R29 = i9;
                                i10 = m60296R30;
                                z10 = true;
                            } else {
                                m60296R29 = i9;
                                i10 = m60296R30;
                                z10 = false;
                            }
                            long j9 = m60294P.getLong(i10);
                            m60296R30 = i10;
                            int i30 = m60296R31;
                            long j10 = m60294P.getLong(i30);
                            m60296R31 = i30;
                            int i31 = m60296R32;
                            m60296R32 = i31;
                            arrayList.add(new kev(string3, m57797dd, string4, string5, m60548b, m60548b2, j, j2, j3, new jys(m57734cS, m57795db, z7, z8, z9, z10, j9, j10, irp.m57735cT(m60294P.getBlob(i31))), i12, m57794da, j4, j5, j6, j7, z6, m57796dc, i18, i20, j8, i23, i25, string2));
                            m60296R7 = i14;
                            m60296R14 = i13;
                        }
                        m60294P.close();
                        jlzVar2.m60053i();
                        jyoVar2 = jyoVar;
                        str19 = "output";
                        irp irpVar = jyoVar2.f153155j;
                        kewVar = mo23577H;
                        m60606b(kewVar, arrayList);
                    } catch (Throwable th2) {
                        th = th2;
                        m60294P.close();
                        jlzVar2.m60053i();
                        throw th;
                    }
                } else {
                    kewVar = mo23577H;
                    str = "initial_delay";
                    str2 = "input";
                    str3 = "input_merger_class_name";
                    str4 = "worker_class_name";
                    str5 = "state";
                    str6 = "id";
                    str7 = "last_enqueue_time";
                    str8 = "backoff_delay_duration";
                    str9 = "backoff_policy";
                    str10 = "run_attempt_count";
                    str11 = "flex_duration";
                    str12 = "interval_duration";
                    str13 = "generation";
                    str14 = "period_count";
                    str15 = "out_of_quota_policy";
                    str16 = "run_in_foreground";
                    str17 = "schedule_requested_at";
                    str18 = "minimum_retention_duration";
                    str19 = "output";
                    jyoVar2 = jyoVar;
                    arrayList = null;
                }
                long j11 = jyoVar2.f153151f;
                jlz m57656ah2 = irp.m57656ah("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
                m57656ah2.mo32965c(1, j11);
                ((kfq) kewVar).f153567a.m60037p();
                Cursor m60294P2 = jtj.m60294P(((kfq) kewVar).f153567a, m57656ah2, false);
                try {
                    int m60296R33 = jtj.m60296R(m60294P2, str6);
                    int m60296R34 = jtj.m60296R(m60294P2, str5);
                    int m60296R35 = jtj.m60296R(m60294P2, str4);
                    int m60296R36 = jtj.m60296R(m60294P2, str3);
                    int m60296R37 = jtj.m60296R(m60294P2, str2);
                    int m60296R38 = jtj.m60296R(m60294P2, str19);
                    int m60296R39 = jtj.m60296R(m60294P2, str);
                    int m60296R40 = jtj.m60296R(m60294P2, str12);
                    int m60296R41 = jtj.m60296R(m60294P2, str11);
                    int m60296R42 = jtj.m60296R(m60294P2, str10);
                    int m60296R43 = jtj.m60296R(m60294P2, str9);
                    ArrayList arrayList2 = arrayList;
                    int m60296R44 = jtj.m60296R(m60294P2, str8);
                    kew kewVar2 = kewVar;
                    int m60296R45 = jtj.m60296R(m60294P2, str7);
                    int m60296R46 = jtj.m60296R(m60294P2, str18);
                    jlzVar = m57656ah2;
                    try {
                        int m60296R47 = jtj.m60296R(m60294P2, str17);
                        int m60296R48 = jtj.m60296R(m60294P2, str16);
                        int m60296R49 = jtj.m60296R(m60294P2, str15);
                        int m60296R50 = jtj.m60296R(m60294P2, str14);
                        int m60296R51 = jtj.m60296R(m60294P2, str13);
                        int m60296R52 = jtj.m60296R(m60294P2, "next_schedule_time_override");
                        int m60296R53 = jtj.m60296R(m60294P2, "next_schedule_time_override_generation");
                        int m60296R54 = jtj.m60296R(m60294P2, "stop_reason");
                        int m60296R55 = jtj.m60296R(m60294P2, "trace_tag");
                        int m60296R56 = jtj.m60296R(m60294P2, "required_network_type");
                        int m60296R57 = jtj.m60296R(m60294P2, "required_network_request");
                        int m60296R58 = jtj.m60296R(m60294P2, "requires_charging");
                        int m60296R59 = jtj.m60296R(m60294P2, "requires_device_idle");
                        int m60296R60 = jtj.m60296R(m60294P2, "requires_battery_not_low");
                        int m60296R61 = jtj.m60296R(m60294P2, "requires_storage_not_low");
                        int m60296R62 = jtj.m60296R(m60294P2, "trigger_content_update_delay");
                        int m60296R63 = jtj.m60296R(m60294P2, "trigger_max_content_delay");
                        int m60296R64 = jtj.m60296R(m60294P2, "content_uri_triggers");
                        int i32 = m60296R46;
                        ArrayList arrayList3 = new ArrayList(m60294P2.getCount());
                        while (m60294P2.moveToNext()) {
                            String string6 = m60294P2.getString(m60296R33);
                            int m57797dd2 = irp.m57797dd(m60294P2.getInt(m60296R34));
                            String string7 = m60294P2.getString(m60296R35);
                            String string8 = m60294P2.getString(m60296R36);
                            jyv m60548b3 = jyv.m60548b(m60294P2.getBlob(m60296R37));
                            jyv m60548b4 = jyv.m60548b(m60294P2.getBlob(m60296R38));
                            long j12 = m60294P2.getLong(m60296R39);
                            long j13 = m60294P2.getLong(m60296R40);
                            long j14 = m60294P2.getLong(m60296R41);
                            int i33 = m60294P2.getInt(m60296R42);
                            int m57794da2 = irp.m57794da(m60294P2.getInt(m60296R43));
                            long j15 = m60294P2.getLong(m60296R44);
                            long j16 = m60294P2.getLong(m60296R45);
                            int i34 = i32;
                            long j17 = m60294P2.getLong(i34);
                            i32 = i34;
                            int i35 = m60296R47;
                            long j18 = m60294P2.getLong(i35);
                            m60296R47 = i35;
                            int i36 = m60296R48;
                            if (m60294P2.getInt(i36) != 0) {
                                m60296R48 = i36;
                                i = m60296R49;
                                z = true;
                            } else {
                                m60296R48 = i36;
                                i = m60296R49;
                                z = false;
                            }
                            int m57796dc2 = irp.m57796dc(m60294P2.getInt(i));
                            m60296R49 = i;
                            int i37 = m60296R50;
                            int i38 = m60294P2.getInt(i37);
                            m60296R50 = i37;
                            int i39 = m60296R51;
                            int i40 = m60294P2.getInt(i39);
                            m60296R51 = i39;
                            int i41 = m60296R52;
                            long j19 = m60294P2.getLong(i41);
                            m60296R52 = i41;
                            int i42 = m60296R53;
                            int i43 = m60294P2.getInt(i42);
                            m60296R53 = i42;
                            int i44 = m60296R54;
                            int i45 = m60294P2.getInt(i44);
                            m60296R54 = i44;
                            int i46 = m60296R55;
                            if (m60294P2.isNull(i46)) {
                                m60296R55 = i46;
                                string = null;
                            } else {
                                string = m60294P2.getString(i46);
                                m60296R55 = i46;
                            }
                            int i47 = m60296R56;
                            int m57795db2 = irp.m57795db(m60294P2.getInt(i47));
                            m60296R56 = i47;
                            int i48 = m60296R57;
                            kfy m57734cS2 = irp.m57734cS(m60294P2.getBlob(i48));
                            m60296R57 = i48;
                            int i49 = m60296R58;
                            if (m60294P2.getInt(i49) != 0) {
                                m60296R58 = i49;
                                i2 = m60296R59;
                                z2 = true;
                            } else {
                                m60296R58 = i49;
                                i2 = m60296R59;
                                z2 = false;
                            }
                            if (m60294P2.getInt(i2) != 0) {
                                m60296R59 = i2;
                                i3 = m60296R60;
                                z3 = true;
                            } else {
                                m60296R59 = i2;
                                i3 = m60296R60;
                                z3 = false;
                            }
                            if (m60294P2.getInt(i3) != 0) {
                                m60296R60 = i3;
                                i4 = m60296R61;
                                z4 = true;
                            } else {
                                m60296R60 = i3;
                                i4 = m60296R61;
                                z4 = false;
                            }
                            if (m60294P2.getInt(i4) != 0) {
                                m60296R61 = i4;
                                i5 = m60296R62;
                                z5 = true;
                            } else {
                                m60296R61 = i4;
                                i5 = m60296R62;
                                z5 = false;
                            }
                            long j20 = m60294P2.getLong(i5);
                            m60296R62 = i5;
                            int i50 = m60296R63;
                            long j21 = m60294P2.getLong(i50);
                            m60296R63 = i50;
                            int i51 = m60296R64;
                            m60296R64 = i51;
                            arrayList3.add(new kev(string6, m57797dd2, string7, string8, m60548b3, m60548b4, j12, j13, j14, new jys(m57734cS2, m57795db2, z2, z3, z4, z5, j20, j21, irp.m57735cT(m60294P2.getBlob(i51))), i33, m57794da2, j15, j16, j17, j18, z, m57796dc2, i38, i40, j19, i43, i45, string));
                        }
                        m60294P2.close();
                        jlzVar.m60053i();
                        irp irpVar2 = jyoVar.f153155j;
                        m60606b(kewVar2, arrayList3);
                        if (arrayList2 != null) {
                            arrayList3.addAll(arrayList2);
                        }
                        List mo60744k = kewVar2.mo60744k();
                        workDatabase.m60042v();
                        workDatabase.m60040t();
                        if (arrayList3.size() > 0) {
                            kev[] kevVarArr = (kev[]) arrayList3.toArray(new kev[arrayList3.size()]);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                kal kalVar = (kal) it.next();
                                if (kalVar.mo60604d()) {
                                    kalVar.mo60603c(kevVarArr);
                                }
                            }
                        }
                        if (mo60744k.size() > 0) {
                            kev[] kevVarArr2 = (kev[]) mo60744k.toArray(new kev[mo60744k.size()]);
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                kal kalVar2 = (kal) it2.next();
                                if (!kalVar2.mo60604d()) {
                                    kalVar2.mo60603c(kevVarArr2);
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        m60294P2.close();
                        jlzVar.m60053i();
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    jlzVar = m57656ah2;
                }
            } catch (Throwable th5) {
                workDatabase.m60040t();
                throw th5;
            }
        }
    }

    /* renamed from: b */
    private static void m60606b(kew kewVar, List list) {
        if (list.size() > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kewVar.mo60745l(((kev) it.next()).f153539a, currentTimeMillis);
            }
        }
    }
}
