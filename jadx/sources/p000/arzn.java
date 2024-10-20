package p000;

import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzn implements arzi {

    /* renamed from: a */
    final /* synthetic */ arzp f61211a;

    public arzn(arzp arzpVar) {
        this.f61211a = arzpVar;
    }

    @Override // p000.arzi
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo27979a(arzg arzgVar, int i) {
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        arzpVar.m27998e(i);
    }

    @Override // p000.arzi
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27980b(arzg arzgVar) {
        this.f61211a.f61219g = (aryl) arzgVar;
    }

    @Override // p000.arzi
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo27981c(arzg arzgVar, int i) {
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        arzpVar.m27998e(i);
    }

    @Override // p000.arzi
    /* renamed from: d */
    public final /* synthetic */ void mo27982d(arzg arzgVar, boolean z) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        arzpVar.m27996c();
        auit.m30292bK(this.f61211a.f61218f);
        arzp arzpVar2 = this.f61211a;
        bfil m28007d = arzpVar2.f61216d.m28007d(arzpVar2.f61218f);
        arzr.m28003e(m28007d, z);
        this.f61211a.f61214b.m27988a((bbop) m28007d.mo39957u(), 227);
        this.f61211a.m27999f();
        this.f61211a.m28000g();
    }

    @Override // p000.arzi
    /* renamed from: e */
    public final /* synthetic */ void mo27983e(arzg arzgVar, String str) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        if (arzpVar.m28001h(str)) {
            asdj.m28259b();
            auit.m30292bK(arzpVar.f61218f);
        } else {
            SharedPreferences sharedPreferences = arzpVar.f61217e;
            arzz arzzVar = arzpVar.f61215c;
            long j = arzq.f61223a;
            arzq arzqVar = null;
            boolean z = false;
            if (sharedPreferences != null) {
                arzq arzqVar2 = new arzq(arzzVar);
                arzqVar2.f61238p = sharedPreferences.getBoolean("is_output_switcher_enabled", false);
                if (sharedPreferences.contains("application_id")) {
                    arzqVar2.f61225c = sharedPreferences.getString("application_id", "");
                    if (sharedPreferences.contains("receiver_metrics_id")) {
                        arzqVar2.f61226d = sharedPreferences.getString("receiver_metrics_id", "");
                        if (sharedPreferences.contains("analytics_session_id")) {
                            arzqVar2.f61227e = sharedPreferences.getLong("analytics_session_id", 0L);
                            if (sharedPreferences.contains("event_sequence_number")) {
                                arzqVar2.f61228f = sharedPreferences.getInt("event_sequence_number", 0);
                                if (sharedPreferences.contains("receiver_session_id")) {
                                    arzqVar2.f61229g = sharedPreferences.getString("receiver_session_id", "");
                                    arzqVar2.f61230h = sharedPreferences.getInt("device_capabilities", 0);
                                    arzqVar2.f61231i = sharedPreferences.getString("device_model_name", "");
                                    arzqVar2.f61232j = sharedPreferences.getString("manufacturer", "");
                                    arzqVar2.f61233k = sharedPreferences.getString("product_name", "");
                                    arzqVar2.f61234l = sharedPreferences.getString("build_type", "");
                                    arzqVar2.f61235m = sharedPreferences.getString("cast_build_version", "");
                                    arzqVar2.f61236n = sharedPreferences.getString("system_build_number", "");
                                    arzqVar2.f61237o = sharedPreferences.getInt("device_category", 0);
                                    arzqVar2.f61239q = sharedPreferences.getInt("analytics_session_start_type", 0);
                                    arzqVar = arzqVar2;
                                }
                            }
                        }
                    }
                }
            }
            arzpVar.f61218f = arzqVar;
            if (arzpVar.m28001h(str)) {
                asdj.m28259b();
                auit.m30292bK(arzpVar.f61218f);
                arzq.f61223a = arzpVar.f61218f.f61227e + 1;
            } else {
                asdj.m28259b();
                arzpVar.f61218f = arzq.m28002a(arzpVar.f61215c);
                arzq arzqVar3 = arzpVar.f61218f;
                auit.m30292bK(arzqVar3);
                aryl arylVar = arzpVar.f61219g;
                if (arylVar != null && arylVar.m27944k()) {
                    z = true;
                }
                arzqVar3.f61238p = z;
                arzq arzqVar4 = arzpVar.f61218f;
                auit.m30292bK(arzqVar4);
                arzqVar4.f61225c = arzp.m27992a();
                arzq arzqVar5 = arzpVar.f61218f;
                auit.m30292bK(arzqVar5);
                arzqVar5.f61229g = str;
            }
        }
        auit.m30292bK(this.f61211a.f61218f);
        arzp arzpVar2 = this.f61211a;
        bfil m28007d = arzpVar2.f61216d.m28007d(arzpVar2.f61218f);
        bboo bbooVar = ((bbop) m28007d.f99874b).f82989k;
        if (bbooVar == null) {
            bbooVar = bboo.f82965a;
        }
        bfil m39984P = bboo.f82965a.m39984P(bbooVar);
        if (!m39984P.f99874b.m39989ac()) {
            m39984P.mo39959x();
        }
        bboo bbooVar2 = (bboo) m39984P.f99874b;
        bbooVar2.f82967b |= 64;
        bbooVar2.f82971f = 10;
        bboo bbooVar3 = (bboo) m39984P.mo39957u();
        if (!m28007d.f99874b.m39989ac()) {
            m28007d.mo39959x();
        }
        bbop bbopVar = (bbop) m28007d.f99874b;
        bbooVar3.getClass();
        bbopVar.f82989k = bbooVar3;
        bbopVar.f82981c |= 2;
        arzr.m28003e(m28007d, true);
        this.f61211a.f61214b.m27988a((bbop) m28007d.mo39957u(), 226);
    }

    @Override // p000.arzi
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo27984f(arzg arzgVar, int i) {
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        arzpVar.m27998e(i);
    }

    @Override // p000.arzi
    /* renamed from: g */
    public final /* synthetic */ void mo27985g(arzg arzgVar, String str) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        arzpVar.m27996c();
        arzp arzpVar2 = this.f61211a;
        arzq arzqVar = arzpVar2.f61218f;
        arzqVar.f61229g = str;
        this.f61211a.f61214b.m27988a(arzpVar2.f61216d.m28004a(arzqVar), 222);
        this.f61211a.m27999f();
        this.f61211a.m28000g();
    }

    @Override // p000.arzi
    /* renamed from: h */
    public final /* synthetic */ void mo27986h(arzg arzgVar) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        if (arzpVar.f61218f != null) {
            arzp.f61213a.m28262a("Start a session while there's already an active session. Create a new one.", new Object[0]);
        }
        this.f61211a.m27997d();
        arzp arzpVar2 = this.f61211a;
        arzr arzrVar = arzpVar2.f61216d;
        arzq arzqVar = arzpVar2.f61218f;
        bfil m28007d = arzrVar.m28007d(arzqVar);
        if (arzqVar.f61239q == 1) {
            bboo bbooVar = ((bbop) m28007d.f99874b).f82989k;
            if (bbooVar == null) {
                bbooVar = bboo.f82965a;
            }
            bfil m39984P = bboo.f82965a.m39984P(bbooVar);
            if (!m39984P.f99874b.m39989ac()) {
                m39984P.mo39959x();
            }
            bboo bbooVar2 = (bboo) m39984P.f99874b;
            bbooVar2.f82967b |= 64;
            bbooVar2.f82971f = 17;
            bboo bbooVar3 = (bboo) m39984P.mo39957u();
            if (!m28007d.f99874b.m39989ac()) {
                m28007d.mo39959x();
            }
            bbop bbopVar = (bbop) m28007d.f99874b;
            bbooVar3.getClass();
            bbopVar.f82989k = bbooVar3;
            bbopVar.f82981c |= 2;
        }
        this.f61211a.f61214b.m27988a((bbop) m28007d.mo39957u(), 221);
    }

    @Override // p000.arzi
    /* renamed from: i */
    public final /* synthetic */ void mo27987i(arzg arzgVar, int i) {
        asdj asdjVar = arzp.f61213a;
        asdj.m28259b();
        arzp arzpVar = this.f61211a;
        arzpVar.f61219g = (aryl) arzgVar;
        arzpVar.m27996c();
        auit.m30292bK(this.f61211a.f61218f);
        arzp arzpVar2 = this.f61211a;
        this.f61211a.f61214b.m27988a(arzpVar2.f61216d.m28005b(arzpVar2.f61218f, i), 225);
        this.f61211a.m27999f();
        this.f61211a.m27995b();
    }
}
