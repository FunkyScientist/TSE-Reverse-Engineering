package p000;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgp implements _2161 {

    /* renamed from: a */
    private static final bbfl f29484a = bbfl.m37715h("PremUploadEligProvider");

    /* renamed from: b */
    private final yer f29485b;

    /* renamed from: c */
    private final yer f29486c;

    /* renamed from: d */
    private final yer f29487d;

    /* renamed from: e */
    private final yer f29488e;

    public ahgp(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f29485b = m951d.m943b(_2030.class, null);
        this.f29486c = m951d.m943b(_656.class, null);
        this.f29487d = m951d.m943b(_677.class, null);
        this.f29488e = m951d.m943b(_2031.class, null);
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_promo_3p_premium_upload";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        if (!((_2031) this.f29488e.m73050a()).mo3285a()) {
            return false;
        }
        _2030 _2030 = (_2030) this.f29485b.m73050a();
        if (_2030.m3279b(i).mo32668a("eligible_photo_count_key", 0) >= 100 && _2030.m3279b(i).mo32668a("premium_upload_count_key", 0) == 0) {
            try {
                if (!((_677) this.f29487d.m73050a()).mo8522c(i)) {
                    if (((_656) this.f29486c.m73050a()).mo8383a(i).f124386a == qry.ELIGIBLE) {
                        return true;
                    }
                }
            } catch (awur e) {
                ((bbfh) ((bbfh) ((bbfh) f29484a.m37635c()).mo37685g(e)).mo37670P((char) 6545)).mo37695q("AccountId %d is not found", i);
            } catch (IOException e2) {
                ((bbfh) ((bbfh) ((bbfh) f29484a.m37635c()).mo37685g(e2)).mo37670P((char) 6546)).mo37694p("Failed to load G1 data");
            }
        }
        return false;
    }
}
