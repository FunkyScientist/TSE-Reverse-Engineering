package p000;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.internal.CastEurekaInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzp {

    /* renamed from: a */
    public static final asdj f61213a = new asdj("ApplicationAnalytics", null);

    /* renamed from: b */
    public final arzm f61214b;

    /* renamed from: c */
    public final arzz f61215c;

    /* renamed from: d */
    public final arzr f61216d;

    /* renamed from: e */
    public final SharedPreferences f61217e;

    /* renamed from: f */
    public arzq f61218f;

    /* renamed from: g */
    public aryl f61219g;

    /* renamed from: h */
    public boolean f61220h;

    /* renamed from: j */
    private final Handler f61222j = new assb(Looper.getMainLooper());

    /* renamed from: i */
    private final Runnable f61221i = new arcc(this, 20);

    public arzp(SharedPreferences sharedPreferences, arzm arzmVar, arzz arzzVar, Bundle bundle, String str) {
        this.f61217e = sharedPreferences;
        this.f61214b = arzmVar;
        this.f61215c = arzzVar;
        this.f61216d = new arzr(bundle, str);
    }

    /* renamed from: a */
    public static String m27992a() {
        aryf m27916a = aryf.m27916a();
        auit.m30292bK(m27916a);
        return m27916a.m27919b().f130112d;
    }

    /* renamed from: i */
    private final void m27993i(CastDevice castDevice) {
        arzq arzqVar = this.f61218f;
        if (arzqVar != null) {
            arzqVar.f61226d = castDevice.f129958i;
            arzqVar.f61230h = castDevice.m48792a();
            arzqVar.f61231i = castDevice.f129953d;
            arzqVar.f61237o = castDevice.m48793b();
            CastEurekaInfo m48794d = castDevice.m48794d();
            if (m48794d != null) {
                String str = m48794d.f130191d;
                if (str != null) {
                    arzqVar.f61232j = str;
                }
                String str2 = m48794d.f130192e;
                if (str2 != null) {
                    arzqVar.f61233k = str2;
                }
                String str3 = m48794d.f130193f;
                if (str3 != null) {
                    arzqVar.f61234l = str3;
                }
                String str4 = m48794d.f130194g;
                if (str4 != null) {
                    arzqVar.f61235m = str4;
                }
                String str5 = m48794d.f130195h;
                if (str5 != null) {
                    arzqVar.f61236n = str5;
                }
            }
        }
    }

    /* renamed from: j */
    private final boolean m27994j() {
        String str;
        if (this.f61218f == null) {
            asdj.m28259b();
            return false;
        }
        String m27992a = m27992a();
        if (m27992a != null && (str = this.f61218f.f61225c) != null && TextUtils.equals(str, m27992a)) {
            auit.m30292bK(this.f61218f);
            return true;
        }
        asdj.m28259b();
        return false;
    }

    /* renamed from: b */
    public final void m27995b() {
        this.f61222j.removeCallbacks(this.f61221i);
    }

    /* renamed from: c */
    public final void m27996c() {
        CastDevice castDevice;
        if (m27994j()) {
            aryl arylVar = this.f61219g;
            if (arylVar != null) {
                castDevice = arylVar.m27935b();
            } else {
                castDevice = null;
            }
            if (castDevice != null && !TextUtils.equals(this.f61218f.f61226d, castDevice.f129958i)) {
                m27993i(castDevice);
            }
            auit.m30292bK(this.f61218f);
            return;
        }
        f61213a.m28262a("The analyticsSession should not be null for logging. Create a dummy one.", new Object[0]);
        m27997d();
    }

    /* renamed from: d */
    public final void m27997d() {
        boolean z;
        CastDevice m27935b;
        asdj.m28259b();
        arzq m28002a = arzq.m28002a(this.f61215c);
        this.f61218f = m28002a;
        auit.m30292bK(m28002a);
        aryl arylVar = this.f61219g;
        int i = 0;
        if (arylVar != null && arylVar.m27944k()) {
            z = true;
        } else {
            z = false;
        }
        m28002a.f61238p = z;
        arzq arzqVar = this.f61218f;
        auit.m30292bK(arzqVar);
        arzqVar.f61225c = m27992a();
        aryl arylVar2 = this.f61219g;
        if (arylVar2 == null) {
            m27935b = null;
        } else {
            m27935b = arylVar2.m27935b();
        }
        if (m27935b != null) {
            m27993i(m27935b);
        }
        arzq arzqVar2 = this.f61218f;
        auit.m30292bK(arzqVar2);
        aryl arylVar3 = this.f61219g;
        if (arylVar3 != null) {
            i = arylVar3.m27973m();
        }
        arzqVar2.f61239q = i;
        auit.m30292bK(this.f61218f);
    }

    /* renamed from: e */
    public final void m27998e(int i) {
        asdj.m28259b();
        m27996c();
        this.f61214b.m27988a(this.f61216d.m28005b(this.f61218f, i), 228);
        m27995b();
        if (!this.f61220h) {
            this.f61218f = null;
        }
    }

    /* renamed from: f */
    public final void m27999f() {
        SharedPreferences sharedPreferences = this.f61217e;
        arzq arzqVar = this.f61218f;
        if (sharedPreferences == null) {
            return;
        }
        asdj.m28259b();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString("application_id", arzqVar.f61225c);
        edit.putString("receiver_metrics_id", arzqVar.f61226d);
        edit.putLong("analytics_session_id", arzqVar.f61227e);
        edit.putInt("event_sequence_number", arzqVar.f61228f);
        edit.putString("receiver_session_id", arzqVar.f61229g);
        edit.putInt("device_capabilities", arzqVar.f61230h);
        edit.putString("device_model_name", arzqVar.f61231i);
        edit.putString("manufacturer", arzqVar.f61232j);
        edit.putString("product_name", arzqVar.f61233k);
        edit.putString("build_type", arzqVar.f61234l);
        edit.putString("cast_build_version", arzqVar.f61235m);
        edit.putString("system_build_number", arzqVar.f61236n);
        edit.putInt("device_category", arzqVar.f61237o);
        edit.putInt("analytics_session_start_type", arzqVar.f61239q);
        edit.putBoolean("is_output_switcher_enabled", arzqVar.f61238p);
        edit.apply();
    }

    /* renamed from: g */
    public final void m28000g() {
        Runnable runnable = this.f61221i;
        auit.m30292bK(runnable);
        this.f61222j.postDelayed(runnable, 300000L);
    }

    /* renamed from: h */
    public final boolean m28001h(String str) {
        String str2;
        if (!m27994j()) {
            return false;
        }
        auit.m30292bK(this.f61218f);
        if (str != null && (str2 = this.f61218f.f61229g) != null && TextUtils.equals(str2, str)) {
            return true;
        }
        asdj.m28259b();
        return false;
    }
}
