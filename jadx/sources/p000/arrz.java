package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arrz implements bakp {

    /* renamed from: a */
    public final /* synthetic */ int f60599a;

    /* renamed from: b */
    public final /* synthetic */ int f60600b;

    /* renamed from: c */
    public final /* synthetic */ Object f60601c;

    /* renamed from: d */
    private final /* synthetic */ int f60602d;

    public /* synthetic */ arrz(int i, int i2, arrr arrrVar, int i3) {
        this.f60602d = i3;
        this.f60599a = i;
        this.f60600b = i2;
        this.f60601c = arrrVar;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        if (this.f60602d != 0) {
            Throwable th = (Throwable) obj;
            zhq zhqVar = (zhq) this.f60601c;
            zhqVar.f192256c.m5347aP(false);
            zhqVar.f192257d.mo6373g(zhq.f192255b, null, null, 3);
            int i = this.f60600b;
            int i2 = this.f60599a;
            long j = i;
            if (i2 == i) {
                bbfh bbfhVar = (bbfh) ((bbfh) zhq.f192254a.m37634b()).mo37685g(th);
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(3436)).mo37660F("Failed to initialize TFLite-in-GMSCore at the final attempt out of %s retries with error message: %s. Modules availability: %s.", _1192.m371i(j), new bcgs(bcgr.NO_USER_DATA, th.getMessage()), new bcgs(bcgr.NO_USER_DATA, zhqVar.m73810f()));
            } else {
                bbfh bbfhVar2 = (bbfh) ((bbfh) zhq.f192254a.m37635c()).mo37685g(th);
                bbfhVar2.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar2.mo37670P(3435)).mo37661G("Failed to initialize TFLite-in-GMSCore at the %s attempt out of %s retries with error message: %s. Modules availability: %s.", _1192.m371i(i2), _1192.m371i(j), new bcgs(bcgr.NO_USER_DATA, th.getMessage()), new bcgs(bcgr.NO_USER_DATA, zhqVar.m73810f()));
            }
            return false;
        }
        FeaturesRequest featuresRequest = arsb.f60604a;
        long longValue = ((Long) obj).longValue();
        int i3 = this.f60599a;
        if (longValue != -1) {
            Object obj2 = this.f60601c;
            int i4 = this.f60600b;
            avhu m27657c = arrx.m27657c();
            m27657c.m31162f(i3);
            m27657c.m31160d(i4);
            m27657c.m31161e((arrr) obj2);
            return m27657c.m31159c();
        }
        throw new arsc("Could not insert widgetId: " + i3);
    }

    public /* synthetic */ arrz(zhq zhqVar, int i, int i2, int i3) {
        this.f60602d = i3;
        this.f60601c = zhqVar;
        this.f60599a = i;
        this.f60600b = i2;
    }
}
