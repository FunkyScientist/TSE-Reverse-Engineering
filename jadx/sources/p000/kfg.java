package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kfg extends jla {
    public kfg(jlr jlrVar) {
        super(jlrVar);
    }

    @Override // p000.jla
    /* renamed from: a */
    protected final /* synthetic */ void mo60010a(jog jogVar, Object obj) {
        kev kevVar = (kev) obj;
        jogVar.mo32967e(1, kevVar.f153539a);
        jogVar.mo32965c(2, irp.m57741cZ(kevVar.f153560v));
        jogVar.mo32967e(3, kevVar.f153540b);
        jogVar.mo32967e(4, kevVar.f153541c);
        jogVar.mo32963a(5, jtj.m60330ac(kevVar.f153542d));
        jogVar.mo32963a(6, jtj.m60330ac(kevVar.f153543e));
        jogVar.mo32965c(7, kevVar.f153544f);
        jogVar.mo32965c(8, kevVar.f153545g);
        jogVar.mo32965c(9, kevVar.f153546h);
        jogVar.mo32965c(10, kevVar.f153548j);
        jogVar.mo32965c(11, irp.m57738cW(kevVar.f153561w));
        jogVar.mo32965c(12, kevVar.f153549k);
        jogVar.mo32965c(13, kevVar.f153550l);
        jogVar.mo32965c(14, kevVar.f153551m);
        jogVar.mo32965c(15, kevVar.f153552n);
        jogVar.mo32965c(16, kevVar.f153553o ? 1L : 0L);
        jogVar.mo32965c(17, irp.m57740cY(kevVar.f153562x));
        jogVar.mo32965c(18, kevVar.f153554p);
        jogVar.mo32965c(19, kevVar.f153555q);
        jogVar.mo32965c(20, kevVar.f153556r);
        jogVar.mo32965c(21, kevVar.f153557s);
        jogVar.mo32965c(22, kevVar.f153558t);
        String str = kevVar.f153559u;
        if (str == null) {
            jogVar.mo32966d(23);
        } else {
            jogVar.mo32967e(23, str);
        }
        jys jysVar = kevVar.f153547i;
        jogVar.mo32965c(24, irp.m57739cX(jysVar.f153175j));
        jogVar.mo32963a(25, irp.m57736cU(jysVar.f153167b));
        jogVar.mo32965c(26, jysVar.f153168c ? 1L : 0L);
        jogVar.mo32965c(27, jysVar.f153169d ? 1L : 0L);
        jogVar.mo32965c(28, jysVar.f153170e ? 1L : 0L);
        jogVar.mo32965c(29, jysVar.f153171f ? 1L : 0L);
        jogVar.mo32965c(30, jysVar.f153172g);
        jogVar.mo32965c(31, jysVar.f153173h);
        jogVar.mo32963a(32, irp.m57737cV(jysVar.f153174i));
    }

    @Override // p000.jma
    /* renamed from: e */
    protected final String mo60057e() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }
}
