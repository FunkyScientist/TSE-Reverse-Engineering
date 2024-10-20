package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwc extends haf implements axjc {

    /* renamed from: h */
    public static final /* synthetic */ int f40733h = 0;

    /* renamed from: b */
    public final axja f40734b;

    /* renamed from: c */
    public akwb f40735c;

    /* renamed from: d */
    public boolean f40736d;

    /* renamed from: e */
    public boolean f40737e;

    /* renamed from: f */
    public List f40738f;

    /* renamed from: g */
    public final avyn f40739g;

    /* renamed from: i */
    private final FeaturesRequest f40740i;

    /* renamed from: j */
    private final MediaCollection f40741j;

    /* renamed from: k */
    private final _1311 f40742k;

    /* renamed from: l */
    private final bkbr f40743l;

    /* renamed from: m */
    private final bkbr f40744m;

    /* renamed from: n */
    private final armi f40745n;

    /* renamed from: o */
    private boolean f40746o;

    /* renamed from: p */
    private final bjio f40747p;

    static {
        bbfl.m37715h("FunExpViewModel");
    }

    public akwc(Application application, FeaturesRequest featuresRequest, MediaCollection mediaCollection, avyn avynVar) {
        super(application);
        this.f40740i = featuresRequest;
        this.f40741j = mediaCollection;
        this.f40739g = avynVar;
        _1311 m951d = _1317.m951d(application);
        this.f40742k = m951d;
        this.f40743l = new bkby(new akvt(m951d, 3));
        this.f40744m = new bkby(new akvt(m951d, 4));
        armi armiVar = new armi(application, mediaCollection);
        this.f40745n = armiVar;
        axja axjaVar = new axja(this);
        this.f40734b = axjaVar;
        this.f40735c = akwa.f40732a;
        this.f40738f = bkcy.f114916a;
        bjio bjioVar = new bjio(armg.m27496a(application, new ahma(15), new ajzz(this, 16), _2266.m3678t(application, aius.LOAD_FUNCTIONAL_ALBUMS_VIEW_MODEL)));
        this.f40747p = bjioVar;
        akvw akvwVar = new akvw(this.f142794a, featuresRequest, mediaCollection, avynVar, !((Boolean) ((_2395) r0.mo44532a()).f3695R.mo5993a()).booleanValue(), this.f40746o);
        this.f40735c = akwa.f40732a;
        axjaVar.mo33377b();
        bjioVar.m43655g(akvwVar, armiVar);
    }

    /* renamed from: b */
    public final void m20808b(boolean z) {
        if (z != this.f40746o) {
            this.f40746o = z;
            bkgt.m44792s(((_2141) this.f40743l.mo44532a()).m3565a(aius.UPDATE_FUNCTIONAL_ALBUMS_UNLOCK_PROMO_INTERACTION), null, 0, new akiw(this, z, (bkeg) null, 3), 3);
            this.f40737e = !z;
            this.f40734b.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40734b;
    }
}
