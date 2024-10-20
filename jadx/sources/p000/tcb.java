package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcb implements _2317 {

    /* renamed from: f */
    private static final axxm f177433f;

    /* renamed from: a */
    public final yer f177434a;

    /* renamed from: b */
    private final Context f177435b;

    /* renamed from: c */
    private final yer f177436c;

    /* renamed from: d */
    private final yer f177437d;

    /* renamed from: e */
    private final yer f177438e;

    static {
        bbfl.m37715h("VisibleCacheRebuilder");
        f177433f = new axxm(String.valueOf(TimeUnit.DAYS.toMillis(1L)));
    }

    public tcb(Context context) {
        this.f177435b = context;
        _1311 m951d = _1317.m951d(context);
        this.f177436c = m951d.m943b(_838.class, null);
        this.f177434a = m951d.m943b(_872.class, null);
        this.f177437d = m951d.m943b(_367.class, null);
        this.f177438e = m951d.m943b(_33.class, null);
    }

    /* renamed from: e */
    public static final boolean m68791e(Cursor cursor) {
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_hidden")) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m68792f(Cursor cursor) {
        return _855.m9237b(cursor, cursor.getColumnIndexOrThrow("burst_is_primary"));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.VISIBLE_MEDIA_ROW_MUTATION_CACHE_REBUILDER_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofMillis(Long.parseLong((String) f177433f.f75397a));
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(final ajnp ajnpVar) {
        int m7234b = ((_33) this.f177438e.m73050a()).m7234b();
        if (m7234b == -1) {
            return;
        }
        Context context = this.f177435b;
        yer yerVar = this.f177437d;
        final axao m32880b = awzw.m32880b(context, m7234b);
        final boolean m7337u = ((_367) yerVar.m73050a()).m7337u();
        Context context2 = this.f177435b;
        sww swwVar = new sww() { // from class: tca
            /* JADX WARN: Removed duplicated region for block: B:42:0x014f A[Catch: all -> 0x0199, TryCatch #2 {all -> 0x0199, blocks: (B:25:0x00f5, B:28:0x00fd, B:30:0x0103, B:32:0x0126, B:34:0x0130, B:36:0x0134, B:39:0x013c, B:40:0x0148, B:42:0x014f, B:44:0x0155, B:45:0x015f, B:47:0x0165, B:49:0x016b, B:54:0x0174, B:56:0x0184), top: B:24:0x00f5 }] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0174 A[Catch: all -> 0x0199, TryCatch #2 {all -> 0x0199, blocks: (B:25:0x00f5, B:28:0x00fd, B:30:0x0103, B:32:0x0126, B:34:0x0130, B:36:0x0134, B:39:0x013c, B:40:0x0148, B:42:0x014f, B:44:0x0155, B:45:0x015f, B:47:0x0165, B:49:0x016b, B:54:0x0174, B:56:0x0184), top: B:24:0x00f5 }] */
            @Override // p000.sww
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo12744a(p000.tzd r17, p000.swx r18) {
                /*
                    Method dump skipped, instructions count: 437
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.tca.mo12744a(tzd, swx):void");
            }
        };
        int i = swx.f176774f;
        axao m32880b2 = awzw.m32880b(context2, m7234b);
        swx swxVar = new swx(context2, m7234b, true);
        tzl.m69598c(m32880b2, swxVar, new mcp(swxVar, swwVar, 14, null));
        ajnpVar.m19801b();
        ((_838) this.f177436c.m73050a()).m8928d(m7234b, null);
    }
}
