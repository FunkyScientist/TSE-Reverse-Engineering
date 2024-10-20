package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumSet;
import java.util.Iterator;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wnd implements _1187 {

    /* renamed from: a */
    private static final pte f185282a;

    /* renamed from: b */
    private static final pte f185283b;

    /* renamed from: c */
    private final yer f185284c;

    /* renamed from: d */
    private final yer f185285d;

    /* renamed from: e */
    private final yer f185286e;

    /* renamed from: f */
    private final yer f185287f;

    /* renamed from: g */
    private final yer f185288g;

    /* renamed from: h */
    private final yer f185289h;

    /* renamed from: i */
    private final yer f185290i;

    /* renamed from: j */
    private final yer f185291j;

    /* renamed from: k */
    private final yer f185292k;

    /* renamed from: l */
    private final yer f185293l;

    /* renamed from: m */
    private final yer f185294m;

    /* renamed from: n */
    private final yer f185295n;

    /* renamed from: o */
    private final yer f185296o;

    static {
        ptb ptbVar = new ptb();
        ptbVar.m66020b();
        ptbVar.f168509b = pjw.DEFAULT;
        f185282a = new pte(ptbVar);
        ptb ptbVar2 = new ptb();
        ptbVar2.f168523p = 3;
        ptbVar2.f168514g = ptc.REQUIRED_COLUMNS_PENDING;
        ptbVar2.f168509b = pjw.DEFAULT;
        f185283b = new pte(ptbVar2);
    }

    public wnd(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f185284c = m951d.m943b(_3015.class, null);
        this.f185285d = m951d.m943b(_463.class, null);
        this.f185286e = m951d.m943b(_570.class, null);
        this.f185287f = m951d.m943b(_535.class, null);
        this.f185288g = m951d.m943b(_473.class, null);
        this.f185289h = m951d.m943b(_536.class, null);
        this.f185290i = m951d.m943b(_579.class, null);
        this.f185291j = m951d.m943b(_476.class, null);
        this.f185292k = m951d.m943b(_2998.class, null);
        this.f185293l = m951d.m943b(_580.class, null);
        this.f185294m = m951d.m943b(_730.class, null);
        this.f185295n = m951d.m943b(_1188.class, null);
        this.f185296o = m951d.m943b(_2478.class, null);
    }

    /* renamed from: c */
    static String m71659c(int i) {
        if (i < 10) {
            return String.valueOf(i);
        }
        if (i < 30) {
            return "10-29";
        }
        if (i < 100) {
            return "30-99";
        }
        if (i < 500) {
            return "100-500";
        }
        return "500+";
    }

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        long seconds;
        int mo7667e;
        boolean z;
        long mo7670h;
        boolean z2;
        boolean mo7683u;
        boolean mo7684v;
        boolean mo7680r;
        boolean mo7681s;
        pkl mo7673k;
        boolean z3;
        boolean z4;
        boolean z5;
        int size;
        int i2;
        ayrf.m34761b();
        if (i == -1) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        psy mo8083a = ((_570) this.f185286e.m73050a()).mo8083a(i, pte.f168532a, EnumSet.of(psu.COUNT, psu.EARLIEST_RETRY_TIME_MS));
        _570 _570 = (_570) this.f185286e.m73050a();
        ptb ptbVar = new ptb();
        ptbVar.f168519l = ((_2998) this.f185292k.m73050a()).mo6308e().toEpochMilli();
        bundle.putString("num_items_throttled", m71659c(mo8083a.m65994a() - _570.mo8083a(i, new pte(ptbVar), EnumSet.of(psu.COUNT)).m65994a()));
        Duration ofMillis = Duration.ofMillis(mo8083a.m65999f() - ((_2998) this.f185292k.m73050a()).mo6308e().toEpochMilli());
        if (ofMillis.isNegative()) {
            seconds = -1;
        } else {
            seconds = ofMillis.getSeconds();
        }
        bundle.putLong("time_till_next_attempt_to_upload_throttled_items_seconds", seconds);
        pjv mo7655a = ((_463) this.f185285d.m73050a()).mo7655a(i);
        bundle.putLong("background_uploads_bytes_remaining_in_current_account", mo7655a.f167240d);
        bundle.putInt("background_uploads_items_remaining_in_current_account", mo7655a.f167238b);
        bundle.putBoolean("background_uploads_may_use_cellular", mo7655a.f167237a);
        pwy m8107e = ((_579) this.f185290i.m73050a()).m8107e();
        if (((_536) this.f185289h.m73050a()).m7932e()) {
            mo7667e = m8107e.mo66169a();
        } else {
            mo7667e = ((_473) this.f185288g.m73050a()).mo7667e();
        }
        boolean z6 = true;
        if (mo7667e != -1) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("enabled", z);
        if (((_536) this.f185289h.m73050a()).m7932e()) {
            mo7670h = m8107e.mo66171c().f169061c;
        } else {
            mo7670h = ((_473) this.f185288g.m73050a()).mo7670h();
        }
        bundle.putString("last_toggled", ((_1188) this.f185295n.m73050a()).m358a(Instant.ofEpochMilli(mo7670h)));
        int i3 = 3;
        if (z) {
            psy mo8083a2 = ((_570) this.f185286e.m73050a()).mo8083a(mo7667e, f185282a, EnumSet.of(psu.COUNT, psu.BYTES));
            bundle.putInt("items_in_backup_queue", mo8083a2.m65994a());
            bundle.putLong("bytes_in_backup_queue", mo8083a2.m65995b());
            bundle.putInt("items_in_backup_queue_pending_fingerprint", ((_570) this.f185286e.m73050a()).mo8083a(mo7667e, f185283b, EnumSet.of(psu.COUNT)).m65994a());
            bundle.putString("num_items_permanently_failed_to_upload", m71659c(((_570) this.f185286e.m73050a()).mo8083a(mo7667e, pte.f168539h, EnumSet.of(psu.COUNT)).m65994a()));
            if (mo7667e == i) {
                z2 = true;
            } else {
                z2 = false;
            }
            bundle.putBoolean("backup_account_is_current", z2);
            bundle.putString("engine_state", ((png) ((_476) this.f185291j.m73050a()).mo7688a()).f167701c.name());
            bundle.putBoolean("is_out_of_quota", _534.m7882A(((_730) this.f185294m.m73050a()).mo8610b(i)));
            if (((_536) this.f185289h.m73050a()).m7932e()) {
                pwx pwxVar = (pwx) m8107e;
                mo7683u = pwxVar.f169044d.mo66174a();
                if (pwxVar.f169044d.mo66174a() && ((pxe) pwxVar.f169044d).f169064b) {
                    mo7684v = true;
                } else {
                    mo7684v = false;
                }
                if (pwxVar.f169048h == 3) {
                    mo7680r = true;
                } else {
                    mo7680r = false;
                }
                if (pwxVar.f169044d.mo66174a() && ((pxe) pwxVar.f169044d).f169065c) {
                    mo7681s = true;
                } else {
                    mo7681s = false;
                }
                mo7673k = m8107e.mo66170b();
            } else {
                mo7683u = ((_473) this.f185288g.m73050a()).mo7683u();
                mo7684v = ((_473) this.f185288g.m73050a()).mo7684v();
                mo7680r = ((_473) this.f185288g.m73050a()).mo7680r();
                mo7681s = ((_473) this.f185288g.m73050a()).mo7681s();
                mo7673k = ((_473) this.f185288g.m73050a()).mo7673k();
            }
            bundle.putBoolean("use_metered_networks_for_photos", mo7683u);
            if (mo7683u && mo7684v) {
                z3 = true;
            } else {
                z3 = false;
            }
            bundle.putBoolean("use_metered_networks_for_videos", z3);
            bundle.putBoolean("backup_while_charging", mo7680r);
            if (mo7683u && mo7681s) {
                z4 = true;
            } else {
                z4 = false;
            }
            bundle.putBoolean("backup_while_roaming", z4);
            if (mo7673k == pkl.ORIGINAL) {
                z5 = true;
            } else {
                z5 = false;
            }
            bundle.putBoolean("backup_quality_original", z5);
            if (((_536) this.f185289h.m73050a()).m7932e()) {
                i2 = ((_580) this.f185293l.m73050a()).m8134b().size();
                if (m8107e instanceof pwx) {
                    size = ((pwx) m8107e).f169043c.f124218a.size();
                } else {
                    size = 0;
                }
            } else {
                _437 mo7685w = ((_473) this.f185288g.m73050a()).mo7685w();
                int size2 = mo7685w.m7561b().size();
                size = mo7685w.m7562c().size();
                i2 = size2;
            }
            bundle.putInt("num_folders_enabled", size);
            bundle.putInt("num_folders_disabled", i2 - size);
        }
        Iterator it = ((_3015) this.f185284c.m73050a()).mo6401h().iterator();
        while (true) {
            if (it.hasNext()) {
                if (Collection.EL.stream(((_2477) ((_2478) this.f185296o.m73050a()).f3911b.m73050a()).m4512c()).filter(new tqo(((Integer) it.next()).intValue(), 10)).anyMatch(new almi(i3)) && ((_535) this.f185287f.m73050a()).mo7922l()) {
                    break;
                }
            } else {
                z6 = false;
                break;
            }
        }
        bundle.putBoolean("is_any_account_connected_to_gallery_api", z6);
        return bundle;
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("backup");
    }
}
