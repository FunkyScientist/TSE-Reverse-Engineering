package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxt implements _768 {

    /* renamed from: a */
    static final vyw f174408a = _813.m8859d().m13948F(new ruw(10)).m8863c();

    /* renamed from: b */
    static final _3138 f174409b = _3138.m6907O("google", "lenovo", "motorola", "nokia", "hmd global", "nothing", "realme", "samsung", "sharp", "sony");

    /* renamed from: c */
    static final _3138 f174410c = _3138.m6907O("SO-03L", "J9150", "J8110", "J8170", "J9110", "SOV40", "802SO", "SOV41", "901SO", "SO-01M", "J8210", "J8270", "J9210");

    /* renamed from: d */
    public static final vyw f174411d = _813.m8859d().m13948F(new ruw(11)).m8863c();

    /* renamed from: e */
    public static final vyw f174412e = _813.m8859d().m13948F(new ruw(12)).m8863c();

    /* renamed from: f */
    public static final vyw f174413f = _813.m8859d().m13948F(new ruw(13)).m8863c();

    /* renamed from: g */
    public static final vyw f174414g = _813.m8859d().m13948F(new ruw(14)).m8863c();

    /* renamed from: h */
    public static final vyw f174415h = _813.m8859d().m13948F(new ruw(15)).m8863c();

    /* renamed from: i */
    public static final vyw f174416i = _813.m8859d().m13948F(new ruw(16)).m8863c();

    /* renamed from: j */
    public static final vyw f174417j;

    /* renamed from: k */
    public static final vyw f174418k;

    /* renamed from: l */
    public final Context f174419l;

    /* renamed from: m */
    public final yer f174420m;

    /* renamed from: o */
    private final yer f174422o;

    /* renamed from: p */
    private final yer f174423p;

    /* renamed from: q */
    private final yer f174424q;

    /* renamed from: r */
    private final yer f174425r;

    /* renamed from: t */
    private final yer f174427t;

    /* renamed from: u */
    private final yer f174428u;

    /* renamed from: v */
    private final yer f174429v;

    /* renamed from: w */
    private final yer f174430w;

    /* renamed from: n */
    private final yer f174421n = new yer(new yes() { // from class: rxr
        /* JADX WARN: Code restructure failed: missing block: B:78:0x006c, code lost:
        
            if (p047j$.util.Collection.EL.stream(p000.rxt.f174410c).noneMatch(new p000.pwp(18)) == false) goto L77;
         */
        @Override // p000.yes
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object mo9922a() {
            /*
                Method dump skipped, instructions count: 374
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.rxr.mo9922a():java.lang.Object");
        }
    });

    /* renamed from: s */
    private final yer f174426s = new yer(new qht(14));

    static {
        _813.m8859d().m13948F(new ruw(17)).m8863c();
        f174417j = _813.m8859d().m13948F(new ruw(18)).m8863c();
        f174418k = _813.m8859d().m13948F(new ruw(19)).m8863c();
    }

    public rxt(Context context) {
        this.f174419l = context;
        this.f174420m = _1317.m951d(context).m943b(_2019.class, null);
        this.f174422o = new yer(new rxs(context, 0));
        this.f174423p = new yer(new rxs(context, 2));
        this.f174424q = new yer(new rxs(context, 3));
        this.f174425r = new yer(new rxs(context, 4));
        this.f174427t = new yer(new rkq(context, 18));
        this.f174428u = new yer(new rkq(context, 19));
        this.f174430w = new yer(new rkq(context, 20));
        this.f174429v = new yer(new rxs(context, 1));
    }

    /* renamed from: o */
    private final ColorSpace.Named m67750o(Bitmap bitmap) {
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        boolean isWideGamut;
        ColorSpace.Named named2;
        if (mo8732m()) {
            colorSpace = bitmap.getColorSpace();
            if (colorSpace != null) {
                colorSpace2 = bitmap.getColorSpace();
                isWideGamut = colorSpace2.isWideGamut();
                if (isWideGamut) {
                    named2 = ColorSpace.Named.DISPLAY_P3;
                    return named2;
                }
            }
        }
        named = ColorSpace.Named.SRGB;
        return named;
    }

    @Override // p000._768
    /* renamed from: a */
    public final ColorSpace mo8720a(Bitmap bitmap) {
        ColorSpace colorSpace;
        if (!C1129ur.m70214e()) {
            return null;
        }
        colorSpace = ColorSpace.get(m67750o(bitmap));
        return colorSpace;
    }

    @Override // p000._768
    /* renamed from: b */
    public final String mo8721b(Bitmap bitmap) {
        String name;
        if (!C1129ur.m70214e()) {
            return null;
        }
        name = m67750o(bitmap).name();
        return name;
    }

    @Override // p000._768
    /* renamed from: c */
    public final boolean mo8722c() {
        return C1129ur.m70214e();
    }

    @Override // p000._768
    /* renamed from: d */
    public final boolean mo8723d() {
        return ((Boolean) this.f174428u.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: e */
    public final boolean mo8724e() {
        return ((Boolean) this.f174427t.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: f */
    public final boolean mo8725f() {
        return ((Boolean) this.f174423p.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: g */
    public final boolean mo8726g() {
        return ((Boolean) this.f174425r.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: h */
    public final boolean mo8727h() {
        return ((Boolean) this.f174426s.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: i */
    public final boolean mo8728i() {
        return ((Boolean) this.f174430w.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: j */
    public final boolean mo8729j() {
        return ((Boolean) this.f174422o.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: k */
    public final boolean mo8730k() {
        return ((Boolean) this.f174424q.m73050a()).booleanValue();
    }

    @Override // p000._768
    /* renamed from: l */
    public final boolean mo8731l() {
        if (!((Boolean) this.f174429v.m73050a()).booleanValue() && !Build.MANUFACTURER.equalsIgnoreCase("nothing")) {
            return false;
        }
        return true;
    }

    @Override // p000._768
    /* renamed from: m */
    public final boolean mo8732m() {
        if (!((Boolean) this.f174421n.m73050a()).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // p000._768
    /* renamed from: n */
    public final boolean mo8733n(ColorSpace colorSpace) {
        boolean isWideGamut;
        if (colorSpace == null) {
            return false;
        }
        isWideGamut = colorSpace.isWideGamut();
        if (isWideGamut && mo8732m()) {
            return true;
        }
        return false;
    }
}
