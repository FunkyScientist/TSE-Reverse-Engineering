package p000;

import android.app.Application;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import com.google.android.apps.photos.quotamanagement.summary.SummaryViewModel$CalculatedQuotaChargedBytes;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhe extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f36347b = bbfl.m37715h("SummaryViewModel");

    /* renamed from: A */
    public final bjio f36348A;

    /* renamed from: B */
    private final ajgz f36349B;

    /* renamed from: C */
    private final axjh f36350C;

    /* renamed from: D */
    private final axjh f36351D;

    /* renamed from: E */
    private final _740 f36352E;

    /* renamed from: F */
    private final yer f36353F;

    /* renamed from: c */
    public final _681 f36354c;

    /* renamed from: d */
    public final _657 f36355d;

    /* renamed from: e */
    public final axjf f36356e;

    /* renamed from: f */
    public final Map f36357f;

    /* renamed from: g */
    public final armg f36358g;

    /* renamed from: h */
    public final armg f36359h;

    /* renamed from: i */
    public final arml f36360i;

    /* renamed from: j */
    public final arml f36361j;

    /* renamed from: k */
    public batz f36362k;

    /* renamed from: l */
    public GoogleOneFeatureData f36363l;

    /* renamed from: m */
    public StorageQuotaInfo f36364m;

    /* renamed from: n */
    public pkl f36365n;

    /* renamed from: o */
    public boolean f36366o;

    /* renamed from: p */
    public boolean f36367p;

    /* renamed from: q */
    public boolean f36368q;

    /* renamed from: r */
    public boolean f36369r;

    /* renamed from: s */
    public boolean f36370s;

    /* renamed from: t */
    public boolean f36371t;

    /* renamed from: u */
    public boolean f36372u;

    /* renamed from: v */
    public boolean f36373v;

    /* renamed from: w */
    public int f36374w;

    /* renamed from: x */
    public PixelOfferDetail f36375x;

    /* renamed from: y */
    public final bjio f36376y;

    public ajhe(Application application, Parcelable parcelable) {
        super(application);
        this.f36356e = new axja(this);
        int i = 7;
        this.f36350C = new ajfs(this, i);
        int i2 = 8;
        this.f36351D = new ajfs(this, i2);
        this.f36360i = new ajhb(this);
        this.f36361j = new ajhc(this);
        this.f36375x = ahfq.f29414a;
        batz batzVar = null;
        this.f36353F = _1317.m951d(application).m943b(_2290.class, null);
        this.f36376y = new bjio(armg.m27496a(application, new ahma(i2), new airf(this, 11), _2266.m3678t(application, aius.QUOTA_MANAGEMENT_LOAD_QUOTA)));
        int i3 = 12;
        int i4 = 9;
        if (((_670) aylw.m34567e(application, _670.class)).mo8455J()) {
            this.f36348A = new bjio(armg.m27497b(application, new qqy(4), new airf(this, i3), _2266.m3678t(application, aius.QUOTA_MANAGEMENT_LOAD_UPGRADE_PLAN)));
        } else {
            this.f36348A = new bjio(armg.m27496a(application, new ahma(i4), new airf(this, i3), _2266.m3678t(application, aius.QUOTA_MANAGEMENT_LOAD_UPGRADE_PLAN)));
        }
        this.f36358g = armg.m27496a(application, new ahma(6), new airf(this, i4), _2266.m3678t(application, aius.QUOTA_MANAGEMENT_LOAD_RECOVER_STORAGE_STATUS));
        this.f36359h = armg.m27496a(application, new ahma(i), new airf(this, 10), _2266.m3678t(application, aius.QUOTA_MANAGEMENT_LOAD_REUPLOAD_STATUS));
        this.f36357f = new EnumMap(bewk.class);
        if (parcelable != null) {
            ArrayList parcelableArrayList = ((Bundle) parcelable).getParcelableArrayList("calculated_category_sizes_state");
            int size = parcelableArrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                SummaryViewModel$CalculatedQuotaChargedBytes summaryViewModel$CalculatedQuotaChargedBytes = (SummaryViewModel$CalculatedQuotaChargedBytes) parcelableArrayList.get(i5);
                this.f36357f.put(summaryViewModel$CalculatedQuotaChargedBytes.f128102a, Long.valueOf(summaryViewModel$CalculatedQuotaChargedBytes.f128103b));
            }
            try {
                batzVar = batz.m37359i(bbvs.m38311aI((Bundle) parcelable, "cleanup_categories_state", bhgo.f106676a, bfie.m39759a()));
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f36347b.m37635c()).mo37685g(e)).mo37670P((char) 6962)).mo37694p("Failed to read saved cleanup category state");
            }
        }
        ajgz ajgzVar = new ajgz(application, batzVar);
        this.f36349B = ajgzVar;
        ajgzVar.f36335b.mo33376a(this.f36350C, true);
        this.f36354c = (_681) aylw.m34567e(application, _681.class);
        this.f36355d = (_657) aylw.m34567e(application, _657.class);
        _740 _740 = (_740) aylw.m34567e(application, _740.class);
        this.f36352E = _740;
        _740.f8306c.mo33376a(this.f36351D, false);
    }

    /* renamed from: i */
    public static void m19546i(Exception exc) {
        ((bbfh) ((bbfh) ((bbfh) f36347b.m37635c()).mo37685g(exc)).mo37670P((char) 6961)).mo37694p("Failed to fetch G1 feature data");
    }

    /* renamed from: b */
    public final bjld m19547b() {
        return this.f36349B.f36338e;
    }

    /* renamed from: c */
    public final void m19548c(int i) {
        this.f36349B.m19545c(i);
        ((_2290) this.f36353F.m73050a()).m3726b();
        this.f36374w = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f36376y.m43654f();
        this.f36358g.m27498c();
        this.f36348A.m43654f();
        this.f36359h.m27498c();
        this.f36349B.f36335b.mo33380e(this.f36350C);
        this.f36352E.f8306c.mo33380e(this.f36351D);
    }

    /* renamed from: e */
    public final void m19549e(boolean z) {
        this.f36373v = z;
        this.f36356e.mo33377b();
    }

    /* renamed from: f */
    public final boolean m19550f() {
        ajgz ajgzVar = this.f36349B;
        if (ajgzVar.f36337d && ajgzVar.f36336c) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m19551g() {
        ajgz ajgzVar = this.f36349B;
        if ((!ajgzVar.f36337d || ajgzVar.f36336c) && !this.f36367p && !this.f36366o) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public final boolean m19552h() {
        if (this.f36362k != null && this.f36369r && this.f36370s) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36356e;
    }
}
