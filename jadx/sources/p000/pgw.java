package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgw extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f166883b;

    /* renamed from: c */
    public static final bbfl f166884c;

    /* renamed from: d */
    public final int f166885d;

    /* renamed from: e */
    public final Application f166886e;

    /* renamed from: f */
    public final bkbr f166887f;

    /* renamed from: g */
    public final bkrb f166888g;

    /* renamed from: h */
    public final bkrb f166889h;

    /* renamed from: i */
    private final _1311 f166890i;

    /* renamed from: j */
    private final bkbr f166891j;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f166883b = avzbVar.m31782i();
        f166884c = bbfl.m37715h("CellularBackupViewModel");
    }

    public pgw(int i, Application application) {
        super(application);
        this.f166885d = i;
        this.f166886e = application;
        _1311 m951d = _1317.m951d(this.f142794a);
        this.f166890i = m951d;
        bkby bkbyVar = new bkby(new pgs(m951d, 4));
        this.f166891j = bkbyVar;
        this.f166887f = new bkby(new pgs(m951d, 5));
        this.f166888g = bkrc.m45272a(bkcy.f114916a);
        long j = 0;
        switch (((_456) bkbyVar.mo44532a()).m7613b().ordinal()) {
            case 2:
                j = umg.f181004d;
                break;
            case 3:
                j = umg.f181005e;
                break;
            case 4:
                j = Long.MAX_VALUE;
                break;
            case 5:
                j = umg.f181005e;
                break;
            case 6:
            case 7:
            case 8:
                break;
            default:
                throw new IllegalArgumentException("Invalid experiment arm");
        }
        this.f166889h = bkrc.m45272a(Long.valueOf(j));
        bkgt.m44792s(hcl.m55161a(this), ((_2140) aylw.m34564b(application).m34577h(_2140.class, null)).m3564a(aius.CELLULAR_DATA_LOAD_NON_BACKED_UP_MEDIA), 0, new jiu(this, (bkeg) null, 10), 2);
    }

    /* renamed from: a */
    public final void m65498a(long j) {
        this.f166889h.m45270e(Long.valueOf(j));
    }
}
