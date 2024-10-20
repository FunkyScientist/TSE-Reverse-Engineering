package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amni extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f45720b;

    /* renamed from: c */
    public final Application f45721c;

    /* renamed from: d */
    public final ammt f45722d;

    /* renamed from: e */
    public final bkbr f45723e;

    /* renamed from: f */
    public bkmi f45724f;

    /* renamed from: g */
    public final bkqz f45725g;

    /* renamed from: h */
    public final bkqz f45726h;

    /* renamed from: i */
    public final bkrb f45727i;

    /* renamed from: j */
    public final bkrb f45728j;

    /* renamed from: k */
    public final arzv f45729k;

    /* renamed from: l */
    public final akxy f45730l;

    /* renamed from: m */
    private final _1311 f45731m;

    /* renamed from: n */
    private final bkbr f45732n;

    /* renamed from: o */
    private final bkek f45733o;

    /* renamed from: p */
    private final List f45734p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        amld amldVar = _2523.f4273b;
        avzbVar.m31785m(amld.f45550b);
        avzbVar.m31785m(oiy.f164801a);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_203.class);
        f45720b = avzbVar.m31782i();
    }

    public amni(Application application, ammt ammtVar) {
        super(application);
        this.f45721c = application;
        this.f45722d = ammtVar;
        _1311 m951d = _1317.m951d(application);
        this.f45731m = m951d;
        bkby bkbyVar = new bkby(new amlz(m951d, 13));
        this.f45732n = bkbyVar;
        this.f45733o = ((_2140) bkbyVar.mo44532a()).m3564a(aius.NATIVE_SHARE_REFINEMENT_LOAD_MEDIA);
        this.f45723e = new bkby(new amjc(m951d, 2));
        List m44313an = bjwl.m44313an(new sej[]{new sep(application), new sed(application), new sei(application), new sek(application), new sel(application), new sen(application)});
        this.f45734p = m44313an;
        this.f45730l = new akxy(application, ammtVar.f45692a, m44313an);
        this.f45729k = new arzv(application);
        bkrb m45272a = bkrc.m45272a(amnd.f45711a);
        this.f45727i = m45272a;
        this.f45725g = new bkqj(m45272a);
        bkrb m45272a2 = bkrc.m45272a(false);
        this.f45728j = m45272a2;
        this.f45726h = new bkqj(m45272a2);
        m22423b();
    }

    /* renamed from: a */
    public final void m22422a(Throwable th) {
        Object ammzVar;
        if (th instanceof sin) {
            ammzVar = new amna((sin) th);
        } else {
            ammzVar = new ammz(th);
        }
        this.f45727i.m45270e(ammzVar);
        this.f45722d.f45695d.send(0, null);
    }

    /* renamed from: b */
    public final void m22423b() {
        this.f45724f = bkgt.m44792s(hcl.m55161a(this), this.f45733o, 0, new amnh(this, null), 2);
    }
}
