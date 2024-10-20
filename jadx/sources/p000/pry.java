package p000;

import android.content.Context;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pry implements _2317 {

    /* renamed from: a */
    private static final bbfl f168331a = bbfl.m37715h("StalledBackupChecker");

    /* renamed from: b */
    private final _3015 f168332b;

    /* renamed from: c */
    private final _525 f168333c;

    /* renamed from: d */
    private final _473 f168334d;

    /* renamed from: e */
    private final _536 f168335e;

    /* renamed from: f */
    private final _579 f168336f;

    /* renamed from: h */
    private final Context f168337h;

    /* renamed from: i */
    private final _558 f168338i;

    /* renamed from: j */
    private final _551 f168339j;

    /* renamed from: k */
    private final _2998 f168340k;

    /* renamed from: l */
    private final _570 f168341l;

    /* renamed from: m */
    private final _560 f168342m;

    /* renamed from: n */
    private final yer f168343n;

    /* renamed from: o */
    private final yer f168344o;

    public pry(Context context) {
        this.f168337h = context;
        aylw m34564b = aylw.m34564b(context);
        this.f168332b = (_3015) m34564b.m34577h(_3015.class, null);
        this.f168333c = (_525) m34564b.m34577h(_525.class, null);
        this.f168334d = (_473) m34564b.m34577h(_473.class, null);
        this.f168335e = (_536) m34564b.m34577h(_536.class, null);
        this.f168336f = (_579) m34564b.m34577h(_579.class, null);
        this.f168338i = (_558) m34564b.m34577h(_558.class, null);
        this.f168339j = (_551) m34564b.m34577h(_551.class, null);
        this.f168340k = (_2998) m34564b.m34577h(_2998.class, null);
        this.f168341l = (_570) m34564b.m34577h(_570.class, null);
        this.f168342m = (_560) m34564b.m34577h(_560.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f168343n = m951d.m943b(_730.class, null);
        this.f168344o = m951d.m943b(_521.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.STALLED_BACKUP_CHECKER_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f168335e.m7939l()) {
            return bbsi.m38195f(this.f168336f.m8111i(aius.STALLED_BACKUP_CHECKER_LPBJ), new pcr(this, 5), bbunVar);
        }
        _473 _473 = this.f168334d;
        m65937e(_473.mo7677o(), _473.mo7667e(), _473.mo7670h());
        return bbuf.f83524a;
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v15, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v18, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, _473] */
    /* renamed from: e */
    public final void m65937e(boolean z, int i, long j) {
        if (z && this.f168332b.mo6409p(i) && !_534.m7882A(((_730) this.f168343n.m73050a()).mo8610b(i))) {
            _560 _560 = this.f168342m;
            ?? r0 = _560.f7713a;
            int mo7667e = _560.f7714b.mo7667e();
            if (!r0.mo6409p(mo7667e) || !_560.f7713a.mo6398e(mo7667e).mo32670c("com.google.android.apps.photos.backup.notification.StalledNotificationStatusManager").mo32676i("isShown", false)) {
                psy mo8083a = this.f168341l.mo8083a(i, pte.f168532a, EnumSet.of(psu.COUNT, psu.EARLIEST_MEDIA_TIMESTAMP_MS, psu.BYTES));
                long m37998n = bbin.m37998n(awzw.m32879a(this.f168333c.f7542b, i).m32921G("SELECT MAX(last_modified_timestamp) FROM backup_item_status WHERE state = ?", String.valueOf(pjx.FINISHED.f167256f)), j, mo8083a.m65998e());
                long j2 = 0;
                if (m37998n <= 0) {
                    ((bbfh) ((bbfh) f168331a.m37635c()).mo37670P((char) 1004)).mo37694p("Comparison time is negative");
                    return;
                }
                int days = (int) TimeUnit.MILLISECONDS.toDays(this.f168340k.mo6308e().toEpochMilli() - m37998n);
                if (mo8083a.m65994a() > 0 && days >= 2) {
                    pre preVar = new pre();
                    preVar.f168204a = !((_521) this.f168344o.m73050a()).m7829b();
                    preVar.f168206c = mo8083a.m65994a();
                    psy mo8083a2 = this.f168341l.mo8083a(i, pte.f168533b, EnumSet.of(psu.COUNT, psu.BYTES));
                    preVar.f168207d = mo8083a2.m65994a();
                    preVar.f168210g = mo8083a2.m65995b();
                    if (preVar.f168207d != 0) {
                        j2 = this.f168341l.mo8083a(i, pte.f168534c, EnumSet.of(psu.COUNT)).m65994a();
                    }
                    preVar.f168211h = Long.valueOf(j2);
                    preVar.f168208e = this.f168341l.mo8083a(i, pte.f168535d, EnumSet.of(psu.COUNT)).m65994a();
                    preVar.f168209f = this.f168341l.mo8083a(i, pte.f168538g, EnumSet.of(psu.COUNT)).m65994a();
                    _551 _551 = this.f168339j;
                    _551.m8014c(((_473) _551.f7688b.m73050a()).mo7667e(), preVar, 3);
                    this.f168338i.mo8057b(new prz(this.f168337h, i, mo8083a.m65994a()));
                    _560 _5602 = this.f168342m;
                    ?? r12 = _5602.f7713a;
                    int mo7667e2 = _5602.f7714b.mo7667e();
                    if (r12.mo6409p(mo7667e2)) {
                        awvb mo32670c = _5602.f7713a.mo6410q(mo7667e2).mo32670c("com.google.android.apps.photos.backup.notification.StalledNotificationStatusManager");
                        mo32670c.m32689q("isShown", true);
                        mo32670c.m32688p();
                        return;
                    }
                    return;
                }
                mo8083a.m65994a();
            }
        }
    }
}
