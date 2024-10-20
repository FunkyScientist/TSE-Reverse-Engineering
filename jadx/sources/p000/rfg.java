package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfg implements _2271 {

    /* renamed from: a */
    private static final bbfl f172665a = bbfl.m37715h("MgBannerDataProvider");

    /* renamed from: b */
    private final yer f172666b;

    /* renamed from: c */
    private final yer f172667c;

    /* renamed from: d */
    private final yer f172668d;

    /* renamed from: e */
    private final _3138 f172669e;

    /* renamed from: f */
    private final Context f172670f;

    public rfg(Context context, _3138 _3138) {
        _1311 m951d = _1317.m951d(context);
        this.f172670f = context;
        this.f172666b = m951d.m943b(_745.class, null);
        this.f172667c = m951d.m943b(_656.class, null);
        this.f172668d = m951d.m943b(_735.class, null);
        this.f172669e = _3138;
    }

    @Override // p000._2271
    /* renamed from: a */
    public final ajiy mo3692a(int i) {
        StorageQuotaInfo mo8616a;
        try {
            Object obj = ((_745) this.f172666b.m73050a()).m8652c(i).f8035a;
            if (!this.f172669e.contains(obj) || (mo8616a = ((_735) this.f172668d.m73050a()).mo8616a(i)) == null) {
                return null;
            }
            return new ret((rfz) obj, ((_656) this.f172667c.m73050a()).mo8383a(i), mo8616a, rfk.m67300a(this.f172670f, (rfz) obj));
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f172665a.m37635c()).mo37685g(e)).mo37670P((char) 1400)).mo37694p("Failed to get Google One Feature Data");
            return null;
        }
    }
}
