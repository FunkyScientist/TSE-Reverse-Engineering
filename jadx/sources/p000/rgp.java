package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rgp implements _649 {

    /* renamed from: a */
    private static final bbfl f172773a = bbfl.m37715h("ContextualQuotaListener");

    /* renamed from: b */
    private final yer f172774b;

    public rgp(Context context) {
        this.f172774b = _1317.m951d(context).m943b(_747.class, null);
    }

    @Override // p000._649
    /* renamed from: a */
    public final void mo8366a(int i, StorageQuotaInfo storageQuotaInfo, StorageQuotaInfo storageQuotaInfo2) {
        if (storageQuotaInfo != null && storageQuotaInfo2 != null && storageQuotaInfo.m46873o() != null && storageQuotaInfo2.m46873o() != null && _537.m7979t(storageQuotaInfo.m46873o().floatValue()) != _537.m7979t(storageQuotaInfo2.m46873o().floatValue())) {
            try {
                _747 _747 = (_747) this.f172774b.m73050a();
                ((_1249) _747.f8331c.m73050a()).m705c(i, new nwe(15));
                _747.f8335g.mo33377b();
            } catch (awur | IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f172773a.m37635c()).mo37685g(e)).mo37670P((char) 1409)).mo37694p("Failed to update contextual upsell data store");
            }
        }
    }
}
