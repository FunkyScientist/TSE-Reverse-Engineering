package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfl implements _649 {

    /* renamed from: a */
    private static final bbfl f172681a = bbfl.m37715h("HomeBannerQuotaListener");

    /* renamed from: b */
    private final yer f172682b;

    public rfl(Context context) {
        this.f172682b = _1317.m951d(context).m943b(_744.class, null);
    }

    @Override // p000._649
    /* renamed from: a */
    public final void mo8366a(int i, StorageQuotaInfo storageQuotaInfo, StorageQuotaInfo storageQuotaInfo2) {
        if (storageQuotaInfo != null && storageQuotaInfo2 != null) {
            Object obj = _745.m8649d(storageQuotaInfo).f8035a;
            Object obj2 = _745.m8649d(storageQuotaInfo2).f8035a;
            rfz rfzVar = rfz.INELIGIBLE;
            if (obj != rfzVar && obj2 == rfzVar) {
                try {
                    _744 _744 = (_744) this.f172682b.m73050a();
                    ayrf.m34761b();
                    ((_1249) _744.f8316b.m73050a()).m705c(i, new nwe(14));
                } catch (awur | IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f172681a.m37635c()).mo37685g(e)).mo37670P((char) 1405)).mo37694p("Failed to reset the main grid banner data");
                }
            } else {
                rfz rfzVar2 = rfz.LOW_STORAGE_MINOR;
                if (obj != rfzVar2 && obj2 == rfzVar2) {
                    try {
                        ((_744) this.f172682b.m73050a()).m8647d(i, rfz.LOW_STORAGE);
                    } catch (awur | IOException e2) {
                        ((bbfh) ((bbfh) ((bbfh) f172681a.m37635c()).mo37685g(e2)).mo37670P((char) 1404)).mo37694p("Failed to reset the main grid low storage banner data");
                    }
                }
            }
            rfz rfzVar3 = rfz.LOW_STORAGE_MAJOR;
            if (obj != rfzVar3 && obj2 == rfzVar3) {
                try {
                    ((_744) this.f172682b.m73050a()).m8647d(i, rfz.ALMOST_OUT_OF_STORAGE);
                } catch (awur | IOException e3) {
                    ((bbfh) ((bbfh) ((bbfh) f172681a.m37635c()).mo37685g(e3)).mo37670P((char) 1403)).mo37694p("Failed to reset the main grid low storage banner data");
                }
            }
        }
    }
}
