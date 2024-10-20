package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfw {

    /* renamed from: a */
    public static final _2884 f56798a;

    /* renamed from: b */
    public static final _2884 f56799b;

    /* renamed from: c */
    public static final _2884 f56800c;

    /* renamed from: d */
    public static final _2884 f56801d;

    /* renamed from: e */
    public static final _2884 f56802e;

    /* renamed from: f */
    public static final _2884 f56803f;

    /* renamed from: g */
    public static final _2884 f56804g;

    /* renamed from: h */
    public static final _2884 f56805h;

    /* renamed from: i */
    public static final _2884 f56806i;

    /* renamed from: j */
    public static final _2884 f56807j;

    /* renamed from: k */
    public static final _2884 f56808k;

    /* renamed from: l */
    public static final _2884 f56809l;

    /* renamed from: m */
    public static final _2884 f56810m;

    /* renamed from: n */
    public static final _2884 f56811n;

    /* renamed from: o */
    public static final _2884 f56812o;

    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List, java.lang.Object] */
    static {
        _2825 _2825 = new _2825();
        _2825.m5716d("http");
        _2825.m5716d("https");
        _2825.m5714b("goo.gl");
        _2825.m5715c("/photos/.*");
        f56798a = new _2884(_2825);
        _2825 _28252 = new _2825();
        _28252.m5716d("http");
        _28252.m5716d("https");
        _28252.m5714b("photos.app.goo.gl");
        _28252.m5715c(".*");
        f56799b = new _2884(_28252);
        _2825 m25985a = m25985a();
        m25985a.m5715c("/search[/]?.*");
        m25985a.m5715c("/u/.*/search/.*");
        f56800c = new _2884(m25985a);
        _2825 m25985a2 = m25985a();
        m25985a2.m5715c("/album/.*");
        m25985a2.m5715c("/u/[0-9]+/album/.*");
        f56801d = new _2884(m25985a2);
        _2825 m25985a3 = m25985a();
        m25985a3.m5715c("/share/.*");
        m25985a3.m5715c("/u/[0-9]+/share/.*");
        f56802e = new _2884(m25985a3);
        _2825 _28253 = new _2825();
        _28253.m5716d("https");
        _28253.m5714b("photos.google.com");
        _28253.m5715c("/invite/share/.*");
        _28253.m5715c("/u/[0-9]+/invite/share/.*");
        _28253.f5240a.add("inviteKey");
        f56803f = new _2884(_28253);
        _2825 m25985a4 = m25985a();
        m25985a4.m5715c("/link/mapview");
        f56804g = new _2884(m25985a4);
        _2825 m25985a5 = m25985a();
        m25985a5.m5715c("/link/memories-view");
        f56805h = new _2884(m25985a5);
        _2825 m25985a6 = m25985a();
        m25985a6.m5715c("/link/memories");
        f56806i = new _2884(m25985a6);
        _2825 m25985a7 = m25985a();
        m25985a7.m5715c("/highlightvideo/create");
        f56807j = new _2884(m25985a7);
        _2825 m25985a8 = m25985a();
        m25985a8.m5715c("/link/imageeditor");
        m25985a8.m5715c("/link/magiceditor");
        f56808k = new _2884(m25985a8);
        _2825 m25985a9 = m25985a();
        m25985a9.m5715c("/link/ask_photos");
        f56809l = new _2884(m25985a9);
        _2825 m25985a10 = m25985a();
        m25985a10.m5715c("/trash");
        f56810m = new _2884(m25985a10);
        _2825 m25985a11 = m25985a();
        m25985a11.m5715c("/archive");
        f56811n = new _2884(m25985a11);
        _2825 m25985a12 = m25985a();
        m25985a12.m5715c("/lostphotostroubleshooter");
        f56812o = new _2884(m25985a12);
    }

    /* renamed from: a */
    private static _2825 m25985a() {
        _2825 _2825 = new _2825();
        _2825.m5716d("http");
        _2825.m5716d("https");
        _2825.m5714b("photos.google.com");
        _2825.m5714b("photos.sandbox.google.com");
        return _2825;
    }
}
