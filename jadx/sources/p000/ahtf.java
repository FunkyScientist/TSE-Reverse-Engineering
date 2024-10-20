package p000;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtf extends haf {

    /* renamed from: f */
    public static final /* synthetic */ int f30751f = 0;

    /* renamed from: g */
    private static final bbfl f30752g = bbfl.m37715h("PrintingConfigViewModel");

    /* renamed from: b */
    public final axjf f30753b;

    /* renamed from: c */
    public bhbv f30754c;

    /* renamed from: d */
    public ahsf f30755d;

    /* renamed from: e */
    public boolean f30756e;

    /* renamed from: h */
    private final BroadcastReceiver f30757h;

    /* renamed from: i */
    private final Application f30758i;

    /* renamed from: j */
    private final int f30759j;

    /* renamed from: k */
    private final bbum f30760k;

    /* renamed from: l */
    private final yer f30761l;

    /* renamed from: m */
    private final yer f30762m;

    /* renamed from: n */
    private final bjio f30763n;

    public ahtf(Application application, int i, Parcelable parcelable) {
        super(application);
        boolean z;
        ahsf m18375a;
        this.f30753b = new axja(this);
        this.f30755d = ahsf.m18376b();
        this.f30756e = false;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f30758i = application;
        this.f30759j = i;
        bbum m3678t = _2266.m3678t(application, aius.LOAD_PRINTING_CONFIG);
        this.f30760k = m3678t;
        _1311 m951d = _1317.m951d(application);
        yer m943b = m951d.m943b(_2075.class, null);
        this.f30762m = m943b;
        yer m943b2 = m951d.m943b(_3142.class, null);
        this.f30761l = m943b2;
        this.f30763n = new bjio(armg.m27496a(application, new aadr(this, 6), new ahpy(this, 4), m3678t));
        ahtc ahtcVar = new ahtc(this);
        this.f30757h = ahtcVar;
        application.registerReceiver(ahtcVar, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
        if (parcelable != null) {
            try {
                byte[] byteArray = ((Bundle) parcelable).getByteArray("PrintingConfigResponseBundleKey");
                bfir m39970R = bfir.m39970R(bhbv.f105968a, byteArray, 0, byteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bhbv bhbvVar = (bhbv) m39970R;
                m18375a = ahsf.m18377c(bhbvVar, ((_2075) m943b.m73050a()).mo3380a(bhbvVar, ((_3142) m943b2.m73050a()).mo6916a()));
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f30752g.m37634b()).mo37685g(e)).mo37670P((char) 6634)).mo37694p("Failed to parse saved config response");
                m18375a = ahsf.m18375a(e);
            }
            m18402e(m18375a);
        }
        m18403f();
    }

    /* renamed from: c */
    public static ahtf m18399c(ActivityC0198fd activityC0198fd, int i, Parcelable parcelable) {
        return (ahtf) asbf.m28131ai(activityC0198fd, ahtf.class, new qrs(i, parcelable, 15));
    }

    /* renamed from: a */
    public final Parcelable m18400a() {
        bhbv bhbvVar = this.f30754c;
        if (bhbvVar == null) {
            return null;
        }
        byte[] mo39475K = bhbvVar.mo39475K();
        Bundle bundle = new Bundle();
        bundle.putByteArray("PrintingConfigResponseBundleKey", mo39475K);
        return bundle;
    }

    /* renamed from: b */
    public final ahsn m18401b() {
        return (ahsn) this.f30755d.f30683b.orElseThrow(new aerw(13));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f30758i.unregisterReceiver(this.f30757h);
    }

    /* renamed from: e */
    public final void m18402e(ahsf ahsfVar) {
        this.f30756e = ((Boolean) ahsfVar.f30683b.map(new ahps(this, 11)).orElse(false)).booleanValue();
        this.f30755d = ahsfVar;
        this.f30753b.mo33377b();
    }

    /* renamed from: f */
    public final void m18403f() {
        int i = this.f30759j;
        this.f30763n.m43655g(new ahtd(i), new ahte(this.f30758i, i));
    }

    /* renamed from: g */
    public final boolean m18404g() {
        return this.f30755d.f30683b.isPresent();
    }

    /* renamed from: h */
    public final void m18405h(aylw aylwVar) {
        aylwVar.m34582q(ahtf.class, this);
    }
}
