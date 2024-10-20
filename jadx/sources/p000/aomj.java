package p000;

import android.content.Context;
import android.os.StatFs;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomj implements _2317 {

    /* renamed from: c */
    public final Context f52347c;

    /* renamed from: d */
    public final bkbr f52348d;

    /* renamed from: h */
    private final _1311 f52349h;

    /* renamed from: i */
    private final bkbr f52350i;

    /* renamed from: j */
    private final bkbr f52351j;

    /* renamed from: k */
    private final bkbr f52352k;

    /* renamed from: a */
    public static final bbfl f52343a = bbfl.m37715h("MemFontPrefetch");

    /* renamed from: e */
    public static final int f52345e = 2;

    /* renamed from: f */
    public static final int f52346f = 2;

    /* renamed from: b */
    public static final List f52344b = bjwl.m44313an(new aonv[]{new aonv("DM Serif Display", 400, true), new aonv("BioRhyme", 700, false), new aonv("Sarina", 400, false), new aonv("Google Sans", 400, false)});

    public aomj(Context context) {
        context.getClass();
        this.f52347c = context;
        _1311 m951d = _1317.m951d(context);
        this.f52349h = m951d;
        this.f52350i = new bkby(new aolh(m951d, 11));
        this.f52351j = new bkby(new aolh(m951d, 12));
        this.f52352k = new bkby(new aolh(m951d, 13));
        this.f52348d = new bkby(new aolh(m951d, 14));
    }

    /* renamed from: f */
    private final _1576 m24703f() {
        return (_1576) this.f52350i.mo44532a();
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.MEMORIES_PREFETCH_GERWIG_FONTS;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (m24703f().m1642H() && !m24703f().m1687g()) {
            if (!ajnpVar.m19801b()) {
                try {
                    if (new StatFs(this.f52347c.getFilesDir().getPath()).getAvailableBytes() > ayra.MEGABYTES.m34749b(64L)) {
                        return bkgt.m44799z(((_2141) this.f52352k.mo44532a()).m3565a(aius.MEMORIES_PREFETCH_GERWIG_FONTS), new xhw(this, (bkeg) null, 2));
                    }
                } catch (IllegalArgumentException e) {
                    ((bbfh) ((bbfh) f52343a.m37635c()).mo37685g(e)).mo37694p("Could not check for available disk space");
                }
                return bbuf.f83524a;
            }
            return bbvs.m38418v();
        }
        return bbuf.f83524a;
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        Duration ofDays = Duration.ofDays(1L);
        ofDays.getClass();
        return ofDays;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }

    /* renamed from: e */
    public final _2713 m24704e() {
        return (_2713) this.f52351j.mo44532a();
    }
}
