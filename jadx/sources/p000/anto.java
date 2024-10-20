package p000;

import android.content.Context;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anto implements _2622 {

    /* renamed from: a */
    private static final bbfl f50031a = bbfl.m37715h("StoragePolicyLoader");

    /* renamed from: b */
    private final yer f50032b;

    /* renamed from: c */
    private final yer f50033c;

    /* renamed from: d */
    private final yer f50034d;

    public anto(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f50034d = m951d.m943b(_446.class, null);
        this.f50033c = m951d.m943b(_3015.class, null);
        this.f50032b = m951d.m943b(_579.class, null);
    }

    /* renamed from: d */
    private final boolean m24011d(String str, int i) {
        if (i == -1) {
            return false;
        }
        try {
            return str.equals(((_3015) this.f50033c.m73050a()).mo6398e(i).mo32671d("account_name"));
        } catch (awus e) {
            bbfh bbfhVar = (bbfh) f50031a.m37635c();
            bbfhVar.mo37677W(Integer.MAX_VALUE);
            ((bbfh) ((bbfh) bbfhVar.mo37685g(e)).mo37670P(7937)).mo37695q("Invalid autobackup account id: %d", i);
            return false;
        }
    }

    /* renamed from: e */
    private static final axho m24012e(boolean z, pkl pklVar) {
        if (z) {
            return pklVar.m65669b();
        }
        return axho.USE_MANUAL_UPLOAD_SERVER_SETTING;
    }

    @Override // p000._2622
    /* renamed from: a */
    public final axho mo5130a(int i) {
        return mo5131b(((_3015) this.f50033c.m73050a()).mo6398e(i).mo32671d("account_name"));
    }

    @Override // p000._2622
    /* renamed from: b */
    public final axho mo5131b(String str) {
        ayrc.m34758e(str, "accountName must be non-empty");
        PhotosBackupClientSettings photosBackupClientSettings = (PhotosBackupClientSettings) ((_446) this.f50034d.m73050a()).mo7588a().m7591b();
        int i = photosBackupClientSettings.f124076a;
        return m24012e(m24011d(str, i), photosBackupClientSettings.f124078c);
    }

    @Override // p000._2622
    /* renamed from: c */
    public final axho mo5132c(String str) {
        ayrf.m34761b();
        ayrc.m34758e(str, "accountName must be non-empty");
        pwy m8107e = ((_579) this.f50032b.m73050a()).m8107e();
        return m24012e(m24011d(str, m8107e.mo66169a()), m8107e.mo66170b());
    }
}
