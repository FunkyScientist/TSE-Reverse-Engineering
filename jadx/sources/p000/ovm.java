package p000;

import android.content.Context;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovm implements _1698 {

    /* renamed from: a */
    public static final /* synthetic */ int f165736a = 0;

    /* renamed from: b */
    private static final bbfl f165737b = bbfl.m37715h("UnsupportedTemplates");

    /* renamed from: c */
    private static final _3138 f165738c = bbhs.m37800N(bdnf.CLUSTERS_READY, bdnf.ENVELOPE_NOTIFY, bdnf.ENVELOPE_MULTIPLE_ACTIVITY, bdnf.ENVELOPE_MULTIPLE_ACTIVITY_WITH_ACTIVITY_HEADER, bdnf.ENVELOPE_SINGLE_ACTIVITY, bdnf.ENVELOPE_ACTIVITY_WITH_HEARTS, bdnf.PARTNER_SHARING_INVITE_RECEIVED, bdnf.PARTNER_SHARING_NEW_PHOTOS, bdnf.COLLAGE_EDITOR_AVAILABLE, bdnf.BLANFORD_READY);

    /* renamed from: e */
    private static final _3138 f165739e = bbhs.m37800N(bdnf.PHOTOS_AUTO_ADDED_TO_ALBUM, bdnf.PHOTOS_AUTO_ADDED_TO_ENVELOPE);

    /* renamed from: f */
    private static final _3138 f165740f = bbhs.m37800N(bdnf.PHOTOBOOK_STORE_FRONT_MESSAGE, new bdnf[0]);

    /* renamed from: g */
    private static final _3138 f165741g = bbhs.m37800N(bdnf.KIOSK_PRINTS_DRAFT, bdnf.KIOSK_PRINTS_ORDER, bdnf.PHOTOBOOK_DRAFT, bdnf.PHOTOBOOK_SUGGESTED_BOOK, bdnf.PRINT_SUBSCRIPTION_DRAFT, bdnf.RETAIL_PRINT_ORDER, bdnf.RETAIL_PRINT_DRAFT, bdnf.SUGGESTED_WALL_ART_CREATED, bdnf.WALL_ART_DRAFT);

    /* renamed from: h */
    private static final _3138 f165742h = bbhs.m37800N(bdnf.TIME_MACHINE_V2, bdnf.TIME_MACHINE_ANDROID, bdnf.PEOPLE_MACHINE_RECENT_HIGHLIGHTS_V2, bdnf.PEOPLE_MACHINE_REDISCOVER_YOUR_MEMORIES_V2, bdnf.ADD_THEN_SHARE_ALBUM_V2, bdnf.SHARE_AND_VIEW_ALBUM_V2);

    /* renamed from: i */
    private static final _3138 f165743i = bbhs.m37800N(befp.HDR, befp.PANORAMA);

    /* renamed from: j */
    private static final _3138 f165744j = bbhs.m37800N(bdnf.PEOPLE_GROUP_MEMORY_AVAILABLE, bdnf.NARRATIVE_MEMORY_CONTENT_AVAILABLE, bdnf.RECENT_TRIP_MEMORY_CONTENT_AVAILABLE, bdnf.SINGLE_PERSON_MEMORY_AVAILABLE, bdnf.ACTIVITIES_AND_HOBBIES_MEMORY_AVAILABLE, bdnf.DELIGHTFUL_THEMES_MEMORY_AVAILABLE, bdnf.INVISIBLE_MEMORY_AVAILABLE, bdnf.DAILY_MEMORY_AVAILABLE, bdnf.FEATURED_CREATION_MEMORY_AVAILABLE, bdnf.ANNIVERSARY_EVENT_MEMORY_AVAILABLE, bdnf.ANNIVERSARY_TRIP_MEMORY_AVAILABLE, bdnf.MY_WEEK_REMINDER, bdnf.BEST_OF_MONTH_MEMORY_AVAILABLE);

    /* renamed from: k */
    private static final _3138 f165745k = bbhs.m37800N(bdnf.LIFE_ITEM_AVAILABLE_DAILY, bdnf.LIFE_ITEM_AVAILABLE_EVENT, bdnf.LIFE_ITEM_AVAILABLE_RECENT_TRIP);

    /* renamed from: l */
    private static final _3138 f165746l = bbhs.m37800N(bdnf.AUTO_BACKUP_PROMO_NEW_USER, bdnf.AUTO_BACKUP_PROMO_EXISTING_USER, bdnf.AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_TITLE, bdnf.AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_CONTENT, bdnf.AUTO_BACKUP_PROMO_WITH_EXPANDED_CTA);

    /* renamed from: m */
    private final Context f165747m;

    /* renamed from: n */
    private final _439 f165748n;

    /* renamed from: o */
    private final _406 f165749o;

    /* renamed from: p */
    private final _445 f165750p;

    /* renamed from: q */
    private final _1706 f165751q;

    /* renamed from: r */
    private final _2127 f165752r;

    /* renamed from: s */
    private final yer f165753s;

    /* renamed from: t */
    private final yer f165754t;

    /* renamed from: u */
    private final yer f165755u;

    /* renamed from: v */
    private final yer f165756v;

    /* renamed from: w */
    private final yer f165757w;

    /* renamed from: x */
    private final yer f165758x;

    /* renamed from: y */
    private final yer f165759y;

    public ovm(Context context, _439 _439, _406 _406, _445 _445, _1706 _1706, _2127 _2127) {
        this.f165747m = context;
        this.f165748n = _439;
        this.f165749o = _406;
        this.f165750p = _445;
        this.f165751q = _1706;
        this.f165752r = _2127;
        _1311 m951d = _1317.m951d(context);
        this.f165753s = m951d.m943b(_456.class, null);
        this.f165754t = m951d.m943b(_2522.class, null);
        this.f165755u = m951d.m943b(_1675.class, null);
        this.f165756v = m951d.m943b(_1576.class, null);
        this.f165757w = m951d.m943b(_1148.class, null);
        this.f165758x = m951d.m943b(_1791.class, null);
        this.f165759y = m951d.m943b(_579.class, null);
    }

    /* renamed from: f */
    private final bbuj m65231f(int i) {
        boolean m2511c = ((_1791) this.f165758x.m73050a()).m2511c();
        if (!m2511c) {
            new ojv(85).mo64813o(this.f165747m, i);
        }
        if (!((_1148) this.f165757w.m73050a()).mo321a()) {
            return bbvs.m38420x(acdv.PROCEED);
        }
        return bbsi.m38195f(((_579) this.f165759y.m73050a()).m8111i(aius.UNSUPPORTED_TEMPLATE_REJECTER_NOTIFICATION_HANDLER), new aukc(m2511c, 1), bbte.f83473a);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final /* synthetic */ acdv mo2168a(int i, acdw acdwVar) {
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c0, code lost:
    
        if (p000._177.m2347b(r0) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0135, code lost:
    
        if (r5.contains(r2) != false) goto L84;
     */
    @Override // p000._1698
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bbuj mo2170c(int r7, p000.acdw r8) {
        /*
            Method dump skipped, instructions count: 569
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ovm.mo2170c(int, acdw):bbuj");
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
