package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyt extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f50697b;

    /* renamed from: c */
    public static final FeaturesRequest f50698c;

    /* renamed from: d */
    public final Application f50699d;

    /* renamed from: e */
    public final anyl f50700e;

    /* renamed from: f */
    public final bkbr f50701f;

    /* renamed from: g */
    public final bkbr f50702g;

    /* renamed from: h */
    public final bkqh f50703h;

    /* renamed from: i */
    public final bkqk f50704i;

    /* renamed from: j */
    public final bkqz f50705j;

    /* renamed from: k */
    private final _1311 f50706k;

    /* renamed from: l */
    private final bkoz f50707l;

    /* renamed from: m */
    private final bkoz f50708m;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_2575.class);
        f50697b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(sby.f174843a);
        f50698c = avzbVar2.m31782i();
    }

    public anyt(Application application, anyl anylVar) {
        super(application);
        this.f50699d = application;
        this.f50700e = anylVar;
        _1311 m951d = _1317.m951d(application);
        this.f50706k = m951d;
        this.f50701f = new bkby(new anvs(m951d, 20));
        this.f50702g = new bkby(new anyw(m951d, 1));
        bkqh m45264e = bkqo.m45264e(1, 0, 0, 6);
        this.f50703h = m45264e;
        this.f50704i = m45264e;
        _772 _772 = (_772) aylw.m34564b(application).m34577h(_772.class, null);
        aius aiusVar = aius.LOAD_STORY_PLAYER_REACTIONS;
        int i = anylVar.f50683a;
        _1846 _1846 = anylVar.f50684b;
        aiusVar.getClass();
        Context context = _772.f8435b;
        FeaturesRequest featuresRequest = _772.f8434a;
        featuresRequest.getClass();
        bkoz m44738I = bkgs.m44738I(new bkos(new saf(_850.m9032V(aiusVar, context, _1846, featuresRequest), null, _772, i)), new bkmb(((_2143) aylw.m34564b(_772.f8435b).m34577h(_2143.class, null)).mo19229c(aiusVar)));
        this.f50707l = m44738I;
        bkos bkosVar = new bkos(new jiq(new aiyi(m45264e, new jic((bkeg) null, 2, (char[]) null), 14), (bkeg) null, this, 7));
        this.f50708m = bkosVar;
        aiyi aiyiVar = new aiyi(new bkqe(m44738I, (bkoz) bkosVar, (bkgb) anys.f50696a, 2), new agpe((bkeg) null, 5, (boolean[]) null), 10);
        bklb m55161a = hcl.m55161a(this);
        int i2 = bkqt.f115565a;
        this.f50705j = bkgs.m44767x(aiyiVar, m55161a, bkqs.f115563a, anyo.f50689a);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new anyf(this, (bkeg) null, 7), 3);
    }
}
