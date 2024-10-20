package p000;

import android.content.Context;
import com.google.android.apps.photos.promo.FeaturePromoEligibilityPrecomputingWorker;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixt implements _2159 {

    /* renamed from: a */
    private final Context f35451a;

    public aixt(Context context) {
        this.f35451a = context;
    }

    @Override // p000._2159
    /* renamed from: a */
    public final void mo3624a(int i) {
        if (i == -1) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jyv m60331ad = jtj.m60331ad(linkedHashMap);
        jzj jzjVar = new jzj(FeaturePromoEligibilityPrecomputingWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60576f(m60331ad);
        jzjVar.m60574d(0L, TimeUnit.SECONDS);
        irp.m57807do(this.f35451a).m60571d(C0069b.m36491bG(i, "FpEligibilityJobService"), 1, jzjVar.m60577g());
    }
}
