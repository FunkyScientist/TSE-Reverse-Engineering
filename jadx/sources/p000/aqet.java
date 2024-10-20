package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqet implements aqep {

    /* renamed from: a */
    private final Context f56682a;

    public aqet(Context context) {
        this.f56682a = context;
    }

    @Override // p000.aqep
    /* renamed from: a */
    public final /* synthetic */ Object mo25960a(apzx apzxVar) {
        int i = bkhg.f115076a;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = ((_2832) apzxVar.m25890a(new bkgm(_2832.class))).f5250a.f124387b;
        if (cloudStorageUpgradePlanInfo != null) {
            String m32165j = awiw.m32165j(this.f56682a, cloudStorageUpgradePlanInfo.mo46815a());
            m32165j.getClass();
            return m32165j;
        }
        throw new aqbi("Can't resolve upgrade plan storage with no upgrade plan");
    }
}
