package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhe implements _649 {

    /* renamed from: a */
    public static final /* synthetic */ int f172836a = 0;

    /* renamed from: b */
    private static final bbfl f172837b = bbfl.m37715h("G1FreeTrialRequest");

    /* renamed from: c */
    private final yer f172838c;

    /* renamed from: d */
    private final yer f172839d;

    /* renamed from: e */
    private final yer f172840e;

    public rhe(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172838c = m951d.m943b(_656.class, null);
        this.f172839d = m951d.m943b(_2143.class, null);
        this.f172840e = new yer(new qug(m951d.m943b(_1077.class, null), 18));
    }

    /* renamed from: b */
    public static void m67344b(Throwable th) {
        ((bbfh) ((bbfh) ((bbfh) f172837b.m37635c()).mo37685g(th)).mo37670P((char) 1415)).mo37694p("Failed to force fetch G1 free trial");
    }

    /* renamed from: c */
    private static final float m67345c(StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo != null && storageQuotaInfo.m46873o() != null) {
            return storageQuotaInfo.m46873o().floatValue();
        }
        return 0.0f;
    }

    @Override // p000._649
    /* renamed from: a */
    public final void mo8366a(int i, StorageQuotaInfo storageQuotaInfo, StorageQuotaInfo storageQuotaInfo2) {
        rbi rbiVar;
        rbi rbiVar2;
        boolean z;
        boolean z2;
        if (storageQuotaInfo == null) {
            rbiVar = rbi.UNKNOWN;
        } else {
            rbiVar = ((C$AutoValue_StorageQuotaInfo) storageQuotaInfo).f124471j;
        }
        if (storageQuotaInfo2 == null) {
            rbiVar2 = rbi.UNKNOWN;
        } else {
            rbiVar2 = ((C$AutoValue_StorageQuotaInfo) storageQuotaInfo2).f124471j;
        }
        rbi rbiVar3 = rbi.OVER_QUOTA;
        int i2 = 1;
        int i3 = 0;
        if (rbiVar2 != rbiVar3 || rbiVar == rbiVar3) {
            float m67345c = m67345c(storageQuotaInfo);
            float m67345c2 = m67345c(storageQuotaInfo2);
            if (m67345c < ((float) ((Long) this.f172840e.m73050a()).longValue()) && m67345c2 > ((float) ((Long) this.f172840e.m73050a()).longValue())) {
                z = true;
            } else {
                z = false;
            }
            if (m67345c > ((float) ((Long) this.f172840e.m73050a()).longValue()) && m67345c2 < ((float) ((Long) this.f172840e.m73050a()).longValue())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z && !z2) {
                return;
            }
        }
        ((_2143) this.f172839d.m73050a()).mo19229c(aius.FORCE_FETCH_GOOGLE_ONE_OFFER);
        awcv.m31957a(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbud.m38236q(((_656) this.f172838c.m73050a()).mo8387e(i)), awur.class, new qsn(20), bbte.f83473a), qrx.class, new rhd(i2), bbte.f83473a), IOException.class, new rhd(i3), bbte.f83473a), bjld.class, new rhd(2), bbte.f83473a), CancellationException.class);
    }
}
