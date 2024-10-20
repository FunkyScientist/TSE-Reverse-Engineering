package p000;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgb extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f12448b = bbfl.m37715h("PhoenixFragmentVM");

    /* renamed from: c */
    public static final FeaturesRequest f12449c;

    /* renamed from: A */
    private final bkbr f12450A;

    /* renamed from: B */
    private final bkbr f12451B;

    /* renamed from: C */
    private final _3166 f12452C;

    /* renamed from: D */
    private final _3166 f12453D;

    /* renamed from: E */
    private final armg f12454E;

    /* renamed from: d */
    public final Application f12455d;

    /* renamed from: e */
    public final int f12456e;

    /* renamed from: f */
    public final _1846 f12457f;

    /* renamed from: g */
    public final bkbr f12458g;

    /* renamed from: h */
    public final bkbr f12459h;

    /* renamed from: i */
    public final axjb f12460i;

    /* renamed from: j */
    public final _3166 f12461j;

    /* renamed from: k */
    public final hbj f12462k;

    /* renamed from: l */
    public final _3166 f12463l;

    /* renamed from: m */
    public final hbj f12464m;

    /* renamed from: n */
    public _1846 f12465n;

    /* renamed from: o */
    public final _3166 f12466o;

    /* renamed from: p */
    public final hbj f12467p;

    /* renamed from: q */
    public long f12468q;

    /* renamed from: r */
    public final hbj f12469r;

    /* renamed from: s */
    public final hbj f12470s;

    /* renamed from: t */
    public final bbum f12471t;

    /* renamed from: u */
    public _1776 f12472u;

    /* renamed from: v */
    private final _1311 f12473v;

    /* renamed from: w */
    private final bkbr f12474w;

    /* renamed from: x */
    private final bkbr f12475x;

    /* renamed from: y */
    private final bkbr f12476y;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31784l(_161.class);
        f12449c = avzbVar.m31782i();
    }

    public abgb(Application application, int i, _1846 _1846) {
        super(application);
        this.f12455d = application;
        this.f12456e = i;
        this.f12457f = _1846;
        _1311 m951d = _1317.m951d(application);
        this.f12473v = m951d;
        bkby bkbyVar = new bkby(new abga(m951d, 6));
        this.f12474w = bkbyVar;
        this.f12458g = new bkby(new abga(m951d, 1));
        this.f12475x = new bkby(new abga(m951d, 0));
        this.f12476y = new bkby(new abga(m951d, 2));
        this.f12459h = new bkby(new abga(m951d, 3));
        bkby bkbyVar2 = new bkby(new abga(m951d, 4));
        this.f12450A = bkbyVar2;
        this.f12451B = new bkby(new abga(m951d, 5));
        this.f12460i = new axjb(this, 0);
        _3166 _3166 = new _3166(abfm.f12416a);
        this.f12461j = _3166;
        this.f12462k = _3166;
        this.f12472u = abfu.f12433a;
        _3166 _31662 = new _3166(false);
        this.f12463l = _31662;
        this.f12464m = _31662;
        _3166 _31663 = new _3166(abfp.f12424a);
        this.f12466o = _31663;
        this.f12467p = _31663;
        this.f12468q = -1L;
        _3166 _31664 = new _3166(new abfy(null, null));
        this.f12452C = _31664;
        this.f12469r = _31664;
        _3166 _31665 = new _3166(false);
        this.f12453D = _31665;
        this.f12470s = _31665;
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        bbum m3678t = _2266.m3678t(applicationContext, aius.PHOENIX_FRAGMENT_VIEW_MODEL);
        this.f12471t = m3678t;
        armg m27496a = armg.m27496a(application, new vns(14), new aava(this, 8), m3678t);
        this.f12454E = m27496a;
        final aesi aesiVar = (aesi) bkbyVar.mo44532a();
        if (aesiVar == null) {
            ((bbfh) f12448b.m37635c()).mo37694p("null extractor graph");
            _3166.mo6949i(abfl.f12415a);
        } else {
            armg.m27497b(application, new armb() { // from class: abfk
                @Override // p000.armb
                /* renamed from: a */
                public final bbuj mo11153a(Context context, Object obj) {
                    aesg aesgVar = (aesg) obj;
                    aesgVar.getClass();
                    return aesi.this.mo4a(this.f12471t, aesgVar);
                }
            }, new aava(this, 9), m3678t).m27499d(new aesg(_1846, i));
        }
        m27496a.m27499d(_1846);
        if (((_1649) bkbyVar2.mo44532a()).m1937a()) {
            bkgt.m44792s(hcl.m55161a(this), m11155b().m3564a(aius.PHOENIX_FRAGMENT_VIEW_MODEL), 0, new ydz(this, (bkeg) null, 4), 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r2 != 0) goto L13;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void m11154g(p000.abgb r6, int r7) {
        /*
            _3166 r0 = r6.f12461j
            java.lang.Object r0 = r0.m55131d()
            _1776 r0 = (p000._1776) r0
            boolean r1 = r0 instanceof p000.abfn
            if (r1 == 0) goto L22
            abfn r0 = (p000.abfn) r0
            java.util.List r1 = r0.f12417a
            java.lang.Object r1 = r1.get(r7)
            abft r1 = (p000.abft) r1
            boolean r1 = r1.f12432d
            java.util.List r0 = r0.f12417a
            java.lang.Object r0 = r0.get(r7)
            abft r0 = (p000.abft) r0
            boolean r0 = r0.f12431c
        L22:
            _3166 r0 = r6.f12452C
            hbj r1 = r6.f12469r
            abfy r2 = new abfy
            java.lang.Object r1 = r1.m55131d()
            abfy r1 = (p000.abfy) r1
            if (r1 == 0) goto L33
            java.lang.Integer r1 = r1.f12438b
            goto L34
        L33:
            r1 = 0
        L34:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r2.<init>(r1, r7)
            r0.mo6950l(r2)
            _3166 r7 = r6.f12453D
            _3166 r0 = r6.f12461j
            java.lang.Object r0 = r0.m55131d()
            boolean r0 = r0 instanceof p000.abfn
            r1 = 0
            if (r0 == 0) goto L60
            long r2 = r6.f12468q
            java.lang.Long r6 = r6.m11156c()
            r0 = 1
            if (r6 != 0) goto L56
        L54:
            r1 = r0
            goto L60
        L56:
            r6.longValue()
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto L60
            goto L54
        L60:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r7.mo6950l(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abgb.m11154g(abgb, int):void");
    }

    /* renamed from: b */
    public final _2140 m11155b() {
        return (_2140) this.f12475x.mo44532a();
    }

    /* renamed from: c */
    public final Long m11156c() {
        Integer num;
        _1776 _1776 = (_1776) this.f12461j.m55131d();
        if (!(_1776 instanceof abfn)) {
            return null;
        }
        List list = ((abfn) _1776).f12417a;
        abfy abfyVar = (abfy) this.f12469r.m55131d();
        int i = 0;
        if (abfyVar != null && (num = abfyVar.f12438b) != null) {
            i = num.intValue();
        }
        long j = ((abft) list.get(i)).f12430b;
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f12454E.m27498c();
        this.f12465n = null;
        _1776 _1776 = (_1776) this.f12461j.m55131d();
        if (_1776 instanceof abfn) {
            Iterator it = ((abfn) _1776).f12417a.iterator();
            if (!it.hasNext()) {
                return;
            }
            Bitmap bitmap = ((abft) it.next()).f12429a;
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m11157e(p000.bkeg r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p000.abfz
            if (r0 == 0) goto L13
            r0 = r6
            abfz r0 = (p000.abfz) r0
            int r1 = r0.f12443c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12443c = r1
            goto L18
        L13:
            abfz r0 = new abfz
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f12441a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f12443c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            abgb r0 = r0.f12444d
            p000.bjwl.m44327ba(r6)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            p000.bjwl.m44327ba(r6)
            bkbr r6 = r5.f12476y
            java.lang.Object r6 = r6.mo44532a()
            _1647 r6 = (p000._1647) r6
            r0.f12444d = r5
            r0.f12443c = r3
            java.lang.Object r6 = r6.m1935b()
            if (r6 == r1) goto L8d
            r0 = r5
        L47:
            aber r6 = (p000.aber) r6
            abes r1 = r6.f12328a
            int r2 = r1.ordinal()
            switch(r2) {
                case 0: goto L83;
                case 1: goto L76;
                case 2: goto L76;
                case 3: goto L71;
                case 4: goto L71;
                case 5: goto L58;
                case 6: goto L58;
                case 7: goto L58;
                default: goto L52;
            }
        L52:
            bkbs r6 = new bkbs
            r6.<init>()
            throw r6
        L58:
            _3166 r0 = r0.f12466o
            abfr r2 = new abfr
            java.lang.String r1 = r1.name()
            java.lang.Class<abfo> r3 = p000.abfo.class
            java.lang.Enum r1 = java.lang.Enum.valueOf(r3, r1)
            abfo r1 = (p000.abfo) r1
            long r3 = r6.f12329b
            r2.<init>(r1, r3)
            r0.mo6949i(r2)
            goto L8a
        L71:
            r6 = 0
            r0.m11158f(r6)
            goto L8a
        L76:
            _3166 r6 = r0.f12466o
            abfr r0 = new abfr
            abfo r1 = p000.abfo.f12422e
            r0.<init>(r1)
            r6.mo6949i(r0)
            goto L8a
        L83:
            _3166 r6 = r0.f12466o
            abfs r0 = p000.abfs.f12428a
            r6.mo6949i(r0)
        L8a:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abgb.m11157e(bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public final void m11158f(boolean z) {
        bkgt.m44792s(((_2141) this.f12451B.mo44532a()).m3565a(aius.PHOENIX_FRAGMENT_VIEW_MODEL), null, 0, new pwl(this, z, (bkeg) null, 5), 3);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f12460i;
    }
}
