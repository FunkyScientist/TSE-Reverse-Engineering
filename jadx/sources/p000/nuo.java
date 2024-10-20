package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nuo extends haf {

    /* renamed from: b */
    public static final bbfl f163391b = bbfl.m37715h("CustomAppModel");

    /* renamed from: c */
    public static final FeaturesRequest f163392c;

    /* renamed from: d */
    public final int f163393d;

    /* renamed from: e */
    public final bkbr f163394e;

    /* renamed from: f */
    public final bkbr f163395f;

    /* renamed from: g */
    public final bkbr f163396g;

    /* renamed from: h */
    public final _3166 f163397h;

    /* renamed from: i */
    public final hbj f163398i;

    /* renamed from: j */
    public final _3166 f163399j;

    /* renamed from: k */
    public final hbj f163400k;

    /* renamed from: l */
    private final _1311 f163401l;

    /* renamed from: m */
    private final bkbr f163402m;

    /* renamed from: n */
    private final bkbr f163403n;

    /* renamed from: o */
    private final bjio f163404o;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_151.class);
        f163392c = avzbVar.m31782i();
    }

    public nuo(Application application, int i) {
        super(application);
        this.f163393d = i;
        _1311 m951d = _1317.m951d(this.f142794a);
        this.f163401l = m951d;
        this.f163402m = new bkby(new nqx(m951d, 15));
        this.f163394e = new bkby(new nqx(m951d, 16));
        this.f163403n = new bkby(new nqx(m951d, 17));
        this.f163395f = new bkby(new nqx(m951d, 18));
        this.f163396g = new bkby(new nqx(m951d, 19));
        _3166 _3166 = new _3166();
        this.f163397h = _3166;
        this.f163398i = _3166;
        _3166 _31662 = new _3166(num.f163386a);
        this.f163399j = _31662;
        this.f163400k = _31662;
        bjio bjioVar = new bjio(armg.m27497b(application, new qrr(this, 1), new mtu(this, 7), _2266.m3678t(application, aius.GRID_CONTROLS_CUSTOMIZED_APP_ITEM)));
        this.f163404o = bjioVar;
        _31662.mo6950l(num.f163387b);
        bjioVar.m43655g(Integer.valueOf(i), new nun(this));
    }

    /* renamed from: a */
    public final Context m64201a() {
        return (Context) this.f163402m.mo44532a();
    }

    /* renamed from: b */
    public final _367 m64202b() {
        return (_367) this.f163403n.mo44532a();
    }
}
