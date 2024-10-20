package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lub implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f158187a;

    /* renamed from: b */
    private final /* synthetic */ int f158188b;

    public /* synthetic */ lub(Object obj, int i) {
        this.f158188b = i;
        this.f158187a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        switch (this.f158188b) {
            case 0:
                luc lucVar = (luc) this.f158187a;
                if (lucVar.f158189a.getIntent().hasExtra("account_id")) {
                    int intExtra = lucVar.f158189a.getIntent().getIntExtra("account_id", Integer.MIN_VALUE);
                    if (intExtra == -1) {
                        if (lucVar.f158190b) {
                            intExtra = -1;
                        } else {
                            throw new IllegalStateException("Activity expects a signed-in user.");
                        }
                    }
                    return Integer.valueOf(intExtra);
                }
                throw new IllegalStateException("No account ID set in the intent.");
            case 1:
                try {
                    return (ieh) ((Class) this.f158187a).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            case 2:
                bavf bavfVar = new bavf();
                _58 _58 = (_58) this.f158187a;
                bavfVar.m37428j((Iterable) _58.f7784i.mo5993a());
                bavfVar.m37428j((Iterable) _58.f7785j.mo5993a());
                return bavfVar.mo37337f();
            case 3:
                int i = nbm.f161855b;
                return ((nya) this.f158187a).f164019c.m64329D();
            case 4:
                nxn nxnVar = (nxn) this.f158187a;
                if (nxnVar.f163735k && nxnVar.f163726b != xob.FIT_WIDTH && nxnVar.m64303w()) {
                    return (yjg) nxnVar.f163750z.m73050a();
                }
                return nxn.f163705a;
            case 5:
                return Boolean.valueOf(((Context) this.f158187a).getPackageManager().hasSystemFeature("org.chromium.arc"));
            case 6:
                return Boolean.valueOf(((Context) this.f158187a).getPackageManager().hasSystemFeature("org.chromium.arc.feature_management.FeatureManagementPhotos"));
            case 7:
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = (CloudStorageUpgradePlanInfo) ((qrk) this.f158187a).m66856a().getParcelable("initial_upgrade_plan_info");
                cloudStorageUpgradePlanInfo.getClass();
                return cloudStorageUpgradePlanInfo;
            case 8:
                avzb avzbVar = new avzb(true);
                Iterator it = aylw.m34571m(((ucc) this.f158187a).f180069a, _924.class).iterator();
                while (it.hasNext()) {
                    avzbVar.m31785m(((_924) it.next()).mo9559a());
                }
                return avzbVar.m31782i();
            case 9:
                return (_1077) aylw.m34567e((Context) this.f158187a, _1077.class);
            case 10:
                return Boolean.valueOf(_1044.f130g.m71423a((Context) this.f158187a));
            case 11:
                return Boolean.valueOf(_1044.f131h.m71423a((Context) this.f158187a));
            case 12:
                return Boolean.valueOf(_1044.f132i.m71423a((Context) this.f158187a));
            case 13:
                return Boolean.valueOf(_1044.f133j.m71423a((Context) this.f158187a));
            case 14:
                return Boolean.valueOf(_1044.f134k.m71423a((Context) this.f158187a));
            case 15:
                int i2 = uyw.f182192a;
                return Long.valueOf(bikn.f110793a.mo5993a().mo41835f());
            case 16:
                return Boolean.valueOf(_1044.f135l.m71423a((Context) this.f158187a));
            case 17:
                return Boolean.valueOf(_1044.f136m.m71423a((Context) this.f158187a));
            case 18:
                return Boolean.valueOf(_1044.f139p.m71423a((Context) this.f158187a));
            case 19:
                return Boolean.valueOf(_1044.f140q.m71423a((Context) this.f158187a));
            default:
                return Boolean.valueOf(_1044.f137n.m71423a((Context) this.f158187a));
        }
    }
}
