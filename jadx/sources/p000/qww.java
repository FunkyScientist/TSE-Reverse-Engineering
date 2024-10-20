package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qww implements _649 {

    /* renamed from: a */
    private static final bbfl f171718a = bbfl.m37715h("GBSEDay1Listener");

    /* renamed from: b */
    private final _1311 f171719b;

    /* renamed from: c */
    private final bkbr f171720c;

    public qww(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f171719b = m951d;
        this.f171720c = new bkby(new qwt(m951d, 10));
    }

    @Override // p000._649
    /* renamed from: a */
    public final void mo8366a(int i, StorageQuotaInfo storageQuotaInfo, StorageQuotaInfo storageQuotaInfo2) {
        if (storageQuotaInfo != null && storageQuotaInfo2 != null && storageQuotaInfo.m46877s() && !storageQuotaInfo2.m46877s()) {
            try {
                ((_685) this.f171720c.mo44532a()).m8539b().m705c(i, new nwe(10));
            } catch (Exception e) {
                if ((e instanceof IOException) || (e instanceof awur)) {
                    ((bbfh) ((bbfh) f171718a.m37635c()).mo37685g(e)).mo37694p("Failed to reset the data of clifford");
                    return;
                }
                throw e;
            }
        }
    }
}
