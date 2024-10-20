package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchRenderConfigsWorker;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuu implements lgb {

    /* renamed from: a */
    final /* synthetic */ int f50210a;

    /* renamed from: b */
    final /* synthetic */ _1846 f50211b;

    /* renamed from: c */
    final /* synthetic */ String f50212c;

    /* renamed from: d */
    final /* synthetic */ _2627 f50213d;

    public anuu(_2627 _2627, int i, _1846 _1846, String str) {
        this.f50210a = i;
        this.f50211b = _1846;
        this.f50212c = str;
        this.f50213d = _2627;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        ((bbfh) ((bbfh) ((bbfh) _2627.f4480a.m37635c()).mo37685g(kycVar)).mo37670P((char) 7947)).mo37694p("Notification prefetch for render configs failed");
        yer yerVar = this.f50213d.f4487f;
        int m5234s = _2700.m5234s(kycVar);
        _2713 _2713 = (_2713) yerVar.m73050a();
        int i = _2627.f4481i;
        String m5231p = _2700.m5231p(i);
        if (i != 0) {
            int i2 = _2627.f4482j;
            String m5235t = _2700.m5235t(i2);
            if (i2 != 0) {
                _2713.m5383az(m5231p, m5235t, _2700.m5232q(m5234s), "UNKNOWN");
                int i3 = 4;
                if (m5234s == 4) {
                    _2695 _2695 = (_2695) this.f50213d.f4488g.m73050a();
                    int i4 = this.f50210a;
                    _1846 _1846 = this.f50211b;
                    String str = this.f50212c;
                    str.getClass();
                    if (_2695.m5203a().m1642H()) {
                        try {
                            bbfl bbflVar = PrefetchRenderConfigsWorker.f129025e;
                            Context context = _2695.f4527c;
                            if (i4 != -1) {
                                if (str.length() > 0) {
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    jtj.m60337aj("data_account_id", i4, linkedHashMap);
                                    Object mo68116a = _850.m9072ai(context, (_1846) _1846.mo6848a()).mo68116a();
                                    mo68116a.getClass();
                                    jtj.m60334ag("data_serialized_media", (byte[]) mo68116a, linkedHashMap);
                                    jtj.m60335ah("data_data_source_id", _1846.mo6850e(), linkedHashMap);
                                    jtj.m60335ah("data_local_curated_item_set_key", str, linkedHashMap);
                                    jyv m60331ad = jtj.m60331ad(linkedHashMap);
                                    jzj jzjVar = new jzj(PrefetchRenderConfigsWorker.class);
                                    jzjVar.m60576f(m60331ad);
                                    jzjVar.m60572b("com.google.android.apps.photos");
                                    if (true == _2695.m5203a().m1666ae()) {
                                        i3 = 3;
                                    }
                                    jzjVar.m60573c(new jys(i3, true, 10));
                                    jzjVar.m60574d(_2695.f4526b.toMillis(), TimeUnit.MILLISECONDS);
                                    ((jzt) _2695.f4528d.mo44532a()).m60571d("MemPrefetchRenderConfigs", 3, jzjVar.m60577g());
                                } else {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                            } else {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                        } catch (IllegalArgumentException e) {
                            ((bbfh) ((bbfh) _2695.f4525a.m37634b()).mo37685g(e)).mo37694p("Illegal argument provided");
                        } catch (sih e2) {
                            ((bbfh) ((bbfh) _2695.f4525a.m37634b()).mo37685g(e2)).mo37694p("Failed to create input data");
                        }
                    }
                }
                this.f50213d.f4489h.remove(this.f50211b);
                return false;
            }
            throw null;
        }
        throw null;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        bbfl bbflVar = _2627.f4480a;
        _2713 _2713 = (_2713) this.f50213d.f4487f.m73050a();
        int i = _2627.f4481i;
        String m5231p = _2700.m5231p(i);
        if (i != 0) {
            int i2 = _2627.f4482j;
            String m5235t = _2700.m5235t(i2);
            if (i2 != 0) {
                _2713.m5383az(m5231p, m5235t, "SUCCESS", _2700.m5236u(_2700.m5237v(kviVar)));
                _2627 _2627 = this.f50213d;
                _2627.f4489h.remove(this.f50211b);
                return false;
            }
            throw null;
        }
        throw null;
    }
}
